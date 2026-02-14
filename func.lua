-- [\ Func
function c(log)
	return LogToConsole("`b[ `0Juan `b] `0** : " .. log)
end

function s(ay)
	return SendPacket(2, "action|input\n|text|" .. ay)
end

function item(id)
	for _, v in pairs(GetInventory()) do
		if v.id == id then
			return v.amount
		end
	end
	return 0
end

function p(x, y, id)
	SendPacketRaw(false, {
		type = 3,
		value = id,
		px = x,
		py = y,
		x = GetLocal().posX,
		y = GetLocal().posY
	})
end

function til(x, y, id, yon)
	if yon then
		return (GetTile(x, y).fg == id)
	else
		return (GetTile(x, y).fg ~= id)
	end
end


function lods()
	gxl2, gyl2, gxl3, gyl3 = gxl - 1, gyl, gxl + 1, gyl
	gemsl = 0
	gxr2, gyr2, gxr3, gyr3 = gxr - 1, gyr, gxr + 1, gyr
	gemsr = 0
end

lods()

function gems()
    lods()
    for _, obj in pairs(GetObjectList()) do
        
        -- DETEKSI 112 atau 4490
        if obj.itemid == 112 or obj.itemid == 4490 then

            -- Hitung nilai gems berdasarkan itemid
            local gain = 0
            if obj.itemid == 112 then
                gain = math.floor(obj.amount)        -- normal
            elseif obj.itemid == 4490 then
                gain = 1000                          -- custom rule
            end

            -- kiri
            if obj.posX // 32 == gxl and obj.posY // 32 == gyl
            or obj.posX // 32 == gxl2 and obj.posY // 32 == gyl2
            or obj.posX // 32 == gxl3 and obj.posY // 32 == gyl3 then

                gemsl = gemsl + gain
            end

            -- kanan
            if obj.posX // 32 == gxr and obj.posY // 32 == gyr
            or obj.posX // 32 == gxr2 and obj.posY // 32 == gyr2
            or obj.posX // 32 == gxr3 and obj.posY // 32 == gyr3 then

                gemsr = gemsr + gain
            end

        end
    end

    lft, rgt, fgs = "", "", ""
    if gemsl < gemsr then
        lft, rgt, win = "`4Left", "`2Right", "Right"
    elseif gemsl > gemsr then
        lft, rgt, win = "`2Left", "`4Right", "Left"
    else
        lft, rgt, win = "`9Left", "`9Right", "`9Tie"
    end

    fgs = lft .. " `0= [" .. gemsl .. "] `c< ( `4Juan `c) > `0[" .. gemsr .. "]`0 = " .. rgt
    s(fgs)
end



function chand()
	lods()
	L0_1, L0_2 = GetLocal().posX // 32, GetLocal().posY // 32
	if til(gxl, gyl, 0, true) or til(gxl2, gyl2, 0, true) or til(gxl3, gyl3, 0, true) then
		CSleep(100)
		Sleep(100)
		FindPath(gxl, gyl)
		CSleep(100)
		Sleep(100)
		if til(gxl, gyl, 0, true) then
			p(gxl, gyl, Setting.ID_Place)
			CSleep(50)
			Sleep(50)
		end
		if til(gxl2, gyl2, 0, true) then
			p(gxl2, gyl2, Setting.ID_Place)
			CSleep(50)
			Sleep(50)
		end
		if til(gxl3, gyl3, 0, true) then
			p(gxl3, gyl3, Setting.ID_Place)
			CSleep(50)
			Sleep(50)
		end
	end
	if til(gxr, gyr, 0, true) or til(gxr2, gyr2, 0, true) or til(gxr3, gyr3, 0, true) then
		CSleep(100)
		Sleep(100)
		FindPath(gxr, gyr)
		CSleep(100)
		Sleep(100)
		if til(gxr3, gyr3, 0, true) then
			p(gxr3, gyr3, Setting.ID_Place)
			CSleep(50)
			Sleep(50)
		end
		if til(gxr2, gyr2, 0, true) then
			p(gxr2, gyr2, Setting.ID_Place)
			CSleep(50)
			Sleep(50)
		end
		if til(gxr, gyr, 0, true) then
			p(gxr, gyr, Setting.ID_Place)
			CSleep(50)
			Sleep(50)
		end
	end
	FindPath(L0_1, L0_2)
end

-- [\ Hook
AddHook(function (type, a)

