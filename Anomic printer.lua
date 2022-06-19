while wait() do
   for i,v in pairs(game:GetService("Workspace").Entities:GetChildren()) do
  if v.Name == "Simple Printer" then
       if v.hitbox:FindFirstChild("EspPOG") == null then
          local printer = v.hitbox
     local esp = Instance.new("BillboardGui")
     local text = Instance.new("TextLabel")
     text.Parent = esp
     text.BackgroundTransparency = 1
     text.BorderSizePixel = 0
     text.Text = 'Printer'
     text.Size = UDim2.new(0,100,0,100)
     text.Visible = true
     text.TextColor3 = Color3.new(255,255,255)
     esp.Name = "EspPOG"
     esp.AlwaysOnTop = true
     esp.Parent = printer
     esp.Adornee = printer
     esp.Size = UDim2.new(0,200,0,50)
     end
   end
end
end