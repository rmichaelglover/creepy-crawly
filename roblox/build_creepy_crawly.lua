-- ═══════════════════════════════════════════════════════════════
--  THE CREEPY CRAWLY FORMATION  ·  Roblox build  ·  By Manny Glover
--  Inspired by mannyfresher 1-0 bugrabrynt  (Lichess · Clemenz 1.h3 a3)
--
--  HOW TO RUN in Roblox Studio:
--    1. New ▸ Baseplate.
--    2. View ▸ Command Bar → paste this whole file → press Enter.
--       (or drop it into a Script under ServerScriptService and press Play)
--    3. A giant chessboard arena with friendly creepy-crawlies appears.
--       Everything is Anchored and harmless — safe for little ones.
-- ═══════════════════════════════════════════════════════════════

local SQUARES, SIZE, THICK = 8, 8, 1
local ORIGIN = Vector3.new(0, 0, 0)

-- clear a previous build if this is re-run
local old = workspace:FindFirstChild("CreepyCrawlyFormation")
if old then old:Destroy() end

local root = Instance.new("Model")
root.Name = "CreepyCrawlyFormation"
root.Parent = workspace

local function block(pos, size, color, parent, shape)
	local p = Instance.new("Part")
	p.Anchored = true
	p.Size = size
	p.Position = pos
	p.Color = color
	p.Material = Enum.Material.SmoothPlastic
	p.TopSurface = Enum.SurfaceType.Smooth
	p.BottomSurface = Enum.SurfaceType.Smooth
	if shape then p.Shape = shape end
	p.Parent = parent or root
	return p
end

-- ── the board floor: alternating dark / light squares ──────────
for fx = 0, SQUARES - 1 do
	for fz = 0, SQUARES - 1 do
		local dark = (fx + fz) % 2 == 0
		local color = dark and Color3.fromRGB(56, 48, 44) or Color3.fromRGB(212, 206, 190)
		local pos = ORIGIN + Vector3.new(fx * SIZE + SIZE / 2, THICK / 2, fz * SIZE + SIZE / 2)
		block(pos, Vector3.new(SIZE, THICK, SIZE), color)
	end
end

-- ── a friendly creepy-crawly (decorative, non-hostile) ─────────
local function makeBug(pos, tint)
	local bug = Instance.new("Model"); bug.Name = "CreepyCrawly"; bug.Parent = root
	block(pos + Vector3.new(0, 1.4, 0), Vector3.new(2.2, 1.5, 2.8), tint, bug, Enum.PartType.Ball)   -- body
	block(pos + Vector3.new(0, 2.1, 1.0), Vector3.new(1.2, 1.0, 1.2), tint, bug, Enum.PartType.Ball) -- head
	block(pos + Vector3.new(0.35, 2.3, 1.5), Vector3.new(0.3, 0.3, 0.3), Color3.fromRGB(245, 220, 80), bug, Enum.PartType.Ball)
	block(pos + Vector3.new(-0.35, 2.3, 1.5), Vector3.new(0.3, 0.3, 0.3), Color3.fromRGB(245, 220, 80), bug, Enum.PartType.Ball)
	for i = -1, 1, 2 do
		for j = -1, 1 do
			block(pos + Vector3.new(i * 1.3, 0.7, j * 0.9), Vector3.new(0.22, 1.4, 0.22), tint, bug)
		end
	end
end

-- ── pawn totems (file 1-8 = a-h, rank 1-8) ─────────────────────
local function totem(file, rank, color, crawly)
	local base = ORIGIN + Vector3.new((file - 1) * SIZE + SIZE / 2, 0, (rank - 1) * SIZE + SIZE / 2)
	local h = crawly and 4 or 3
	for y = 1, h do
		block(base + Vector3.new(0, THICK + y * 2 - 1, 0), Vector3.new(2.6, 2, 2.6), color)
	end
	if crawly then
		makeBug(base + Vector3.new(0, THICK + h * 2, 0), Color3.fromRGB(40, 40, 50))
	end
end

for file = 2, 7 do totem(file, 2, Color3.fromRGB(120, 200, 90), false) end -- the pawn phalanx
totem(1, 3, Color3.fromRGB(96, 156, 74), true)  -- a3 · signature Creepy Crawly
totem(8, 3, Color3.fromRGB(96, 156, 74), true)  -- h3 · signature Creepy Crawly

-- ── a couple roaming bugs on the board ─────────────────────────
makeBug(ORIGIN + Vector3.new(SIZE * 3.5, THICK, SIZE * 5.5), Color3.fromRGB(30, 30, 38))
makeBug(ORIGIN + Vector3.new(SIZE * 6.5, THICK, SIZE * 4.5), Color3.fromRGB(30, 30, 38))

-- ── commemorative sign behind the board ────────────────────────
local sign = block(ORIGIN + Vector3.new(SQUARES * SIZE / 2, 9, -3), Vector3.new(SQUARES * SIZE, 12, 1), Color3.fromRGB(18, 22, 20))
local sg = Instance.new("SurfaceGui")
sg.Face = Enum.NormalId.Back  -- faces the board / players
sg.CanvasSize = Vector2.new(800, 200)
sg.Parent = sign
local lbl = Instance.new("TextLabel")
lbl.Size = UDim2.fromScale(1, 1)
lbl.BackgroundTransparency = 1
lbl.TextScaled = true
lbl.Font = Enum.Font.GothamBold
lbl.TextColor3 = Color3.fromRGB(150, 255, 190)
lbl.Text = "THE CREEPY CRAWLY FORMATION\nmannyfresher 1-0 bugrabrynt"
lbl.Parent = sg

-- ── spawn players onto the board ───────────────────────────────
local spawn = Instance.new("SpawnLocation")
spawn.Anchored = true
spawn.Size = Vector3.new(6, 1, 6)
spawn.Position = ORIGIN + Vector3.new(SQUARES * SIZE / 2, THICK + 0.5, SQUARES * SIZE / 2)
spawn.Color = Color3.fromRGB(90, 150, 70)
spawn.Neutral = true
spawn.Parent = root

print("Creepy Crawly Formation built — " .. #root:GetChildren() .. " objects. Welcome, little ones!")
