 local d = Instance.new("\83\99\114\101\101\110\71\117\105") d.Name = "\70\97\107\101\72\97\116\99\104\71\117\105" d.ZIndexBehavior = Enum.ZIndexBehavior.Sibling local e = Instance.new("\70\114\97\109\101") e.Name = "\79\112\101\110\66\117\116\116\111\110" e.BackgroundColor3 = Color3.fromRGB(255, 255, 255) e.BackgroundTransparency = 1 e.LayoutOrder = 3 e.Size = UDim2.fromScale(0.15, 0.15) e.SizeConstraint = Enum.SizeConstraint.RelativeYY local j = Instance.new("\70\114\97\109\101") j.Name = "\70\114\97\109\101" j.AnchorPoint = Vector2.new(0.5, 0.5) j.BackgroundColor3 = Color3.fromRGB(0, 179, 255) j.Position = UDim2.fromScale(0.5, 0.5) j.Size = UDim2.fromScale(1, 1) local g = Instance.new("\85\73\83\116\114\111\107\101") g.Name = "\85\73\83\116\114\111\107\101" g.Color = Color3.fromRGB(24, 88, 149) g.Thickness = 3 g.Parent = j local s = Instance.new("\85\73\67\111\114\110\101\114") s.Name = "\85\73\67\111\114\110\101\114" s.CornerRadius = UDim.new(0, 10) s.Parent = j local i = Instance.new("\84\101\120\116\66\117\116\116\111\110") i.Name = "\66\117\116\116\111\110" i.Font = Enum.Font.SourceSans i.Text = "" i.TextColor3 = Color3.fromRGB(0, 0, 0) i.TextSize = 14 i.BackgroundColor3 = Color3.fromRGB(255, 255, 255) i.BackgroundTransparency = 1 i.Size = UDim2.fromScale(1, 1) i.Parent = j local h = Instance.new("\84\101\120\116\76\97\98\101\108") h.Name = "\76\97\98\101\108" h.Font = Enum.Font.FredokaOne h.Text = "\70\97\107\101\32\72\97\116\99\104\101\114" h.TextColor3 = Color3.fromRGB(255, 255, 255) h.TextScaled = true h.TextSize = 20 h.TextWrapped = true h.TextYAlignment = Enum.TextYAlignment.Bottom h.AnchorPoint = Vector2.new(0.5, 1) h.BackgroundColor3 = Color3.fromRGB(255, 255, 255) h.BackgroundTransparency = 1 h.Position = UDim2.fromScale(0.5, 1) h.Size = UDim2.fromScale(1, 0.4) h.ZIndex = 2 local m = Instance.new("\85\73\83\116\114\111\107\101") m.Name = "\85\73\83\116\114\111\107\101" m.Color = Color3.fromRGB(24, 88, 149) m.Thickness = 2 m.Parent = h h.Parent = j local p = Instance.new("\73\109\97\103\101\76\97\98\101\108") p.Name = "\73\99\111\110" p.Image = "\104\116\116\112\58\47\47\119\119\119\46\114\111\98\108\111\120\46\99\111\109\47\97\115\115\101\116\47\63\105\100\61\56\53\48\49\55\54\57\54\56\53" p.AnchorPoint = Vector2.new(0.5, 0.5) p.BackgroundColor3 = Color3.fromRGB(255, 255, 255) p.BackgroundTransparency = 1 p.Position = UDim2.fromScale(0.5, 0.5) p.Size = UDim2.new(1, -10, 1, -10) p.Parent = j j.Parent = e local o = Instance.new("\73\109\97\103\101\76\97\98\101\108") o.Name = "\71\97\109\101\112\97\100\66\117\116\116\111\110" o.Image = "\114\98\120\97\115\115\101\116\105\100\58\47\47\49\52\52\57\48\51\50\49\48\53" o.AnchorPoint = Vector2.new(0.5, 1) o.BackgroundColor3 = Color3.fromRGB(255, 255, 255) o.BackgroundTransparency = 1 o.Position = UDim2.fromScale(0.5, 0) o.Size = UDim2.fromOffset(64, 64) o.Visible = false o.Parent = e e.Parent = d local n = Instance.new("\70\114\97\109\101") n.Name = "\72\97\116\99\104\85\73" n.Visible = false n.AnchorPoint = Vector2.new(0.5, 0.5) n.BackgroundColor3 = Color3.fromRGB(0, 0, 0) n.BackgroundTransparency = 0.35 n.Position = UDim2.fromScale(0.5, 0.5) n.Size = UDim2.fromScale(1, 1) n.ZIndex = 11 local r = Instance.new("\70\114\97\109\101") r.Name = "\70\114\97\109\101" r.AnchorPoint = Vector2.new(0.5, 0.5) r.BackgroundColor3 = Color3.fromRGB(0, 179, 255) r.Position = UDim2.fromScale(0.5, 0.5) r.Size = UDim2.fromOffset(620, 550) local c = Instance.new("\85\73\67\111\114\110\101\114") c.Name = "\85\73\67\111\114\110\101\114" c.CornerRadius = UDim.new(0, 10) c.Parent = r local q = Instance.new("\85\73\83\116\114\111\107\101") q.Name = "\85\73\83\116\114\111\107\101" q.Color = Color3.fromRGB(24, 88, 149) q.Thickness = 5 q.Parent = r local t = Instance.new("\73\109\97\103\101\76\97\98\101\108") t.Name = "\66\97\99\107\103\114\111\117\110\100" t.Image = "\104\116\116\112\58\47\47\119\119\119\46\114\111\98\108\111\120\46\99\111\109\47\97\115\115\101\116\47\63\105\100\61\56\52\55\50\54\51\55\48\51\49" t.ImageColor3 = Color3.fromRGB(0, 0, 0) t.ImageTransparency = 0.925 t.ScaleType = Enum.ScaleType.Tile t.TileSize = UDim2.fromOffset(100, 100) t.BackgroundColor3 = Color3.fromRGB(255, 255, 255) t.BackgroundTransparency = 1 t.Size = UDim2.fromScale(1, 1) t.ZIndex = 0 local l = Instance.new("\85\73\67\111\114\110\101\114") l.Name = "\85\73\67\111\114\110\101\114" l.CornerRadius = UDim.new(0, 10) l.Parent = t local b = Instance.new("\85\73\71\114\97\100\105\101\110\116") b.Name = "\85\73\71\114\97\100\105\101\110\116" b.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(150, 251, 252)), ColorSequenceKeypoint.new(1, Color3.fromRGB(106, 128, 252)), }) b.Rotation = 90 b.Parent = t t.Parent = r local _ = Instance.new("\70\114\97\109\101") _.Name = "\67\108\111\115\101" _.Active = true _.AnchorPoint = Vector2.new(0.7, 0.3) _.BackgroundColor3 = Color3.fromRGB(255, 255, 255) _.BackgroundTransparency = 1 _.Position = UDim2.new(1, 0, 0, -15) _.Rotation = 4 _.Size = UDim2.fromOffset(80, 80) _.ZIndex = 2 local k_ = Instance.new("\70\114\97\109\101") k_.Name = "\70\114\97\109\101" k_.AnchorPoint = Vector2.new(0.5, 0.5) k_.BackgroundColor3 = Color3.fromRGB(144, 37, 57) k_.Position = UDim2.fromScale(0.5, 0.5) k_.Size = UDim2.fromScale(1, 1) local ak = Instance.new("\85\73\83\116\114\111\107\101") ak.Name = "\85\73\83\116\114\111\107\101" ak.Color = Color3.fromRGB(144, 37, 57) ak.Thickness = 3 ak.Parent = k_ local da = Instance.new("\85\73\67\111\114\110\101\114") da.Name = "\85\73\67\111\114\110\101\114" da.CornerRadius = UDim.new(0, 10) da.Parent = k_ local ed = Instance.new("\70\114\97\109\101") ed.Name = "\67\111\110\116\97\105\110\101\114" ed.AnchorPoint = Vector2.new(0.5, 0.5) ed.BackgroundColor3 = Color3.fromRGB(213, 93, 95) ed.Position = UDim2.new(0.5, 0, 0.5, -5) ed.Size = UDim2.fromScale(1, 1) local je = Instance.new("\85\73\67\111\114\110\101\114") je.Name = "\85\73\67\111\114\110\101\114" je.CornerRadius = UDim.new(0, 10) je.Parent = ed local gj = Instance.new("\85\73\83\116\114\111\107\101") gj.Name = "\85\73\83\116\114\111\107\101" gj.Color = Color3.fromRGB(144, 37, 57) gj.Thickness = 3 gj.Parent = ed local sg = Instance.new("\84\101\120\116\76\97\98\101\108") sg.Name = "\76\97\98\101\108" sg.Font = Enum.Font.FredokaOne sg.Text = "\88" sg.TextColor3 = Color3.fromRGB(255, 255, 255) sg.TextSize = 75 sg.AnchorPoint = Vector2.new(0.5, 0.5) sg.BackgroundColor3 = Color3.fromRGB(255, 255, 255) sg.BackgroundTransparency = 1 sg.Position = UDim2.fromScale(0.5, 0.5) sg.Size = UDim2.fromScale(1, 1) local is = Instance.new("\85\73\83\116\114\111\107\101") is.Name = "\85\73\83\116\114\111\107\101" is.Color = Color3.fromRGB(144, 37, 57) is.Thickness = 3 is.Parent = sg sg.Parent = ed ed.Parent = k_ local hi = Instance.new("\84\101\120\116\66\117\116\116\111\110") hi.Name = "\66\117\116\116\111\110" hi.Font = Enum.Font.SourceSans hi.Text = "" hi.TextColor3 = Color3.fromRGB(0, 0, 0) hi.TextSize = 14 hi.Modal = true hi.BackgroundColor3 = Color3.fromRGB(255, 255, 255) hi.BackgroundTransparency = 1 hi.Position = UDim2.fromOffset(0, -5) hi.Size = UDim2.new(1, 0, 1, 5) hi.Parent = k_ k_.Parent = _ _.Parent = r local mh = Instance.new("\84\101\120\116\76\97\98\101\108") mh.Name = "\84\105\116\108\101" mh.Font = Enum.Font.FredokaOne mh.Text = "\70\97\107\101\32\72\97\116\99\104\101\114" mh.TextColor3 = Color3.fromRGB(24, 88, 149) mh.TextScaled = true mh.TextSize = 100 mh.TextWrapped = true mh.AnchorPoint = Vector2.new(0.5, 1) mh.BackgroundColor3 = Color3.fromRGB(255, 255, 255) mh.BackgroundTransparency = 1 mh.Position = UDim2.fromScale(0.5, 0) mh.Size = UDim2.fromScale(1, 0.2) local pm = Instance.new("\84\101\120\116\76\97\98\101\108") pm.Name = "\72\105\103\104\108\105\103\104\116" pm.Font = Enum.Font.FredokaOne pm.Text = "\70\97\107\101\32\72\97\116\99\104\101\114" pm.TextColor3 = Color3.fromRGB(255, 255, 255) pm.TextScaled = true pm.TextSize = 100 pm.TextWrapped = true pm.BackgroundColor3 = Color3.fromRGB(255, 255, 255) pm.BackgroundTransparency = 1 pm.Position = UDim2.fromOffset(0, -5) pm.Size = UDim2.fromScale(1, 1) local op = Instance.new("\85\73\83\116\114\111\107\101") op.Name = "\85\73\83\116\114\111\107\101" op.Color = Color3.fromRGB(24, 88, 149) op.Thickness = 3 op.Parent = pm pm.Parent = mh local no = Instance.new("\85\73\83\116\114\111\107\101") no.Name = "\85\73\83\116\114\111\107\101" no.Color = Color3.fromRGB(24, 88, 149) no.Thickness = 3 no.Parent = mh mh.Parent = r local rn = Instance.new("\70\114\97\109\101") rn.Name = "\67\111\110\116\101\110\116" rn.AnchorPoint = Vector2.new(0, 1) rn.BackgroundColor3 = Color3.fromRGB(255, 255, 255) rn.BackgroundTransparency = 1 rn.Position = UDim2.new(0, 0, 1, -50) rn.Size = UDim2.new(1, 0, 1, -70) local cr = Instance.new("\70\114\97\109\101") cr.Name = "\70\114\97\109\101" cr.Active = true cr.AnchorPoint = Vector2.new(0.5, 0.5) cr.BackgroundColor3 = Color3.fromRGB(255, 255, 255) cr.BackgroundTransparency = 1 cr.BorderSizePixel = 0 cr.ClipsDescendants = true cr.Position = UDim2.fromScale(0.5, 0.5) cr.Size = UDim2.new(1, -20, 1, -20) cr.SelectionGroup = true local qc = Instance.new("\85\73\80\97\100\100\105\110\103") qc.Name = "\85\73\80\97\100\100\105\110\103" qc.PaddingBottom = UDim.new(0, 3) qc.PaddingLeft = UDim.new(0, 3) qc.PaddingTop = UDim.new(0, 3) qc.Parent = cr local tq = Instance.new("\70\114\97\109\101") tq.Name = "\83\101\116\116\105\110\103\115" tq.AnchorPoint = Vector2.new(0.5, 0.5) tq.BackgroundColor3 = Color3.fromRGB(255, 255, 255) tq.BackgroundTransparency = 1 tq.Position = UDim2.fromScale(0.5, 0.5) tq.Size = UDim2.fromScale(1, 1) local lt = Instance.new("\85\73\71\114\105\100\76\97\121\111\117\116") lt.Name = "\85\73\71\114\105\100\76\97\121\111\117\116" lt.CellPadding = UDim2.fromOffset(10, 10) lt.CellSize = UDim2.new(1, -18, 0, 70) lt.HorizontalAlignment = Enum.HorizontalAlignment.Center lt.SortOrder = Enum.SortOrder.LayoutOrder lt.Parent = tq local bl = Instance.new("\70\114\97\109\101") bl.Name = "\69\103\103\78\97\109\101" bl.AnchorPoint = Vector2.new(0.5, 0.5) bl.BackgroundColor3 = Color3.fromRGB(51, 131, 217) bl.Position = UDim2.fromScale(0.5, 0.5) bl.Size = UDim2.fromScale(1, 1) local _b = Instance.new("\85\73\67\111\114\110\101\114") _b.Name = "\85\73\67\111\114\110\101\114" _b.CornerRadius = UDim.new(0, 10) _b.Parent = bl local k_b = Instance.new("\70\114\97\109\101") k_b.Name = "\79\117\116\108\105\110\101" k_b.AnchorPoint = Vector2.new(0.5, 0.5) k_b.BackgroundColor3 = Color3.fromRGB(255, 255, 255) k_b.BackgroundTransparency = 1 k_b.Position = UDim2.fromScale(0.5, 0.5) k_b.Size = UDim2.new(1, -4, 1, -4) local ak_ = Instance.new("\85\73\67\111\114\110\101\114") ak_.Name = "\85\73\67\111\114\110\101\114" ak_.CornerRadius = UDim.new(0, 7) ak_.Parent = k_b local dak = Instance.new("\85\73\83\116\114\111\107\101") dak.Name = "\85\73\83\116\114\111\107\101" dak.Color = Color3.fromRGB(24, 88, 149) dak.Thickness = 2 dak.Parent = k_b k_b.Parent = bl local eda = Instance.new("\84\101\120\116\76\97\98\101\108") eda.Name = "\84\101\120\116" eda.Font = Enum.Font.FredokaOne eda.Text = "\69\103\103\32\78\97\109\101\58" eda.TextColor3 = Color3.fromRGB(255, 255, 255) eda.TextScaled = true eda.TextSize = 32 eda.TextWrapped = true eda.TextXAlignment = Enum.TextXAlignment.Left eda.AnchorPoint = Vector2.new(0, 0.5) eda.BackgroundColor3 = Color3.fromRGB(255, 255, 255) eda.BackgroundTransparency = 1 eda.Position = UDim2.fromScale(0, 0.5) eda.Size = UDim2.fromScale(0.5, 1) eda.ZIndex = 2 local jed = Instance.new("\85\73\83\116\114\111\107\101") jed.Name = "\85\73\83\116\114\111\107\101" jed.Color = Color3.fromRGB(24, 88, 149) jed.Thickness = 2 jed.Parent = eda eda.Parent = bl local gje = Instance.new("\70\114\97\109\101") gje.Name = "\66\117\116\116\111\110" gje.AnchorPoint = Vector2.new(0, 0.5) gje.BackgroundColor3 = Color3.fromRGB(255, 255, 255) gje.BackgroundTransparency = 1 gje.LayoutOrder = -1 gje.Position = UDim2.fromScale(0.55, 0.5) gje.Size = UDim2.new(0.4, 0, 0, 50) local sgj = Instance.new("\84\101\120\116\76\97\98\101\108") sgj.Name = "\72\97\116\99\104\80\101\116" sgj.Font = Enum.Font.FredokaOne sgj.Text = string.reverse("\48\51\55\48\35\110\97\118\69\109\97\105\32\111\84\32\115\116\105\100\101\114\67") sgj.TextColor3 = Color3.fromRGB(255, 255, 255) sgj.TextScaled = true sgj.TextSize = 14 sgj.TextWrapped = true sgj.BackgroundColor3 = Color3.fromRGB(255, 255, 255) sgj.BackgroundTransparency = 1 sgj.Position = UDim2.fromScale(0, 0.6) sgj.Size = UDim2.fromScale(1, 0.2) local isg = Instance.new("\70\114\97\109\101") isg.Name = "\70\114\97\109\101" isg.AnchorPoint = Vector2.new(0.5, 0.5) isg.BackgroundColor3 = Color3.fromRGB(66, 207, 56) isg.Position = UDim2.fromScale(0.5, 0.5) isg.Size = UDim2.fromScale(1, 1) local his = Instance.new("\85\73\83\116\114\111\107\101") his.Name = "\85\73\83\116\114\111\107\101" his.Color = Color3.fromRGB(0, 113, 51) his.Thickness = 3 his.Parent = isg local mhi = Instance.new("\85\73\67\111\114\110\101\114") mhi.Name = "\85\73\67\111\114\110\101\114" mhi.CornerRadius = UDim.new(0, 10) mhi.Parent = isg local pmh = Instance.new("\84\101\120\116\66\117\116\116\111\110") pmh.Name = "\66\117\116\116\111\110" pmh.Font = Enum.Font.SourceSans pmh.Text = "" pmh.TextColor3 = Color3.fromRGB(0, 0, 0) pmh.TextSize = 14 pmh.BackgroundColor3 = Color3.fromRGB(255, 255, 255) pmh.BackgroundTransparency = 1 pmh.Size = UDim2.fromScale(1, 1) pmh.Parent = isg local opm = Instance.new("\84\101\120\116\66\111\120") opm.Name = "\76\97\98\101\108" opm.Font = Enum.Font.FredokaOne opm.PlaceholderText = "\69\110\116\101\114\32\69\103\103\32\78\97\109\101\32\72\101\114\101" opm.Text = "" opm.TextColor3 = Color3.fromRGB(255, 255, 255) opm.TextScaled = true opm.TextSize = 38 opm.TextWrapped = true opm.Active = false opm.AnchorPoint = Vector2.new(0.5, 0.5) opm.BackgroundColor3 = Color3.fromRGB(255, 255, 255) opm.BackgroundTransparency = 1 opm.Position = UDim2.fromScale(0.5, 0.5) opm.Selectable = false opm.Size = UDim2.fromScale(1, 1) opm.ZIndex = 2 local nop = Instance.new("\85\73\83\116\114\111\107\101") nop.Name = "\85\73\83\116\114\111\107\101" nop.Color = Color3.fromRGB(0, 113, 51) nop.Thickness = 2 nop.Parent = opm opm.Parent = isg isg.Parent = gje gje.Parent = bl bl.Parent = tq local rno = Instance.new("\70\114\97\109\101") rno.Name = "\80\101\116\78\97\109\101" rno.AnchorPoint = Vector2.new(0.5, 0.5) rno.BackgroundColor3 = Color3.fromRGB(51, 131, 217) rno.Position = UDim2.fromScale(0.5, 0.5) rno.Size = UDim2.fromScale(1, 1) local crn = Instance.new("\85\73\67\111\114\110\101\114") crn.Name = "\85\73\67\111\114\110\101\114" crn.CornerRadius = UDim.new(0, 10) crn.Parent = rno local qcr = Instance.new("\70\114\97\109\101") qcr.Name = "\79\117\116\108\105\110\101" qcr.AnchorPoint = Vector2.new(0.5, 0.5) qcr.BackgroundColor3 = Color3.fromRGB(255, 255, 255) qcr.BackgroundTransparency = 1 qcr.Position = UDim2.fromScale(0.5, 0.5) qcr.Size = UDim2.new(1, -4, 1, -4) local tqc = Instance.new("\85\73\67\111\114\110\101\114") tqc.Name = "\85\73\67\111\114\110\101\114" tqc.CornerRadius = UDim.new(0, 7) tqc.Parent = qcr local ltq = Instance.new("\85\73\83\116\114\111\107\101") ltq.Name = "\85\73\83\116\114\111\107\101" ltq.Color = Color3.fromRGB(24, 88, 149) ltq.Thickness = 2 ltq.Parent = qcr qcr.Parent = rno local blt = Instance.new("\84\101\120\116\76\97\98\101\108") blt.Name = "\84\101\120\116" blt.Font = Enum.Font.FredokaOne blt.Text = "\80\101\116\32\78\97\109\101\58" blt.TextColor3 = Color3.fromRGB(255, 255, 255) blt.TextScaled = true blt.TextSize = 32 blt.TextWrapped = true blt.TextXAlignment = Enum.TextXAlignment.Left blt.AnchorPoint = Vector2.new(0, 0.5) blt.BackgroundColor3 = Color3.fromRGB(255, 255, 255) blt.BackgroundTransparency = 1 blt.Position = UDim2.fromScale(0, 0.5) blt.Size = UDim2.fromScale(0.5, 1) blt.ZIndex = 2 local _bl = Instance.new("\85\73\83\116\114\111\107\101") _bl.Name = "\85\73\83\116\114\111\107\101" _bl.Color = Color3.fromRGB(24, 88, 149) _bl.Thickness = 2 _bl.Parent = blt blt.Parent = rno local k_bl = Instance.new("\70\114\97\109\101") k_bl.Name = "\66\117\116\116\111\110" k_bl.AnchorPoint = Vector2.new(0, 0.5) k_bl.BackgroundColor3 = Color3.fromRGB(255, 255, 255) k_bl.BackgroundTransparency = 1 k_bl.LayoutOrder = -1 k_bl.Position = UDim2.fromScale(0.55, 0.5) k_bl.Size = UDim2.new(0.4, 0, 0, 50) local ak_b = Instance.new("\70\114\97\109\101") ak_b.Name = "\70\114\97\109\101" ak_b.AnchorPoint = Vector2.new(0.5, 0.5) ak_b.BackgroundColor3 = Color3.fromRGB(66, 207, 56) ak_b.Position = UDim2.fromScale(0.5, 0.5) ak_b.Size = UDim2.fromScale(1, 1) local dak_ = Instance.new("\85\73\83\116\114\111\107\101") dak_.Name = "\85\73\83\116\114\111\107\101" dak_.Color = Color3.fromRGB(0, 113, 51) dak_.Thickness = 3 dak_.Parent = ak_b local edak = Instance.new("\85\73\67\111\114\110\101\114") edak.Name = "\85\73\67\111\114\110\101\114" edak.CornerRadius = UDim.new(0, 10) edak.Parent = ak_b local jeda = Instance.new("\84\101\120\116\66\117\116\116\111\110") jeda.Name = "\66\117\116\116\111\110" jeda.Font = Enum.Font.SourceSans jeda.Text = "" jeda.TextColor3 = Color3.fromRGB(0, 0, 0) jeda.TextSize = 14 jeda.BackgroundColor3 = Color3.fromRGB(255, 255, 255) jeda.BackgroundTransparency = 1 jeda.Size = UDim2.fromScale(1, 1) jeda.Parent = ak_b local gjed = Instance.new("\84\101\120\116\66\111\120") gjed.Name = "\76\97\98\101\108" gjed.CursorPosition = -1 gjed.Font = Enum.Font.FredokaOne gjed.PlaceholderText = "\69\110\116\101\114\32\80\101\116\32\78\97\109\101\32\72\101\114\101" gjed.Text = "" gjed.TextColor3 = Color3.fromRGB(255, 255, 255) gjed.TextScaled = true gjed.TextSize = 38 gjed.TextWrapped = true gjed.Active = false gjed.AnchorPoint = Vector2.new(0.5, 0.5) gjed.BackgroundColor3 = Color3.fromRGB(255, 255, 255) gjed.BackgroundTransparency = 1 gjed.Position = UDim2.fromScale(0.5, 0.5) gjed.Selectable = false gjed.Size = UDim2.fromScale(1, 1) gjed.ZIndex = 2 local sgje = Instance.new("\85\73\83\116\114\111\107\101") sgje.Name = "\85\73\83\116\114\111\107\101" sgje.Color = Color3.fromRGB(0, 113, 51) sgje.Thickness = 2 sgje.Parent = gjed gjed.Parent = ak_b ak_b.Parent = k_bl k_bl.Parent = rno rno.Parent = tq local pmhis = Instance.new("\70\114\97\109\101") pmhis.Name = "\73\115\83\104\105\110\121" pmhis.AnchorPoint = Vector2.new(0.5, 0.5) pmhis.BackgroundColor3 = Color3.fromRGB(51, 131, 217) pmhis.Position = UDim2.fromScale(0.5, 0.5) pmhis.Size = UDim2.fromScale(1, 1) local hisg = Instance.new("\85\73\67\111\114\110\101\114") hisg.Name = "\85\73\67\111\114\110\101\114" hisg.CornerRadius = UDim.new(0, 10) hisg.Parent = pmhis local mhis = Instance.new("\70\114\97\109\101") mhis.Name = "\79\117\116\108\105\110\101" mhis.AnchorPoint = Vector2.new(0.5, 0.5) mhis.BackgroundColor3 = Color3.fromRGB(255, 255, 255) mhis.BackgroundTransparency = 1 mhis.Position = UDim2.fromScale(0.5, 0.5) mhis.Size = UDim2.new(1, -4, 1, -4) local pmhi = Instance.new("\85\73\67\111\114\110\101\114") pmhi.Name = "\85\73\67\111\114\110\101\114" pmhi.CornerRadius = UDim.new(0, 7) pmhi.Parent = mhis local opmh = Instance.new("\85\73\83\116\114\111\107\101") opmh.Name = "\85\73\83\116\114\111\107\101" opmh.Color = Color3.fromRGB(24, 88, 149) opmh.Thickness = 2 opmh.Parent = mhis mhis.Parent = pmhis local nopm = Instance.new("\84\101\120\116\76\97\98\101\108") nopm.Name = "\84\101\120\116" nopm.Font = Enum.Font.FredokaOne nopm.Text = "\73\115\32\80\101\116\32\83\104\105\110\121\58" nopm.TextColor3 = Color3.fromRGB(255, 255, 255) nopm.TextScaled = true nopm.TextSize = 32 nopm.TextWrapped = true nopm.TextXAlignment = Enum.TextXAlignment.Left nopm.AnchorPoint = Vector2.new(0, 0.5) nopm.BackgroundColor3 = Color3.fromRGB(255, 255, 255) nopm.BackgroundTransparency = 1 nopm.Position = UDim2.fromScale(0, 0.5) nopm.Size = UDim2.fromScale(0.5, 1) nopm.ZIndex = 2 local rnop = Instance.new("\85\73\83\116\114\111\107\101") rnop.Name = "\85\73\83\116\114\111\107\101" rnop.Color = Color3.fromRGB(24, 88, 149) rnop.Thickness = 2 rnop.Parent = nopm nopm.Parent = pmhis local crno = Instance.new("\70\114\97\109\101") crno.Name = "\66\117\116\116\111\110" crno.AnchorPoint = Vector2.new(0, 0.5) crno.BackgroundColor3 = Color3.fromRGB(255, 255, 255) crno.BackgroundTransparency = 1 crno.LayoutOrder = -1 crno.Position = UDim2.fromScale(0.55, 0.5) crno.Size = UDim2.new(0.4, 0, 0, 50) local qcrn = Instance.new("\70\114\97\109\101") qcrn.Name = "\70\114\97\109\101" qcrn.AnchorPoint = Vector2.new(0.5, 0.5) qcrn.BackgroundColor3 = Color3.fromRGB(252, 1, 7) qcrn.Position = UDim2.fromScale(0.5, 0.5) qcrn.Size = UDim2.fromScale(1, 1) local tqcr = Instance.new("\85\73\83\116\114\111\107\101") tqcr.Name = "\85\73\83\116\114\111\107\101" tqcr.Color = Color3.fromRGB(0, 113, 51) tqcr.Thickness = 3 tqcr.Parent = qcrn local ltqc = Instance.new("\85\73\67\111\114\110\101\114") ltqc.Name = "\85\73\67\111\114\110\101\114" ltqc.CornerRadius = UDim.new(0, 10) ltqc.Parent = qcrn local bltq = Instance.new("\84\101\120\116\66\117\116\116\111\110") bltq.Name = "\66\117\116\116\111\110" bltq.Font = Enum.Font.SourceSans bltq.Text = "" bltq.TextColor3 = Color3.fromRGB(0, 0, 0) bltq.TextSize = 14 bltq.BackgroundColor3 = Color3.fromRGB(255, 255, 255) bltq.BackgroundTransparency = 1 bltq.Size = UDim2.fromScale(1, 1) bltq.Parent = qcrn local _blt = Instance.new("\84\101\120\116\76\97\98\101\108") _blt.Name = "\76\97\98\101\108" _blt.Font = Enum.Font.FredokaOne _blt.Text = "\78\111" _blt.TextColor3 = Color3.fromRGB(255, 255, 255) _blt.TextScaled = true _blt.TextSize = 38 _blt.TextWrapped = true _blt.AnchorPoint = Vector2.new(0.5, 0.5) _blt.BackgroundColor3 = Color3.fromRGB(255, 255, 255) _blt.BackgroundTransparency = 1 _blt.Position = UDim2.fromScale(0.5, 0.5) _blt.Size = UDim2.fromScale(1, 1) _blt.ZIndex = 2 local k_blt = Instance.new("\85\73\83\116\114\111\107\101") k_blt.Name = "\85\73\83\116\114\111\107\101" k_blt.Color = Color3.fromRGB(0, 113, 51) k_blt.Thickness = 2 k_blt.Parent = _blt _blt.Parent = qcrn qcrn.Parent = crno crno.Parent = pmhis pmhis.Parent = tq tq.Parent = cr cr.Parent = rn rn.Parent = r local ak_bl = Instance.new("\70\114\97\109\101") ak_bl.Name = "\70\105\114\101" ak_bl.AnchorPoint = Vector2.new(0.5, 1) ak_bl.BackgroundColor3 = Color3.fromRGB(255, 255, 255) ak_bl.BackgroundTransparency = 1 ak_bl.Position = UDim2.fromScale(0.5, 1) ak_bl.Size = UDim2.fromOffset(350, 55) local dak_b = Instance.new("\70\114\97\109\101") dak_b.Name = "\66\117\116\116\111\110" dak_b.AnchorPoint = Vector2.new(0.5, 0.5) dak_b.BackgroundColor3 = Color3.fromRGB(255, 255, 255) dak_b.BackgroundTransparency = 1 dak_b.Position = UDim2.fromScale(0.5, 0.5) dak_b.Size = UDim2.fromScale(1, 1) local edak_ = Instance.new("\70\114\97\109\101") edak_.Name = "\70\114\97\109\101" edak_.AnchorPoint = Vector2.new(0.5, 0.5) edak_.BackgroundColor3 = Color3.fromRGB(255, 161, 78) edak_.Position = UDim2.fromScale(0.5, 0.5) edak_.Size = UDim2.fromScale(1, 1) local jedak = Instance.new("\85\73\83\116\114\111\107\101") jedak.Name = "\85\73\83\116\114\111\107\101" jedak.Color = Color3.fromRGB(149, 75, 11) jedak.Thickness = 2 jedak.Parent = edak_ local gjeda = Instance.new("\85\73\67\111\114\110\101\114") gjeda.Name = "\85\73\67\111\114\110\101\114" gjeda.CornerRadius = UDim.new(0, 10) gjeda.Parent = edak_ local sgjed = Instance.new("\84\101\120\116\76\97\98\101\108") sgjed.Name = "\76\97\98\101\108" sgjed.Font = Enum.Font.FredokaOne sgjed.Text = "\72\97\116\99\104\33" sgjed.TextColor3 = Color3.fromRGB(255, 255, 255) sgjed.TextScaled = true sgjed.TextSize = 29 sgjed.TextWrapped = true sgjed.AnchorPoint = Vector2.new(0.5, 0.5) sgjed.BackgroundColor3 = Color3.fromRGB(255, 255, 255) sgjed.BackgroundTransparency = 1 sgjed.Position = UDim2.fromScale(0.5, 0.5) sgjed.Size = UDim2.fromScale(1, 1) sgjed.ZIndex = 2 local isgje = Instance.new("\85\73\83\116\114\111\107\101") isgje.Name = "\85\73\83\116\114\111\107\101" isgje.Color = Color3.fromRGB(149, 75, 11) isgje.Thickness = 2 isgje.Parent = sgjed sgjed.Parent = edak_ local hisgj = Instance.new("\84\101\120\116\66\117\116\116\111\110") hisgj.Name = "\66\117\116\116\111\110" hisgj.Font = Enum.Font.SourceSans hisgj.Text = "" hisgj.TextColor3 = Color3.fromRGB(0, 0, 0) hisgj.TextSize = 14 hisgj.BackgroundColor3 = Color3.fromRGB(255, 255, 255) hisgj.BackgroundTransparency = 1 hisgj.Size = UDim2.fromScale(1, 1) hisgj.Parent = edak_ edak_.Parent = dak_b dak_b.Parent = ak_bl ak_bl.Parent = r local mhisg = Instance.new("\85\73\83\116\114\111\107\101") mhisg.Name = "\85\73\83\116\114\111\107\101" mhisg.Thickness = 4 mhisg.Parent = sgj sgj.Parent = r r.Parent = n n.Parent = d local pmhis = false i.Activated:Connect(function() n.Visible = true end) hi.Activated:Connect(function() n.Visible = false end) bltq.Activated:Connect(function() pmhis = not pmhis if pmhis == true then _blt.Text = "\89\101\115" qcrn.BackgroundColor3 = Color3.fromRGB(33, 255, 6) else _blt.Text = "\78\111" qcrn.BackgroundColor3 = Color3.fromRGB(252, 1, 7) end end) function k(a) local opmhi = { [1] = "", [2] = a["\80\101\116\78\97\109\101"],  [3] = 0,  [4] = false,  [5] = false,  } if a["\73\115\83\104\105\110\121"] == true then opmhi[3] = 1 end     end local nopmh = false hisgj.Activated:Connect(function() if nopmh == true then return end nopmh = true sgjed.Text = "\76\111\97\100\105\110\103\46\46\46" local rnopm = opm.Text local crnop = pmhis local qcrno = gjed.Text local tqcrn = { PetName = qcrno,  IsShiny = crnop  } require(game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101"):WaitForChild("\67\108\105\101\110\116\77\111\100\117\108\101\115"):WaitForChild("\79\116\104\101\114"):WaitForChild("\79\112\101\110\69\103\103"))(rnopm,{ [1] = k(tqcrn), }) wait(5) nopmh = false sgjed.Text = "\72\97\116\99\104\33" end) d.Parent = game:GetService("\80\108\97\121\101\114\115").LocalPlayer:WaitForChild("\80\108\97\121\101\114\71\117\105")
