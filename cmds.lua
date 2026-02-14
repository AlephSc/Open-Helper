-- [ Gems
	if a:find("/gm1") then
		gxl, gyl = math.floor(GetLocal().posX // 32), math.floor(GetLocal().posY // 32)
		c("Pos Gems 1 =`b [`0 " .. gxl .. " , " .. gyl .. " `b]")
		return true
	end
	if a:find("/gm2") then
		gxr, gyr = math.floor(GetLocal().posX // 32), math.floor(GetLocal().posY // 32)
		c("Pos Gems 2 =`b [`0 " .. gxr .. " , " .. gyr .. " `b]")
		return true
	end
	if a:find("/sg") then
		gems()
		return true	end

-- [ CVG One-Shot ] FIXED
if a:find("/cvg") then
  SendPacket(2,
    "action|dialog_return\n" ..
    "dialog_name|continue\n" ..
    "buttonClicked|convert_8470\n\n"
  )
  c("CVG Exchange Sent!")
  s("Convert `9GGL `0to `1BGL `2Success!")
  return true
end

-- [ CG One-Shot ] FIXED
if a:find("/cg") then
  SendPacket(2,
    "action|dialog_return\n" ..
    "dialog_name|continue\n" ..
    "buttonClicked|convert_7188\n\n"
  )
  c("CB Exchange Sent!")
  s("Convert `1BGL `0 to `9GGL `2Success!")
  return true
end

-- [ CT One-Shot ]
if a:find("/ct") then
    SendPacket(2,
        "action|dialog_return\ndialog_name|exchange_go" ..
        "\ndubem7prSuq7UyXCh4zMSUPdG7K|CO1dlPotYsUBAF8iteMa|" ..
        "\n9Jyg9bzq2KKJ9tzcYJPI19SFK7|04YLv1zcyoinH6rgEI69|" ..
        "\njsxaQ51reUyx8nVj0HoUvJ|aVRbFo1hXKCpl5ogm7ikDTZyoR|" ..
        "\n191zyNrJHcON3jEeJtLO6Ql|bAa034xjfUUhdrob0X5P1|" ..
        "\nbuttonClicked|ex_84701001320010\n\n"
    )

    c("CVG Exchange Sent!")
    SendPacket(2, "action|input\n|text|Exchange `9GGL `0to `bTGS `2Succes!")
    return true
end

-- [ CVT One-Shot ]
if a:find("/cvt") then
SendPacket(2,
        "action|dialog_return\ndialog_name|exchange_go" ..
        "\ndubem7prSuq7UyXCh4zMSUPdG7K|CO1dlPotYsUBAF8iteMa|" ..
        "\n9Jyg9bzq2KKJ9tzcYJPI19SFK7|04YLv1zcyoinH6rgEI69|" ..
        "\njsxaQ51reUyx8nVj0HoUvJ|aVRbFo1hXKCpl5ogm7ikDTZyoR|" ..
        "\n191zyNrJHcON3jEeJtLO6Ql|bAa034xjfUUhdrob0X5P1|" ..
        "\nbuttonClicked|ex_13200184701000\n\n"
    )

    c("CVC Exchange Sent!")
    SendPacket(2, "action|input\n|text|Exchange `bTGS `0to `9GGL `2Succes!")
    return true
end

-- [ CS One-Shot ]
if a:find("/cs") then
SendPacket(2,
        "action|dialog_return\ndialog_name|exchange_go" ..
        "\ndubem7prSuq7UyXCh4zMSUPdG7K|CO1dlPotYsUBAF8iteMa|" ..
        "\n9Jyg9bzq2KKJ9tzcYJPI19SFK7|04YLv1zcyoinH6rgEI69|" ..
        "\njsxaQ51reUyx8nVj0HoUvJ|aVRbFo1hXKCpl5ogm7ikDTZyoR|" ..
        "\n191zyNrJHcON3jEeJtLO6Ql|bAa034xjfUUhdrob0X5P1|" ..
        "\nbuttonClicked|ex_13200100442810\n\n"
    )

    c("CS Exchange Sent!")
    SendPacket(2, "action|input\n|text|Exchange `bTGS `0to `eTMD `2Succes!")
    return true
end

-- [ CVS One-Shot ]
if a:find("/cvs") then
SendPacket(2,
        "action|dialog_return\ndialog_name|exchange_go" ..
        "\ndubem7prSuq7UyXCh4zMSUPdG7K|CO1dlPotYsUBAF8iteMa|" ..
        "\n9Jyg9bzq2KKJ9tzcYJPI19SFK7|04YLv1zcyoinH6rgEI69|" ..
        "\njsxaQ51reUyx8nVj0HoUvJ|aVRbFo1hXKCpl5ogm7ikDTZyoR|" ..
        "\n191zyNrJHcON3jEeJtLO6Ql|bAa034xjfUUhdrob0X5P1|" ..
        "\nbuttonClicked|ex_44281132001000\n\n"
    )

    c("CVS Exchange Sent!")
    SendPacket(2, "action|input\n|text|Exchange `eTMD `0to `bTGS `2Succes!")
    return true
end

-- [ CM One-Shot ]
if a:find("/cm") then
SendPacket(2,
        "action|dialog_return\ndialog_name|exchange_go" ..
        "\ndubem7prSuq7UyXCh4zMSUPdG7K|CO1dlPotYsUBAF8iteMa|" ..
        "\n9Jyg9bzq2KKJ9tzcYJPI19SFK7|04YLv1zcyoinH6rgEI69|" ..
        "\njsxaQ51reUyx8nVj0HoUvJ|aVRbFo1hXKCpl5ogm7ikDTZyoR|" ..
        "\n191zyNrJHcON3jEeJtLO6Ql|bAa034xjfUUhdrob0X5P1|" ..
        "\nbuttonClicked|ex_4428100295010\n\n"
    )

    c("CM Exchange Sent!")
    SendPacket(2, "action|input\n|text|Exchange `eTMD `0to `7Y`bY `2Succes!")
    return true
end

-- [ CVM One-Shot ]
if a:find("/cvm") then
SendPacket(2,
        "action|dialog_return\ndialog_name|exchange_go" ..
        "\ndubem7prSuq7UyXCh4zMSUPdG7K|CO1dlPotYsUBAF8iteMa|" ..
        "\n9Jyg9bzq2KKJ9tzcYJPI19SFK7|04YLv1zcyoinH6rgEI69|" ..
        "\njsxaQ51reUyx8nVj0HoUvJ|aVRbFo1hXKCpl5ogm7ikDTZyoR|" ..
        "\n191zyNrJHcON3jEeJtLO6Ql|bAa034xjfUUhdrob0X5P1|" ..
        "\nbuttonClicked|ex_2950144281000\n\n"
    )

    c("CVM Exchange Sent!")
    SendPacket(2, "action|input\n|text|Exchange `7Y`bY `0to `eTMD `2Succes!")
    return true
end

-- [ CY One-Shot ]
if a:find("/cy") then
SendPacket(2,
        "action|dialog_return\ndialog_name|exchange_go" ..
        "\ndubem7prSuq7UyXCh4zMSUPdG7K|CO1dlPotYsUBAF8iteMa|" ..
        "\n9Jyg9bzq2KKJ9tzcYJPI19SFK7|04YLv1zcyoinH6rgEI69|" ..
        "\njsxaQ51reUyx8nVj0HoUvJ|aVRbFo1hXKCpl5ogm7ikDTZyoR|" ..
        "\n191zyNrJHcON3jEeJtLO6Ql|bAa034xjfUUhdrob0X5P1|" ..
        "\nbuttonClicked|ex_2950100526010\n\n"
    )

    c("CY Exchange Sent!")
    SendPacket(2, "action|input\n|text|Exchange `7Y`bY `0to `4B`@V`4A `2Succes!")
    return true
end

-- [ CVY One-Shot ]
if a:find("/cvy") then
SendPacket(2,
        "action|dialog_return\ndialog_name|exchange_go" ..
        "\ndubem7prSuq7UyXCh4zMSUPdG7K|CO1dlPotYsUBAF8iteMa|" ..
        "\n9Jyg9bzq2KKJ9tzcYJPI19SFK7|04YLv1zcyoinH6rgEI69|" ..
        "\njsxaQ51reUyx8nVj0HoUvJ|aVRbFo1hXKCpl5ogm7ikDTZyoR|" ..
        "\n191zyNrJHcON3jEeJtLO6Ql|bAa034xjfUUhdrob0X5P1|" ..
        "\nbuttonClicked|ex_5260129501000\n\n"
    )

    c("CVY Exchange Sent!")
    SendPacket(2, "action|input\n|text|Exchange `4B`@V`4A `0to `bY`7U`bA `2Succes!")
    return true
end

-- [ CB One-Shot ]
if a:find("/cb") then
SendPacket(2,
        "action|dialog_return\ndialog_name|exchange_go" ..
        "\ndubem7prSuq7UyXCh4zMSUPdG7K|CO1dlPotYsUBAF8iteMa|" ..
        "\n9Jyg9bzq2KKJ9tzcYJPI19SFK7|04YLv1zcyoinH6rgEI69|" ..
        "\njsxaQ51reUyx8nVj0HoUvJ|aVRbFo1hXKCpl5ogm7ikDTZyoR|" ..
        "\n191zyNrJHcON3jEeJtLO6Ql|bAa034xjfUUhdrob0X5P1|" ..
        "\nbuttonClicked|ex_52601001041010\n\n"
    )

    c("CB Exchange Sent!")
    SendPacket(2, "action|input\n|text|Exchange `4B`@V`4A `0to `8Chongqing Lion Artifact `2Succes!")
    return true
end

-- [ CVB One-Shot ]
if a:find("/cvb") then
SendPacket(2,
        "action|dialog_return\ndialog_name|exchange_go" ..
        "\ndubem7prSuq7UyXCh4zMSUPdG7K|CO1dlPotYsUBAF8iteMa|" ..
        "\n9Jyg9bzq2KKJ9tzcYJPI19SFK7|04YLv1zcyoinH6rgEI69|" ..
        "\njsxaQ51reUyx8nVj0HoUvJ|aVRbFo1hXKCpl5ogm7ikDTZyoR|" ..
        "\n191zyNrJHcON3jEeJtLO6Ql|bAa034xjfUUhdrob0X5P1|" ..
        "\nbuttonClicked|ex_10410152601000\n\n"
    )

    c("CVB Exchange Sent!")
    SendPacket(2, "action|input\n|text|Exchange `8Chongqing Lion Artifact `0to `4B`@V`4A `2Succes!")
    return true
end

-- [ Backpack Take One-Shot ]
if a:find("/bpt") then
    SendPacket(2,
        "action|dialog_return" ..
        "\ndialog_name|backpack_menu" ..
        "\nbuttonClicked|0\n\n"
    )

    c("Backpack Take Sent!")
    SendPacket(2, "action|input\n|text|`2Backpack `0Take `aSuccess!")
    return true
end

-- [ Backpack Store TGS One-Shot ]
if a:find("/bps") then
    SendPacket(2,
        "action|dialog_return" ..
        "\ndialog_name|backpack_menu" ..
        "\nitemid|10410"
    )

    c("Backpack Store Sent!")
    SendPacket(2, "action|input\ntext|`2Backpack `0Store TGS `aSuccess!")
    return true
end


-- [ Chand
	if a:find("/put") then
		runThread(function()
			chand()
		end)
		return true
	end

-- [ Drop
if a:find("/w (%d+)") then
  runThread(function(p)
    CSleep(100)
    if item(242) >= p then
      SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|242|\ncount|" .. p .. "\n")
      c("Dropped " .. p .. " Wl!")
      SendPacket(2, "action|input\n|text|Dropped " .. p .. " World Lock(s)!")
    else
      c("Not Enough Wl To Drop!")
    end
  end, tonumber(a:match("/w (%d+)")))
  return true
end

if a:find("/d (%d+)") then
  runThread(function(p)
    CSleep(100)
    if item(1796) >= p then
      SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|1796|\ncount|" .. p .. "\n")
      c("Dropped " .. p .. " Diamond Lock!")
      SendPacket(2, "action|input\n|text|Dropped " .. p .. " Diamond Lock(s)!")
    else
      c("Not Enough Dl To Drop!")
    end
  end, tonumber(a:match("/d (%d+)")))
  return true
end

if a:find("/b (%d+)") then
  runThread(function(p)
    CSleep(100)
    if item(7188) >= p then
      SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|7188|\ncount|" .. p .. "\n")
      c("Dropped " .. p .. " Bgl!")
      SendPacket(2, "action|input\n|text|Dropped " .. p .. " Blue Gem Lock(s)!")
    else
      c("Not Enough Bgl To Drop!")
    end
  end, tonumber(a:match("/b (%d+)")))
  return true
end

if a:find("/tgs (%d+)") then
  runThread(function(p)
    CSleep(100)
    if item(13200) >= p then
      SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|13200|\ncount|" .. p .. "\n")
      c("Dropped " .. p .. " The Glorious Skull!")
      SendPacket(2, "action|input\n|text|`bDropped " .. p .. " The Glorious Skull !")
    else
      c("Not Enough The Glorious Skull To Drop!")
    end
  end, tonumber(a:match("/tgs (%d+)")))
  return true
end

if a:find("/ggl (%d+)") then
  runThread(function(p)
    CSleep(100)
    if item(8470) >= p then
      SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|8470|\ncount|" .. p .. "\n")
      c("Dropped " .. p .. " Golden Gem Lock!")
      SendPacket(2, "action|input\n|text|`9Dropped " .. p .. " Golden Gem Lock!")
    else
      c("Not Enough Golden Gem Lock To Drop!")
    end
  end, tonumber(a:match("/ggl (%d+)")))
  return true
end

if a:find("/tmd (%d+)") then
  runThread(function(p)
    CSleep(100)
    if item(4428) >= p then
      SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|4428|\ncount|" .. p .. "\n")
      c("Dropped " .. p .. " The Majestic Dragon!")
      SendPacket(2, "action|input\n|text|`eDropped " .. p .. " The Majestic Dragon!")
    else
      c("Not Enough The Majestic Dragon to Drop!")
    end
  end, tonumber(a:match("/tmd (%d+)")))
  return true
end

if a:find("/yua (%d+)") then
  runThread(function(p)
    CSleep(100)
    if item(2950) >= p then
      SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|2950|\ncount|" .. p .. "\n")
      c("Dropped " .. p .. " Yinyang Artifact!")
      SendPacket(2, "action|input\n|text|`7Dropped " .. p .. " `7Yin`byang `7Univ`berse `7Arti`bfact!")
    else
      c("Not Enough Yinyang Universe Artifact to Drop!")
    end
  end, tonumber(a:match("/yua (%d+)")))
  return true
end

if a:find("/bva (%d+)") then
  runThread(function(p)
    CSleep(100)
    if item(5260) >= p then
      SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|5260|\ncount|" .. p .. "\n")
      c("Dropped " .. p .. " Bunny Valentine Artifact!")
      SendPacket(2, "action|input\n|text|`7Dropped " .. p .. " `4Bunny `@Valentine `4Artifact!")
    else
      c("Not Enough Bunny Valentine Artifact to Drop!")
    end
  end, tonumber(a:match("/bva (%d+)")))
  return true
end

if a:find("/cla (%d+)") then
  runThread(function(p)
    CSleep(100)
    if item(10410) >= p then
      SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|10410|\ncount|" .. p .. "\n")
      c("Dropped " .. p .. " Chongqing Lion Artifact!")
      SendPacket(2, "action|input\n|text|`7Dropped " .. p .. " `8Chongqing Lion Artifact!")
    else
      c("Not Enough Chongqing Lion Artifact to Drop!")
    end
  end, tonumber(a:match("/cla (%d+)")))
  return true
end

if a:find("/cd (%d+)") then
    local total = tonumber(a:match("/cd (%d+)"))
    local need_tgs = math.floor(total / 100)
    local need_ggl = total % 100

    runThread(function()
        CSleep(100)

        local have_tgs = item(13200)
        local have_ggl = item(8470)

        -- AUTO CONVERT TGS KE GGL JIKA GGL KURANG
        if have_ggl < need_ggl then
            local kurang = need_ggl - have_ggl
            local convert_tgs = math.ceil(kurang / 100)

            if have_tgs >= convert_tgs then
                for i = 1, convert_tgs do
                    SendPacket(2,
                        "action|dialog_return\n" ..
                        "dialog_name|exchange_go" ..
                        "\ndubem7prSuq7UyXCh4zMSUPdG7K|CO1dlPotYsUBAF8iteMa|" ..
                        "\n9Jyg9bzq2KKJ9tzcYJPI19SFK7|04YLv1zcyoinH6rgEI69|" ..
                        "\njsxaQ51reUyx8nVj0HoUvJ|aVRbFo1hXKCpl5ogm7ikDTZyoR|" ..
                        "\n191zyNrJHcON3jEeJtLO6Ql|bAa034xjfUUhdrob0X5P1|" ..
                        "\nbuttonClicked|ex_13200184701000\n\n"
                    )
                    CSleep(150)
                end
                have_ggl = have_ggl + (convert_tgs * 100)
                have_tgs = have_tgs - convert_tgs
            else
                c("Not Enough TGS To Convert!")
                s("`4Failed! `0TGS tidak cukup untuk convert")
                return
            end
        end

        -- FINAL CEK
        if have_tgs < need_tgs or have_ggl < need_ggl then
            c("Not Enough GGL / TGS!")
            s("`4Failed! `0Not enough `9GGL `0or `bTGS")
            return
        end

        -- DROP TGS
        if need_tgs > 0 then
            SendPacket(2,
                "action|dialog_return\n" ..
                "dialog_name|drop_item\n" ..
                "itemID|13200|\n" ..
                "count|" .. need_tgs .. "\n"
            )
            CSleep(150)
        end

        -- DROP GGL
        if need_ggl > 0 then
            SendPacket(2,
                "action|dialog_return\n" ..
                "dialog_name|drop_item\n" ..
                "itemID|8470|\n" ..
                "count|" .. need_ggl .. "\n"
            )
        end

        c("CD Auto Convert Success!")
        s("`2Dropped `0" .. need_tgs .. " TGS `0& `9" .. need_ggl .. " GGL")

    end)

    return true
end

-- [ CDM Custom Drop TMD & TGS ]
if a:find("/cdm (%d+)") then
    local total = tonumber(a:match("/cdm (%d+)"))
    local need_tmd = math.floor(total / 100)
    local need_tgs = total % 100

    runThread(function()
        CSleep(100)

        local have_tmd = item(4428)   -- TMD
        local have_tgs = item(13200)  -- TGS

        -- AUTO CONVERT TMD -> TGS JIKA TGS KURANG
        if have_tgs < need_tgs then
            local kurang = need_tgs - have_tgs
            local convert_tmd = math.ceil(kurang / 100)

            if have_tmd >= convert_tmd then
                for i = 1, convert_tmd do
                    SendPacket(2,
                        "action|dialog_return\ndialog_name|exchange_go" ..
                        "\ndubem7prSuq7UyXCh4zMSUPdG7K|CO1dlPotYsUBAF8iteMa|" ..
                        "\n9Jyg9bzq2KKJ9tzcYJPI19SFK7|04YLv1zcyoinH6rgEI69|" ..
                        "\njsxaQ51reUyx8nVj0HoUvJ|aVRbFo1hXKCpl5ogm7ikDTZyoR|" ..
                        "\n191zyNrJHcON3jEeJtLO6Ql|bAa034xjfUUhdrob0X5P1|" ..
                        "\nbuttonClicked|ex_44281132001000\n\n"
                    )
                    CSleep(150)
                end
                have_tgs = have_tgs + (convert_tmd * 100)
                have_tmd = have_tmd - convert_tmd
            else
                c("Not Enough TMD!")
                s("`4Failed! `0TMD tidak cukup")
                return
            end
        end

        -- FINAL CHECK
        if have_tmd < need_tmd or have_tgs < need_tgs then
            c("Not Enough TMD / TGS!")
            s("`4Failed! `0Item tidak cukup")
            return
        end

        -- DROP TMD
        if need_tmd > 0 then
            SendPacket(2,
                "action|dialog_return\ndialog_name|drop_item\nitemID|4428|\ncount|" .. need_tmd .. "\n"
            )
            CSleep(150)
        end

        -- DROP TGS
        if need_tgs > 0 then
            SendPacket(2,
                "action|dialog_return\ndialog_name|drop_item\nitemID|13200|\ncount|" .. need_tgs .. "\n"
            )
        end

        c("CDM Success!")
        s("`2Dropped `0" .. need_tmd .. " TMD `0& `b" .. need_tgs .. " TGS")

    end)
    return true
end


-- [theY Custom Drop YY & TMD ]
if a:find("/cdy (%d+)") then
    local total = tonumber(a:match("/cdy (%d+)"))
    local need_yy = math.floor(total / 100)
    local need_tmd = total % 100

    runThread(function()
        CSleep(100)

        local have_yy = item(2950)   -- YY
        local have_tmd = item(4428)  -- TMD

        -- AUTO CONVERT TMD -> TGS JIKA TGS KURANG
        if have_tmd < need_tmd then
            local kurang = need_tmd - have_tmd
            local convert_yy = math.ceil(kurang / 100)

            if have_yy >= convert_yy then
                for i = 1, convert_yy do
                    SendPacket(2,
                        "action|dialog_return\ndialog_name|exchange_go" ..
                        "\ndubem7prSuq7UyXCh4zMSUPdG7K|CO1dlPotYsUBAF8iteMa|" ..
                        "\n9Jyg9bzq2KKJ9tzcYJPI19SFK7|04YLv1zcyoinH6rgEI69|" ..
                        "\njsxaQ51reUyx8nVj0HoUvJ|aVRbFo1hXKCpl5ogm7ikDTZyoR|" ..
                        "\n191zyNrJHcON3jEeJtLO6Ql|bAa034xjfUUhdrob0X5P1|" ..
                        "\nbuttonClicked|ex_2950144281000\n\n"
                    )
                    CSleep(150)
                end
                have_tmd = have_tmd + (convert_yy * 100)
                have_yy = have_yy - convert_yy
            else
                c("Not Enough YY!")
                s("`4Failed! `0YY tidak cukup")
                return
            end
        end

        -- FINAL CHECK
        if have_yy < need_yy or have_tmd < need_tmd then
            c("Not Enough YY / TMD!")
            s("`4Failed! `0Item tidak cukup")
            return
        end

        -- DROP YY
        if need_yy > 0 then
            SendPacket(2,
                "action|dialog_return\ndialog_name|drop_item\nitemID|2950|\ncount|" .. need_yy .. "\n"
            )
            CSleep(150)
        end

        -- DROP TMD
        if need_tmd > 0 then
            SendPacket(2,
                "action|dialog_return\ndialog_name|drop_item\nitemID|4428|\ncount|" .. need_tmd .. "\n"
            )
        end

        c("CDY Success!")
        s("`2Dropped `0" .. need_yy .. " `7Y`bY `0& " .. need_tmd .. " `eTMD")

    end)
    return true
end

-- [theY Custom Drop BVA & YUA ]
if a:find("/cdb (%d+)") then
    local total = tonumber(a:match("/cdb (%d+)"))
    local need_bva = math.floor(total / 100)
    local need_yua = total % 100

    runThread(function()
        CSleep(100)

        local have_bva = item(5260)   -- BVA
        local have_yua = item(2950)  -- YUA

        -- AUTO CONVERT BVA -> YUA JIKA YUA KURANG
        if have_yua < need_yua then
            local kurang = need_yua - have_yua
            local convert_bva = math.ceil(kurang / 100)

            if have_bva >= convert_bva then
                for i = 1, convert_bva do
                    SendPacket(2,
                        "action|dialog_return\ndialog_name|exchange_go" ..
                        "\ndubem7prSuq7UyXCh4zMSUPdG7K|CO1dlPotYsUBAF8iteMa|" ..
                        "\n9Jyg9bzq2KKJ9tzcYJPI19SFK7|04YLv1zcyoinH6rgEI69|" ..
                        "\njsxaQ51reUyx8nVj0HoUvJ|aVRbFo1hXKCpl5ogm7ikDTZyoR|" ..
                        "\n191zyNrJHcON3jEeJtLO6Ql|bAa034xjfUUhdrob0X5P1|" ..
                        "\nbuttonClicked|ex_5260129501000\n\n"
                    )
                    CSleep(150)
                end
                have_yua = have_yua + (convert_bva * 100)
                have_bva = have_bva - convert_bva
            else
                c("Not Enough BVA!")
                s("`4Failed! `0BVA tidak cukup")
                return
            end
        end

        -- FINAL CHECK
        if have_bva < need_bva or have_yua < need_yua then
            c("Not Enough BVA / YUA!")
            s("`4Failed! `0Item tidak cukup")
            return
        end

        -- DROP BVA
        if need_bva > 0 then
            SendPacket(2,
                "action|dialog_return\ndialog_name|drop_item\nitemID|5260|\ncount|" .. need_bva .. "\n"
            )
            CSleep(150)
        end

        -- DROP YUA
        if need_yua > 0 then
            SendPacket(2,
                "action|dialog_return\ndialog_name|drop_item\nitemID|2950|\ncount|" .. need_yua .. "\n"
            )
        end

        c("CDB Success!")
        s("`2Dropped `0" .. need_bva .. " `4B`@V`4A `0& " .. need_yua .. " `bY`7U`bA")

    end)
    return true
end

-- [theY Custom Drop CLA & BVA ]
if a:find("/cdc (%d+)") then
    local total = tonumber(a:match("/cdc (%d+)"))
    local need_cla = math.floor(total / 100)
    local need_bva = total % 100

    runThread(function()
        CSleep(100)

        local have_cla = item(10410)   -- CLA
        local have_bva = item(5260)  -- BVA

        -- AUTO CONVERT CLA -> BVA JIKA BVA KURANG
        if have_bva < need_bva then
            local kurang = need_bva - have_bva
            local convert_cla = math.ceil(kurang / 100)

            if have_cla >= convert_cla then
                for i = 1, convert_cla do
                    SendPacket(2,
                        "action|dialog_return\ndialog_name|exchange_go" ..
                        "\ndubem7prSuq7UyXCh4zMSUPdG7K|CO1dlPotYsUBAF8iteMa|" ..
                        "\n9Jyg9bzq2KKJ9tzcYJPI19SFK7|04YLv1zcyoinH6rgEI69|" ..
                        "\njsxaQ51reUyx8nVj0HoUvJ|aVRbFo1hXKCpl5ogm7ikDTZyoR|" ..
                        "\n191zyNrJHcON3jEeJtLO6Ql|bAa034xjfUUhdrob0X5P1|" ..
                        "\nbuttonClicked|ex_10410152601000\n\n"
                    )
                    CSleep(150)
                end
                have_bva = have_bva + (convert_cla * 100)
                have_cla = have_cla - convert_cla
            else
                c("Not Enough CLA!")
                s("`4Failed! `0CLA tidak cukup")
                return
            end
        end

        -- FINAL CHECK
        if have_cla < need_cla or have_bva < need_bva then
            c("Not Enough CLA / BVA!")
            s("`4Failed! `0Item tidak cukup")
            return
        end

        -- DROP CLA
        if need_cla > 0 then
            SendPacket(2,
                "action|dialog_return\ndialog_name|drop_item\nitemID|10410|\ncount|" .. need_cla .. "\n"
            )
            CSleep(150)
        end

        -- DROP BVA
        if need_bva > 0 then
            SendPacket(2,
                "action|dialog_return\ndialog_name|drop_item\nitemID|5260|\ncount|" .. need_bva .. "\n"
            )
        end

        c("CDC Success!")
        s("`2Dropped `0" .. need_cla .. " `8CLA `0& " .. need_bva .. " `4B`@V`4A")

    end)
    return true
end

AddHook(function(var)
    if var.v1 ~= "OnTalkBubble" then return end

    -- Deteksi bubble SPIN SYSTEM
    if var.v3:find("spun the wheel and got") then
        SendVariant({
            v1 = "OnTalkBubble",
            v2 = var.v2,
            v3 = "`w[ `2REAL `w] " .. var.v3,
            v4 = 0
        })
        return true
    end
end, "OnVariant")


	
-- [ Dialog
	if a:find("/menu") or a:find("action|Ayo_Gelud_Ngentot") then
		SendVariant({
			v1 = "OnDialogRequest",
			v2 = [[
set_default_color|`0|
add_label_with_icon|big|    Juan Proxy    |left|758|
add_spacer|small|
add_label_with_icon|small| |left|2836|
add_label_with_icon|small| |left|2834|
add_label_with_icon|small| |left|2834|
add_label_with_icon|small| |left|2848|
add_spacer|small|
add_textbox|`c==============================|
add_spacer|small|
add_textbox|`4Feature Real spin: Trigger with command /fw|
add_spacer|small|
add_textbox|=> Commands :|
add_label_with_icon|small|`9BTK FEATURE|left|340|
add_label_with_icon|small|`2+/menu To Show Command |left|1366|
add_label_with_icon|small|`2+/gm1 Pos gems left |left|2836|
add_label_with_icon|small|`2+/gm2 Pos gems right |left|2838|
add_label_with_icon|small|`2+/sg Showgems Pos 1 and 2 |left|112|
add_label_with_icon|small|`2+/put Auto put chand/use remote 340/5640|left|5640|
add_spacer|small|
add_textbox|`cCustom Drop|
add_label_with_icon|small| /w Drop Wl |left|242|
add_label_with_icon|small| /d Drop dl |left|1796|
add_label_with_icon|small| /b Drop Bgl |left|7188|
add_label_with_icon|small| /ggl Drop Ggl |left|8470|
add_label_with_icon|small| /tgs Drop Tgs |left|13200|
add_label_with_icon|small| /tmd Drop Tmd |left|4428|
add_label_with_icon|small| /yua Drop Yua |left|2950|
add_label_with_icon|small| /bva Drop Bva |left|5260|
add_label_with_icon|small| /cla Drop Cla |left|10410|
add_textbox|`2+/cd `7[Custom drop TGS AND GGL EX: /cd 110 DROPPED 1TGS AND 10GGL]|
add_textbox|`2+/cdm `7[Custom drop TMD AND TGS EX: /cdm 110 DROPPED 1TMD AND 10TGS]|
add_textbox|`2+/cdy `7[Custom drop YY AND TMD EX: /cdy 110 DROPPED 1YY AND 10TMD]|
add_textbox|`2+/cdb `7[Custom drop BVA AND YUA EX: /cdb 110 DROPPED 1BVA AND 10YUA]|
add_textbox|`2+/cdc `7[Custom drop BVA AND YUA EX: /cdc 110 DROPPED 1CLA AND 10BVA]|
add_spacer|small|
add_label_with_icon|small|CONVERT FEATURE|left|3898|
add_textbox|`2+/cg `7[Convert Blue Gem Lock to Golden Gem Lock]|
add_textbox|`2+/cvg `7[Convert Golden Gem Lock to Blue Gem Lock]|
add_textbox|`2+/ct `7[Convert Golden Gem Lock to The Glorious Skull]|
add_textbox|`2+/cvt `7[Convert The Glorious Skull to Golden Gem Lock]|
add_textbox|`2+/cs `7[Convert The Glorious Skull to The Majestic Dragon]|
add_textbox|`2+/cvs `7[Convert The Majestic Dragon to The Glorious Skull]|
add_textbox|`2+/cm `7[Convert The Majestic Dragon to Yingyang Universe Artifact]|
add_textbox|`2+/cvm `7[Convert Yingyang Universe Artifact to The Majestic Dragon]|
add_textbox|`2+/cy `7[Convert Yingyang Universe Artifact to Bunny Valentine Artifact]|
add_textbox|`2+/cvy `7[Convert Bunny Valentine Artifact to Yinyang Universe Artifact]|
add_textbox|`2+/cb `7[Convert Bunny Valentine Artifact to Lion Chongqing Artifact]|
add_textbox|`2+/cvb `7[Convert Chongqing Lion Artifact to Bunny Valentine Artifact]|
add_spacer|small|
add_label_with_icon|small|BACKPACK FEATURE|left|448|
add_textbox|`2+/bpt `7[Take Item from Backpack Start count 0]|
add_textbox|`2+/bps `7[Store YY to Backpack]|
add_textbox|`c==============================|
add_spacer|small|
add_textbox|Script Made By :|
add_textbox|=> `9@Juan|
add_spacer|small|
add_textbox|`c==============================|
add_spacer|small|
add_quick_exit|
end_dialog|menu|     Okay     ||
]]
		})
		return true
	end