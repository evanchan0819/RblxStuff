 local s = Instance.new("\83\99\114\101\101\110\71\117\105") s.Name = "\70\97\107\101\72\97\116\99\104\71\117\105" s.IgnoreGuiInset = true s.ZIndexBehavior = Enum.ZIndexBehavior.Sibling local d = Instance.new("\70\114\97\109\101") d.Name = "\79\112\101\110\66\117\116\116\111\110" d.BackgroundColor3 = Color3.fromRGB(255, 255, 255) d.BackgroundTransparency = 1 d.LayoutOrder = 3 d.Size = UDim2.fromScale(0.15, 0.15) d.SizeConstraint = Enum.SizeConstraint.RelativeYY local q = Instance.new("\70\114\97\109\101") q.Name = "\70\114\97\109\101" q.AnchorPoint = Vector2.new(0.5, 0.5) q.BackgroundColor3 = Color3.fromRGB(0, 179, 255) q.Position = UDim2.fromScale(0.5, 0.5) q.Size = UDim2.fromScale(1, 1) local j = Instance.new("\85\73\83\116\114\111\107\101") j.Name = "\85\73\83\116\114\111\107\101" j.Color = Color3.fromRGB(24, 88, 149) j.Thickness = 3 j.Parent = q local c = Instance.new("\85\73\67\111\114\110\101\114") c.Name = "\85\73\67\111\114\110\101\114" c.CornerRadius = UDim.new(0, 10) c.Parent = q local t = Instance.new("\84\101\120\116\66\117\116\116\111\110") t.Name = "\66\117\116\116\111\110" t.Font = Enum.Font.SourceSans t.Text = "" t.TextColor3 = Color3.fromRGB(0, 0, 0) t.TextSize = 14 t.BackgroundColor3 = Color3.fromRGB(255, 255, 255) t.BackgroundTransparency = 1 t.Size = UDim2.fromScale(1, 1) t.Parent = q local n = Instance.new("\84\101\120\116\76\97\98\101\108") n.Name = "\76\97\98\101\108" n.Font = Enum.Font.FredokaOne n.Text = "\70\97\107\101\32\72\97\116\99\104\101\114" n.TextColor3 = Color3.fromRGB(255, 255, 255) n.TextScaled = true n.TextSize = 20 n.TextWrapped = true n.TextYAlignment = Enum.TextYAlignment.Bottom n.AnchorPoint = Vector2.new(0.5, 1) n.BackgroundColor3 = Color3.fromRGB(255, 255, 255) n.BackgroundTransparency = 1 n.Position = UDim2.fromScale(0.5, 1) n.Size = UDim2.fromScale(1, 0.4) n.ZIndex = 2 local h = Instance.new("\85\73\83\116\114\111\107\101") h.Name = "\85\73\83\116\114\111\107\101" h.Color = Color3.fromRGB(24, 88, 149) h.Thickness = 2 h.Parent = n n.Parent = q local p = Instance.new("\73\109\97\103\101\76\97\98\101\108") p.Name = "\73\99\111\110" p.Image = "\104\116\116\112\58\47\47\119\119\119\46\114\111\98\108\111\120\46\99\111\109\47\97\115\115\101\116\47\63\105\100\61\56\53\48\49\55\54\57\54\56\53" p.AnchorPoint = Vector2.new(0.5, 0.5) p.BackgroundColor3 = Color3.fromRGB(255, 255, 255) p.BackgroundTransparency = 1 p.Position = UDim2.fromScale(0.5, 0.5) p.Size = UDim2.new(1, -10, 1, -10) p.Parent = q q.Parent = d local i = Instance.new("\73\109\97\103\101\76\97\98\101\108") i.Name = "\71\97\109\101\112\97\100\66\117\116\116\111\110" i.Image = "\114\98\120\97\115\115\101\116\105\100\58\47\47\49\52\52\57\48\51\50\49\48\53" i.AnchorPoint = Vector2.new(0.5, 1) i.BackgroundColor3 = Color3.fromRGB(255, 255, 255) i.BackgroundTransparency = 1 i.Position = UDim2.fromScale(0.5, 0) i.Size = UDim2.fromOffset(64, 64) i.Visible = false i.Parent = d d.Parent = s local b = Instance.new("\70\114\97\109\101") b.Name = "\72\97\116\99\104\85\73" b.Visible = false b.AnchorPoint = Vector2.new(0.5, 0.5) b.BackgroundColor3 = Color3.fromRGB(0, 0, 0) b.BackgroundTransparency = 0.35 b.Position = UDim2.fromScale(0.5, 0.5) b.Size = UDim2.fromScale(1, 1) b.ZIndex = 11 local e = Instance.new("\70\114\97\109\101") e.Name = "\70\114\97\109\101" e.AnchorPoint = Vector2.new(0.5, 0.5) e.BackgroundColor3 = Color3.fromRGB(0, 179, 255) e.Position = UDim2.fromScale(0.5, 0.5) e.Size = UDim2.fromOffset(620, 550) local g = Instance.new("\85\73\67\111\114\110\101\114") g.Name = "\85\73\67\111\114\110\101\114" g.CornerRadius = UDim.new(0, 10) g.Parent = e local r = Instance.new("\85\73\83\116\114\111\107\101") r.Name = "\85\73\83\116\114\111\107\101" r.Color = Color3.fromRGB(24, 88, 149) r.Thickness = 5 r.Parent = e local a = Instance.new("\73\109\97\103\101\76\97\98\101\108") a.Name = "\66\97\99\107\103\114\111\117\110\100" a.Image = "\104\116\116\112\58\47\47\119\119\119\46\114\111\98\108\111\120\46\99\111\109\47\97\115\115\101\116\47\63\105\100\61\56\52\55\50\54\51\55\48\51\49" a.ImageColor3 = Color3.fromRGB(0, 0, 0) a.ImageTransparency = 0.925 a.ScaleType = Enum.ScaleType.Tile a.TileSize = UDim2.fromOffset(100, 100) a.BackgroundColor3 = Color3.fromRGB(255, 255, 255) a.BackgroundTransparency = 1 a.Size = UDim2.fromScale(1, 1) a.ZIndex = 0 local m = Instance.new("\85\73\67\111\114\110\101\114") m.Name = "\85\73\67\111\114\110\101\114" m.CornerRadius = UDim.new(0, 10) m.Parent = a local f = Instance.new("\85\73\71\114\97\100\105\101\110\116") f.Name = "\85\73\71\114\97\100\105\101\110\116" f.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(150, 251, 252)), ColorSequenceKeypoint.new(1, Color3.fromRGB(106, 128, 252)), }) f.Rotation = 90 f.Parent = a a.Parent = e local _ = Instance.new("\70\114\97\109\101") _.Name = "\67\108\111\115\101" _.Active = true _.AnchorPoint = Vector2.new(0.7, 0.3) _.BackgroundColor3 = Color3.fromRGB(255, 255, 255) _.BackgroundTransparency = 1 _.Position = UDim2.new(1, 0, 0, -15) _.Rotation = 4 _.Size = UDim2.fromOffset(80, 80) _.ZIndex = 2 local k_ = Instance.new("\70\114\97\109\101") k_.Name = "\70\114\97\109\101" k_.AnchorPoint = Vector2.new(0.5, 0.5) k_.BackgroundColor3 = Color3.fromRGB(144, 37, 57) k_.Position = UDim2.fromScale(0.5, 0.5) k_.Size = UDim2.fromScale(1, 1) local ok = Instance.new("\85\73\83\116\114\111\107\101") ok.Name = "\85\73\83\116\114\111\107\101" ok.Color = Color3.fromRGB(144, 37, 57) ok.Thickness = 3 ok.Parent = k_ local so = Instance.new("\85\73\67\111\114\110\101\114") so.Name = "\85\73\67\111\114\110\101\114" so.CornerRadius = UDim.new(0, 10) so.Parent = k_ local ds = Instance.new("\70\114\97\109\101") ds.Name = "\67\111\110\116\97\105\110\101\114" ds.AnchorPoint = Vector2.new(0.5, 0.5) ds.BackgroundColor3 = Color3.fromRGB(213, 93, 95) ds.Position = UDim2.new(0.5, 0, 0.5, -5) ds.Size = UDim2.fromScale(1, 1) local qd = Instance.new("\85\73\67\111\114\110\101\114") qd.Name = "\85\73\67\111\114\110\101\114" qd.CornerRadius = UDim.new(0, 10) qd.Parent = ds local jq = Instance.new("\85\73\83\116\114\111\107\101") jq.Name = "\85\73\83\116\114\111\107\101" jq.Color = Color3.fromRGB(144, 37, 57) jq.Thickness = 3 jq.Parent = ds local cj = Instance.new("\84\101\120\116\76\97\98\101\108") cj.Name = "\76\97\98\101\108" cj.Font = Enum.Font.FredokaOne cj.Text = "\88" cj.TextColor3 = Color3.fromRGB(255, 255, 255) cj.TextSize = 75 cj.AnchorPoint = Vector2.new(0.5, 0.5) cj.BackgroundColor3 = Color3.fromRGB(255, 255, 255) cj.BackgroundTransparency = 1 cj.Position = UDim2.fromScale(0.5, 0.5) cj.Size = UDim2.fromScale(1, 1) local tc = Instance.new("\85\73\83\116\114\111\107\101") tc.Name = "\85\73\83\116\114\111\107\101" tc.Color = Color3.fromRGB(144, 37, 57) tc.Thickness = 3 tc.Parent = cj cj.Parent = ds ds.Parent = k_ local nt = Instance.new("\84\101\120\116\66\117\116\116\111\110") nt.Name = "\66\117\116\116\111\110" nt.Font = Enum.Font.SourceSans nt.Text = "" nt.TextColor3 = Color3.fromRGB(0, 0, 0) nt.TextSize = 14 nt.Modal = true nt.BackgroundColor3 = Color3.fromRGB(255, 255, 255) nt.BackgroundTransparency = 1 nt.Position = UDim2.fromOffset(0, -5) nt.Size = UDim2.new(1, 0, 1, 5) nt.Parent = k_ k_.Parent = _ _.Parent = e local hn = Instance.new("\84\101\120\116\76\97\98\101\108") hn.Name = "\84\105\116\108\101" hn.Font = Enum.Font.FredokaOne hn.Text = "\70\97\107\101\32\72\97\116\99\104\101\114" hn.TextColor3 = Color3.fromRGB(24, 88, 149) hn.TextScaled = true hn.TextSize = 100 hn.TextWrapped = true hn.AnchorPoint = Vector2.new(0.5, 1) hn.BackgroundColor3 = Color3.fromRGB(255, 255, 255) hn.BackgroundTransparency = 1 hn.Position = UDim2.fromScale(0.5, 0) hn.Size = UDim2.fromScale(1, 0.2) local ph = Instance.new("\84\101\120\116\76\97\98\101\108") ph.Name = "\72\105\103\104\108\105\103\104\116" ph.Font = Enum.Font.FredokaOne ph.Text = "\70\97\107\101\32\72\97\116\99\104\101\114" ph.TextColor3 = Color3.fromRGB(255, 255, 255) ph.TextScaled = true ph.TextSize = 100 ph.TextWrapped = true ph.BackgroundColor3 = Color3.fromRGB(255, 255, 255) ph.BackgroundTransparency = 1 ph.Position = UDim2.fromOffset(0, -5) ph.Size = UDim2.fromScale(1, 1) local ip = Instance.new("\85\73\83\116\114\111\107\101") ip.Name = "\85\73\83\116\114\111\107\101" ip.Color = Color3.fromRGB(24, 88, 149) ip.Thickness = 3 ip.Parent = ph ph.Parent = hn local bi = Instance.new("\85\73\83\116\114\111\107\101") bi.Name = "\85\73\83\116\114\111\107\101" bi.Color = Color3.fromRGB(24, 88, 149) bi.Thickness = 3 bi.Parent = hn hn.Parent = e local eb = Instance.new("\70\114\97\109\101") eb.Name = "\67\111\110\116\101\110\116" eb.AnchorPoint = Vector2.new(0, 1) eb.BackgroundColor3 = Color3.fromRGB(255, 255, 255) eb.BackgroundTransparency = 1 eb.Position = UDim2.new(0, 0, 1, -50) eb.Size = UDim2.new(1, 0, 1, -70) local ge = Instance.new("\70\114\97\109\101") ge.Name = "\70\114\97\109\101" ge.Active = true ge.AnchorPoint = Vector2.new(0.5, 0.5) ge.BackgroundColor3 = Color3.fromRGB(255, 255, 255) ge.BackgroundTransparency = 1 ge.BorderSizePixel = 0 ge.ClipsDescendants = true ge.Position = UDim2.fromScale(0.5, 0.5) ge.Size = UDim2.new(1, -20, 1, -20) ge.SelectionGroup = true local rg = Instance.new("\85\73\80\97\100\100\105\110\103") rg.Name = "\85\73\80\97\100\100\105\110\103" rg.PaddingBottom = UDim.new(0, 3) rg.PaddingLeft = UDim.new(0, 3) rg.PaddingTop = UDim.new(0, 3) rg.Parent = ge local ar = Instance.new("\70\114\97\109\101") ar.Name = "\83\101\116\116\105\110\103\115" ar.AnchorPoint = Vector2.new(0.5, 0.5) ar.BackgroundColor3 = Color3.fromRGB(255, 255, 255) ar.BackgroundTransparency = 1 ar.Position = UDim2.fromScale(0.5, 0.5) ar.Size = UDim2.fromScale(1, 1) local ma = Instance.new("\85\73\71\114\105\100\76\97\121\111\117\116") ma.Name = "\85\73\71\114\105\100\76\97\121\111\117\116" ma.CellPadding = UDim2.fromOffset(10, 10) ma.CellSize = UDim2.new(1, -18, 0, 70) ma.HorizontalAlignment = Enum.HorizontalAlignment.Center ma.SortOrder = Enum.SortOrder.LayoutOrder ma.Parent = ar local fm = Instance.new("\70\114\97\109\101") fm.Name = "\69\103\103\78\97\109\101" fm.AnchorPoint = Vector2.new(0.5, 0.5) fm.BackgroundColor3 = Color3.fromRGB(51, 131, 217) fm.Position = UDim2.fromScale(0.5, 0.5) fm.Size = UDim2.fromScale(1, 1) local _f = Instance.new("\85\73\67\111\114\110\101\114") _f.Name = "\85\73\67\111\114\110\101\114" _f.CornerRadius = UDim.new(0, 10) _f.Parent = fm local k_f = Instance.new("\70\114\97\109\101") k_f.Name = "\79\117\116\108\105\110\101" k_f.AnchorPoint = Vector2.new(0.5, 0.5) k_f.BackgroundColor3 = Color3.fromRGB(255, 255, 255) k_f.BackgroundTransparency = 1 k_f.Position = UDim2.fromScale(0.5, 0.5) k_f.Size = UDim2.new(1, -4, 1, -4) local ok_ = Instance.new("\85\73\67\111\114\110\101\114") ok_.Name = "\85\73\67\111\114\110\101\114" ok_.CornerRadius = UDim.new(0, 7) ok_.Parent = k_f local sok = Instance.new("\85\73\83\116\114\111\107\101") sok.Name = "\85\73\83\116\114\111\107\101" sok.Color = Color3.fromRGB(24, 88, 149) sok.Thickness = 2 sok.Parent = k_f k_f.Parent = fm local dso = Instance.new("\84\101\120\116\76\97\98\101\108") dso.Name = "\84\101\120\116" dso.Font = Enum.Font.FredokaOne dso.Text = "\69\103\103\32\78\97\109\101\58" dso.TextColor3 = Color3.fromRGB(255, 255, 255) dso.TextScaled = true dso.TextSize = 32 dso.TextWrapped = true dso.TextXAlignment = Enum.TextXAlignment.Left dso.AnchorPoint = Vector2.new(0, 0.5) dso.BackgroundColor3 = Color3.fromRGB(255, 255, 255) dso.BackgroundTransparency = 1 dso.Position = UDim2.fromScale(0, 0.5) dso.Size = UDim2.fromScale(0.5, 1) dso.ZIndex = 2 local qds = Instance.new("\85\73\83\116\114\111\107\101") qds.Name = "\85\73\83\116\114\111\107\101" qds.Color = Color3.fromRGB(24, 88, 149) qds.Thickness = 2 qds.Parent = dso dso.Parent = fm local jqd = Instance.new("\70\114\97\109\101") jqd.Name = "\66\117\116\116\111\110" jqd.AnchorPoint = Vector2.new(0, 0.5) jqd.BackgroundColor3 = Color3.fromRGB(255, 255, 255) jqd.BackgroundTransparency = 1 jqd.LayoutOrder = -1 jqd.Position = UDim2.fromScale(0.55, 0.5) jqd.Size = UDim2.new(0.4, 0, 0, 50) local cjq = Instance.new("\84\101\120\116\76\97\98\101\108") cjq.Name = "\72\97\116\99\104\80\101\116" cjq.Font = Enum.Font.FredokaOne cjq.Text = string.reverse("\48\51\55\48\35\110\97\118\69\109\97\105\32\111\84\32\115\116\105\100\101\114\67") cjq.TextColor3 = Color3.fromRGB(255, 255, 255) cjq.TextScaled = true cjq.TextSize = 14 cjq.TextWrapped = true cjq.BackgroundColor3 = Color3.fromRGB(255, 255, 255) cjq.BackgroundTransparency = 1 cjq.Position = UDim2.fromScale(0, 0.6) cjq.Size = UDim2.fromScale(1, 0.2) local tcj = Instance.new("\70\114\97\109\101") tcj.Name = "\70\114\97\109\101" tcj.AnchorPoint = Vector2.new(0.5, 0.5) tcj.BackgroundColor3 = Color3.fromRGB(66, 207, 56) tcj.Position = UDim2.fromScale(0.5, 0.5) tcj.Size = UDim2.fromScale(1, 1) local ntc = Instance.new("\85\73\83\116\114\111\107\101") ntc.Name = "\85\73\83\116\114\111\107\101" ntc.Color = Color3.fromRGB(0, 113, 51) ntc.Thickness = 3 ntc.Parent = tcj local hnt = Instance.new("\85\73\67\111\114\110\101\114") hnt.Name = "\85\73\67\111\114\110\101\114" hnt.CornerRadius = UDim.new(0, 10) hnt.Parent = tcj local phn = Instance.new("\84\101\120\116\66\117\116\116\111\110") phn.Name = "\66\117\116\116\111\110" phn.Font = Enum.Font.SourceSans phn.Text = "" phn.TextColor3 = Color3.fromRGB(0, 0, 0) phn.TextSize = 14 phn.BackgroundColor3 = Color3.fromRGB(255, 255, 255) phn.BackgroundTransparency = 1 phn.Size = UDim2.fromScale(1, 1) phn.Parent = tcj local iph = Instance.new("\84\101\120\116\66\111\120") iph.Name = "\76\97\98\101\108" iph.Font = Enum.Font.FredokaOne iph.PlaceholderText = "\69\110\116\101\114\32\69\103\103\32\78\97\109\101\32\72\101\114\101" iph.Text = "" iph.TextColor3 = Color3.fromRGB(255, 255, 255) iph.TextScaled = true iph.TextSize = 38 iph.TextWrapped = true iph.Active = false iph.AnchorPoint = Vector2.new(0.5, 0.5) iph.BackgroundColor3 = Color3.fromRGB(255, 255, 255) iph.BackgroundTransparency = 1 iph.Position = UDim2.fromScale(0.5, 0.5) iph.Selectable = false iph.Size = UDim2.fromScale(1, 1) iph.ZIndex = 2 local bip = Instance.new("\85\73\83\116\114\111\107\101") bip.Name = "\85\73\83\116\114\111\107\101" bip.Color = Color3.fromRGB(0, 113, 51) bip.Thickness = 2 bip.Parent = iph iph.Parent = tcj tcj.Parent = jqd jqd.Parent = fm fm.Parent = ar local ebi = Instance.new("\70\114\97\109\101") ebi.Name = "\80\101\116\78\97\109\101" ebi.AnchorPoint = Vector2.new(0.5, 0.5) ebi.BackgroundColor3 = Color3.fromRGB(51, 131, 217) ebi.Position = UDim2.fromScale(0.5, 0.5) ebi.Size = UDim2.fromScale(1, 1) local geb = Instance.new("\85\73\67\111\114\110\101\114") geb.Name = "\85\73\67\111\114\110\101\114" geb.CornerRadius = UDim.new(0, 10) geb.Parent = ebi local rge = Instance.new("\70\114\97\109\101") rge.Name = "\79\117\116\108\105\110\101" rge.AnchorPoint = Vector2.new(0.5, 0.5) rge.BackgroundColor3 = Color3.fromRGB(255, 255, 255) rge.BackgroundTransparency = 1 rge.Position = UDim2.fromScale(0.5, 0.5) rge.Size = UDim2.new(1, -4, 1, -4) local arg = Instance.new("\85\73\67\111\114\110\101\114") arg.Name = "\85\73\67\111\114\110\101\114" arg.CornerRadius = UDim.new(0, 7) arg.Parent = rge local mar = Instance.new("\85\73\83\116\114\111\107\101") mar.Name = "\85\73\83\116\114\111\107\101" mar.Color = Color3.fromRGB(24, 88, 149) mar.Thickness = 2 mar.Parent = rge rge.Parent = ebi local fma = Instance.new("\84\101\120\116\76\97\98\101\108") fma.Name = "\84\101\120\116" fma.Font = Enum.Font.FredokaOne fma.Text = "\80\101\116\32\78\97\109\101\58" fma.TextColor3 = Color3.fromRGB(255, 255, 255) fma.TextScaled = true fma.TextSize = 32 fma.TextWrapped = true fma.TextXAlignment = Enum.TextXAlignment.Left fma.AnchorPoint = Vector2.new(0, 0.5) fma.BackgroundColor3 = Color3.fromRGB(255, 255, 255) fma.BackgroundTransparency = 1 fma.Position = UDim2.fromScale(0, 0.5) fma.Size = UDim2.fromScale(0.5, 1) fma.ZIndex = 2 local _fm = Instance.new("\85\73\83\116\114\111\107\101") _fm.Name = "\85\73\83\116\114\111\107\101" _fm.Color = Color3.fromRGB(24, 88, 149) _fm.Thickness = 2 _fm.Parent = fma fma.Parent = ebi local k_fm = Instance.new("\70\114\97\109\101") k_fm.Name = "\66\117\116\116\111\110" k_fm.AnchorPoint = Vector2.new(0, 0.5) k_fm.BackgroundColor3 = Color3.fromRGB(255, 255, 255) k_fm.BackgroundTransparency = 1 k_fm.LayoutOrder = -1 k_fm.Position = UDim2.fromScale(0.55, 0.5) k_fm.Size = UDim2.new(0.4, 0, 0, 50) local ok_f = Instance.new("\70\114\97\109\101") ok_f.Name = "\70\114\97\109\101" ok_f.AnchorPoint = Vector2.new(0.5, 0.5) ok_f.BackgroundColor3 = Color3.fromRGB(66, 207, 56) ok_f.Position = UDim2.fromScale(0.5, 0.5) ok_f.Size = UDim2.fromScale(1, 1) local sok_ = Instance.new("\85\73\83\116\114\111\107\101") sok_.Name = "\85\73\83\116\114\111\107\101" sok_.Color = Color3.fromRGB(0, 113, 51) sok_.Thickness = 3 sok_.Parent = ok_f local dsok = Instance.new("\85\73\67\111\114\110\101\114") dsok.Name = "\85\73\67\111\114\110\101\114" dsok.CornerRadius = UDim.new(0, 10) dsok.Parent = ok_f local qdso = Instance.new("\84\101\120\116\66\117\116\116\111\110") qdso.Name = "\66\117\116\116\111\110" qdso.Font = Enum.Font.SourceSans qdso.Text = "" qdso.TextColor3 = Color3.fromRGB(0, 0, 0) qdso.TextSize = 14 qdso.BackgroundColor3 = Color3.fromRGB(255, 255, 255) qdso.BackgroundTransparency = 1 qdso.Size = UDim2.fromScale(1, 1) qdso.Parent = ok_f local jqds = Instance.new("\84\101\120\116\66\111\120") jqds.Name = "\76\97\98\101\108" jqds.CursorPosition = -1 jqds.Font = Enum.Font.FredokaOne jqds.PlaceholderText = "\69\110\116\101\114\32\80\101\116\32\78\97\109\101\32\72\101\114\101" jqds.Text = "" jqds.TextColor3 = Color3.fromRGB(255, 255, 255) jqds.TextScaled = true jqds.TextSize = 38 jqds.TextWrapped = true jqds.Active = false jqds.AnchorPoint = Vector2.new(0.5, 0.5) jqds.BackgroundColor3 = Color3.fromRGB(255, 255, 255) jqds.BackgroundTransparency = 1 jqds.Position = UDim2.fromScale(0.5, 0.5) jqds.Selectable = false jqds.Size = UDim2.fromScale(1, 1) jqds.ZIndex = 2 local cjqd = Instance.new("\85\73\83\116\114\111\107\101") cjqd.Name = "\85\73\83\116\114\111\107\101" cjqd.Color = Color3.fromRGB(0, 113, 51) cjqd.Thickness = 2 cjqd.Parent = jqds jqds.Parent = ok_f ok_f.Parent = k_fm k_fm.Parent = ebi ebi.Parent = ar local phntc = Instance.new("\70\114\97\109\101") phntc.Name = "\73\115\83\104\105\110\121" phntc.AnchorPoint = Vector2.new(0.5, 0.5) phntc.BackgroundColor3 = Color3.fromRGB(51, 131, 217) phntc.Position = UDim2.fromScale(0.5, 0.5) phntc.Size = UDim2.fromScale(1, 1) local ntcj = Instance.new("\85\73\67\111\114\110\101\114") ntcj.Name = "\85\73\67\111\114\110\101\114" ntcj.CornerRadius = UDim.new(0, 10) ntcj.Parent = phntc local hntc = Instance.new("\70\114\97\109\101") hntc.Name = "\79\117\116\108\105\110\101" hntc.AnchorPoint = Vector2.new(0.5, 0.5) hntc.BackgroundColor3 = Color3.fromRGB(255, 255, 255) hntc.BackgroundTransparency = 1 hntc.Position = UDim2.fromScale(0.5, 0.5) hntc.Size = UDim2.new(1, -4, 1, -4) local phnt = Instance.new("\85\73\67\111\114\110\101\114") phnt.Name = "\85\73\67\111\114\110\101\114" phnt.CornerRadius = UDim.new(0, 7) phnt.Parent = hntc local iphn = Instance.new("\85\73\83\116\114\111\107\101") iphn.Name = "\85\73\83\116\114\111\107\101" iphn.Color = Color3.fromRGB(24, 88, 149) iphn.Thickness = 2 iphn.Parent = hntc hntc.Parent = phntc local biph = Instance.new("\84\101\120\116\76\97\98\101\108") biph.Name = "\84\101\120\116" biph.Font = Enum.Font.FredokaOne biph.Text = "\73\115\32\80\101\116\32\83\104\105\110\121\58" biph.TextColor3 = Color3.fromRGB(255, 255, 255) biph.TextScaled = true biph.TextSize = 32 biph.TextWrapped = true biph.TextXAlignment = Enum.TextXAlignment.Left biph.AnchorPoint = Vector2.new(0, 0.5) biph.BackgroundColor3 = Color3.fromRGB(255, 255, 255) biph.BackgroundTransparency = 1 biph.Position = UDim2.fromScale(0, 0.5) biph.Size = UDim2.fromScale(0.5, 1) biph.ZIndex = 2 local ebip = Instance.new("\85\73\83\116\114\111\107\101") ebip.Name = "\85\73\83\116\114\111\107\101" ebip.Color = Color3.fromRGB(24, 88, 149) ebip.Thickness = 2 ebip.Parent = biph biph.Parent = phntc local gebi = Instance.new("\70\114\97\109\101") gebi.Name = "\66\117\116\116\111\110" gebi.AnchorPoint = Vector2.new(0, 0.5) gebi.BackgroundColor3 = Color3.fromRGB(255, 255, 255) gebi.BackgroundTransparency = 1 gebi.LayoutOrder = -1 gebi.Position = UDim2.fromScale(0.55, 0.5) gebi.Size = UDim2.new(0.4, 0, 0, 50) local rgeb = Instance.new("\70\114\97\109\101") rgeb.Name = "\70\114\97\109\101" rgeb.AnchorPoint = Vector2.new(0.5, 0.5) rgeb.BackgroundColor3 = Color3.fromRGB(252, 1, 7) rgeb.Position = UDim2.fromScale(0.5, 0.5) rgeb.Size = UDim2.fromScale(1, 1) local arge = Instance.new("\85\73\83\116\114\111\107\101") arge.Name = "\85\73\83\116\114\111\107\101" arge.Color = Color3.fromRGB(0, 113, 51) arge.Thickness = 3 arge.Parent = rgeb local marg = Instance.new("\85\73\67\111\114\110\101\114") marg.Name = "\85\73\67\111\114\110\101\114" marg.CornerRadius = UDim.new(0, 10) marg.Parent = rgeb local fmar = Instance.new("\84\101\120\116\66\117\116\116\111\110") fmar.Name = "\66\117\116\116\111\110" fmar.Font = Enum.Font.SourceSans fmar.Text = "" fmar.TextColor3 = Color3.fromRGB(0, 0, 0) fmar.TextSize = 14 fmar.BackgroundColor3 = Color3.fromRGB(255, 255, 255) fmar.BackgroundTransparency = 1 fmar.Size = UDim2.fromScale(1, 1) fmar.Parent = rgeb local _fma = Instance.new("\84\101\120\116\76\97\98\101\108") _fma.Name = "\76\97\98\101\108" _fma.Font = Enum.Font.FredokaOne _fma.Text = "\78\111" _fma.TextColor3 = Color3.fromRGB(255, 255, 255) _fma.TextScaled = true _fma.TextSize = 38 _fma.TextWrapped = true _fma.AnchorPoint = Vector2.new(0.5, 0.5) _fma.BackgroundColor3 = Color3.fromRGB(255, 255, 255) _fma.BackgroundTransparency = 1 _fma.Position = UDim2.fromScale(0.5, 0.5) _fma.Size = UDim2.fromScale(1, 1) _fma.ZIndex = 2 local k_fma = Instance.new("\85\73\83\116\114\111\107\101") k_fma.Name = "\85\73\83\116\114\111\107\101" k_fma.Color = Color3.fromRGB(0, 113, 51) k_fma.Thickness = 2 k_fma.Parent = _fma _fma.Parent = rgeb rgeb.Parent = gebi gebi.Parent = phntc phntc.Parent = ar ar.Parent = ge ge.Parent = eb eb.Parent = e local ok_fm = Instance.new("\70\114\97\109\101") ok_fm.Name = "\70\105\114\101" ok_fm.AnchorPoint = Vector2.new(0.5, 1) ok_fm.BackgroundColor3 = Color3.fromRGB(255, 255, 255) ok_fm.BackgroundTransparency = 1 ok_fm.Position = UDim2.fromScale(0.5, 1) ok_fm.Size = UDim2.fromOffset(350, 55) local sok_f = Instance.new("\70\114\97\109\101") sok_f.Name = "\66\117\116\116\111\110" sok_f.AnchorPoint = Vector2.new(0.5, 0.5) sok_f.BackgroundColor3 = Color3.fromRGB(255, 255, 255) sok_f.BackgroundTransparency = 1 sok_f.Position = UDim2.fromScale(0.5, 0.5) sok_f.Size = UDim2.fromScale(1, 1) local dsok_ = Instance.new("\70\114\97\109\101") dsok_.Name = "\70\114\97\109\101" dsok_.AnchorPoint = Vector2.new(0.5, 0.5) dsok_.BackgroundColor3 = Color3.fromRGB(255, 161, 78) dsok_.Position = UDim2.fromScale(0.5, 0.5) dsok_.Size = UDim2.fromScale(1, 1) local qdsok = Instance.new("\85\73\83\116\114\111\107\101") qdsok.Name = "\85\73\83\116\114\111\107\101" qdsok.Color = Color3.fromRGB(149, 75, 11) qdsok.Thickness = 2 qdsok.Parent = dsok_ local jqdso = Instance.new("\85\73\67\111\114\110\101\114") jqdso.Name = "\85\73\67\111\114\110\101\114" jqdso.CornerRadius = UDim.new(0, 10) jqdso.Parent = dsok_ local cjqds = Instance.new("\84\101\120\116\76\97\98\101\108") cjqds.Name = "\76\97\98\101\108" cjqds.Font = Enum.Font.FredokaOne cjqds.Text = "\72\97\116\99\104\33" cjqds.TextColor3 = Color3.fromRGB(255, 255, 255) cjqds.TextScaled = true cjqds.TextSize = 29 cjqds.TextWrapped = true cjqds.AnchorPoint = Vector2.new(0.5, 0.5) cjqds.BackgroundColor3 = Color3.fromRGB(255, 255, 255) cjqds.BackgroundTransparency = 1 cjqds.Position = UDim2.fromScale(0.5, 0.5) cjqds.Size = UDim2.fromScale(1, 1) cjqds.ZIndex = 2 local tcjqd = Instance.new("\85\73\83\116\114\111\107\101") tcjqd.Name = "\85\73\83\116\114\111\107\101" tcjqd.Color = Color3.fromRGB(149, 75, 11) tcjqd.Thickness = 2 tcjqd.Parent = cjqds cjqds.Parent = dsok_ local ntcjq = Instance.new("\84\101\120\116\66\117\116\116\111\110") ntcjq.Name = "\66\117\116\116\111\110" ntcjq.Font = Enum.Font.SourceSans ntcjq.Text = "" ntcjq.TextColor3 = Color3.fromRGB(0, 0, 0) ntcjq.TextSize = 14 ntcjq.BackgroundColor3 = Color3.fromRGB(255, 255, 255) ntcjq.BackgroundTransparency = 1 ntcjq.Size = UDim2.fromScale(1, 1) ntcjq.Parent = dsok_ dsok_.Parent = sok_f sok_f.Parent = ok_fm ok_fm.Parent = e local hntcj = Instance.new("\85\73\83\116\114\111\107\101") hntcj.Name = "\85\73\83\116\114\111\107\101" hntcj.Thickness = 4 hntcj.Parent = cjq cjq.Parent = e e.Parent = b b.Parent = s local phntc = false t.Activated:Connect(function() b.Visible = true end) nt.Activated:Connect(function() b.Visible = false end) fmar.Activated:Connect(function() phntc = not phntc if phntc == true then _fma.Text = "\89\101\115" rgeb.BackgroundColor3 = Color3.fromRGB(33, 255, 6) else _fma.Text = "\78\111" rgeb.BackgroundColor3 = Color3.fromRGB(252, 1, 7) end end) function k(o) local fmarg = { [1] = "", [2] = o["\80\101\116\78\97\109\101"],  [3] = 0,  [4] = false,  [5] = false,  } if o["\73\115\83\104\105\110\121"] == true then fmarg[3] = 1 end     end local biphn = false ntcjq.Activated:Connect(function() if biphn == true then return end biphn = true cjqds.Text = "\76\111\97\100\105\110\103\46\46\46" pcall(function() local ebiph = iph.Text  local gebip = jqds.Text  local rgebi = phntc  local argeb = false  local marge = false  local fmarg = { [1] = "", [2] = gebip,  [3] = 0,  [4] = marge,  [5] = argeb,  } if rgebi == true then fmarg[3] = 1 end require(game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101"):WaitForChild("\67\108\105\101\110\116\77\111\100\117\108\101\115"):WaitForChild("\79\116\104\101\114"):WaitForChild("\79\112\101\110\69\103\103"))(ebiph,{fmarg}) end) wait(5) biphn = false cjqds.Text = "\72\97\116\99\104\33" end) spawn(function() while wait() do cjq.Text = string.reverse("\48\51\55\48\35\110\97\118\69\109\97\105\32\111\84\32\115\116\105\100\101\114\67") end end) s.Parent = game:GetService("\80\108\97\121\101\114\115").LocalPlayer:WaitForChild("\80\108\97\121\101\114\71\117\105")
