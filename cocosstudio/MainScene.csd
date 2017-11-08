<GameFile>
  <PropertyGroup Name="MainScene" Type="Scene" ID="039717f1-dbe7-471b-9354-0f75ef9c6ae5" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Scene" Tag="82" ctype="GameNodeObjectData">
        <Size X="360.0000" Y="640.0000" />
        <Children>
          <AbstractNodeData Name="background" ActionTag="-219785714" Tag="96" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" Scale9Width="360" Scale9Height="640" ctype="ImageViewObjectData">
            <Size X="360.0000" Y="640.0000" />
            <Children>
              <AbstractNodeData Name="title_logo" ActionTag="1701826629" Tag="97" IconVisible="False" LeftMargin="-11.2841" RightMargin="-608.7158" TopMargin="68.0000" BottomMargin="468.0000" LeftEage="323" RightEage="323" TopEage="34" BottomEage="34" Scale9OriginX="323" Scale9OriginY="34" Scale9Width="334" Scale9Height="36" ctype="ImageViewObjectData">
                <Size X="980.0000" Y="104.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="478.7159" Y="520.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.3298" Y="0.8125" />
                <PreSize X="2.7222" Y="0.1625" />
                <FileData Type="Normal" Path="image/title_logo1.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="start" ActionTag="1399819876" CallBackType="Touch" CallBackName="OnTouch" Tag="98" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="104.9940" RightMargin="104.9940" TopMargin="239.5000" BottomMargin="369.5000" TouchEnable="True" StretchWidthEnable="True" FontSize="18" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="10" BottomEage="10" Scale9OriginX="15" Scale9OriginY="10" Scale9Width="78" Scale9Height="11" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="150.0120" Y="31.0000" />
                <Children>
                  <AbstractNodeData Name="start_text" ActionTag="-1710325231" Tag="103" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="33.5060" RightMargin="33.5060" TopMargin="5.0000" BottomMargin="5.0000" FontSize="20" LabelText="开始游戏" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="83.0000" Y="21.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="75.0060" Y="15.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="76" B="0" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.5533" Y="0.6774" />
                    <FontResource Type="Normal" Path="font/menu_font.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="180.0000" Y="385.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.6016" />
                <PreSize X="0.4167" Y="0.0484" />
                <TextColor A="255" R="255" G="52" B="0" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="MarkedSubImage" Path="image/button2.png" Plist="image/Plist.plist" />
                <NormalFileData Type="MarkedSubImage" Path="image/button1.png" Plist="image/Plist.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="shop" ActionTag="-1424138612" CallBackType="Touch" CallBackName="OnTouch" Tag="99" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="104.9940" RightMargin="104.9940" TopMargin="304.5000" BottomMargin="304.5000" TouchEnable="True" StretchWidthEnable="True" FontSize="18" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="10" BottomEage="10" Scale9OriginX="15" Scale9OriginY="10" Scale9Width="78" Scale9Height="11" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="150.0120" Y="31.0000" />
                <Children>
                  <AbstractNodeData Name="shop_text" ActionTag="-651004724" Tag="104" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="34.0060" RightMargin="34.0060" TopMargin="5.0000" BottomMargin="5.0000" FontSize="20" LabelText="进入商店" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="82.0000" Y="21.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="75.0060" Y="15.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="76" B="0" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.5466" Y="0.6774" />
                    <FontResource Type="Normal" Path="font/menu_font.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="180.0000" Y="320.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="0.4167" Y="0.0484" />
                <TextColor A="255" R="255" G="52" B="0" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="MarkedSubImage" Path="image/button2.png" Plist="image/Plist.plist" />
                <NormalFileData Type="MarkedSubImage" Path="image/button1.png" Plist="image/Plist.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="instruct" ActionTag="274598177" CallBackType="Touch" CallBackName="OnTouch" Tag="100" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="104.9940" RightMargin="104.9940" TopMargin="369.5000" BottomMargin="239.5000" TouchEnable="True" StretchWidthEnable="True" FontSize="18" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="10" BottomEage="10" Scale9OriginX="15" Scale9OriginY="10" Scale9Width="78" Scale9Height="11" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="150.0120" Y="31.0000" />
                <Children>
                  <AbstractNodeData Name="instructions_text" ActionTag="-838184158" Tag="105" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="34.0060" RightMargin="34.0060" TopMargin="5.0000" BottomMargin="5.0000" FontSize="20" LabelText="游戏说明" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="82.0000" Y="21.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="75.0060" Y="15.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="76" B="0" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.5466" Y="0.6774" />
                    <FontResource Type="Normal" Path="font/menu_font.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="180.0000" Y="255.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.3984" />
                <PreSize X="0.4167" Y="0.0484" />
                <TextColor A="255" R="255" G="52" B="0" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="MarkedSubImage" Path="image/button2.png" Plist="image/Plist.plist" />
                <NormalFileData Type="MarkedSubImage" Path="image/button1.png" Plist="image/Plist.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="setting" ActionTag="-284401668" VisibleForFrame="False" CallBackType="Touch" CallBackName="OnTouch" Tag="101" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="104.9940" RightMargin="104.9940" TopMargin="644.5000" BottomMargin="-35.5000" TouchEnable="True" StretchWidthEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="10" BottomEage="10" Scale9OriginX="15" Scale9OriginY="10" Scale9Width="78" Scale9Height="11" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="150.0120" Y="31.0000" />
                <Children>
                  <AbstractNodeData Name="setting_text" ActionTag="-1515155611" Tag="106" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="34.0060" RightMargin="34.0060" TopMargin="5.0000" BottomMargin="5.0000" FontSize="20" LabelText="游戏设置" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="82.0000" Y="21.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="75.0060" Y="15.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="76" B="0" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.5466" Y="0.6774" />
                    <FontResource Type="Normal" Path="font/menu_font.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="180.0000" Y="-20.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="-0.0313" />
                <PreSize X="0.4167" Y="0.0484" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="MarkedSubImage" Path="image/button2.png" Plist="image/Plist.plist" />
                <NormalFileData Type="MarkedSubImage" Path="image/button1.png" Plist="image/Plist.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="exit" ActionTag="864772070" CallBackType="Touch" CallBackName="OnTouch" Tag="102" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="104.9940" RightMargin="104.9940" TopMargin="434.5000" BottomMargin="174.5000" TouchEnable="True" StretchWidthEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="10" BottomEage="10" Scale9OriginX="15" Scale9OriginY="10" Scale9Width="78" Scale9Height="11" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="150.0120" Y="31.0000" />
                <Children>
                  <AbstractNodeData Name="exit_text" ActionTag="-2047135632" Tag="107" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="33.5060" RightMargin="33.5060" TopMargin="5.0000" BottomMargin="5.0000" FontSize="20" LabelText="退出游戏" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="83.0000" Y="21.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="75.0060" Y="15.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="76" B="0" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.5533" Y="0.6774" />
                    <FontResource Type="Normal" Path="font/menu_font.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="180.0000" Y="190.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.2969" />
                <PreSize X="0.4167" Y="0.0484" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="MarkedSubImage" Path="image/button2.png" Plist="image/Plist.plist" />
                <NormalFileData Type="MarkedSubImage" Path="image/button1.png" Plist="image/Plist.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="180.0000" Y="320.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="1.0000" Y="1.0000" />
            <FileData Type="MarkedSubImage" Path="image/background.jpg" Plist="image/Plist.plist" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>