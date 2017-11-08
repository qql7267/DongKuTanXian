<GameFile>
  <PropertyGroup Name="StartGameScene" Type="Scene" ID="fddf2d7c-03f2-48aa-b6dd-099d2dd57d11" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Scene" Tag="141" ctype="GameNodeObjectData">
        <Size X="360.0000" Y="640.0000" />
        <Children>
          <AbstractNodeData Name="background" ActionTag="-1911091119" Tag="15" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftEage="118" RightEage="118" TopEage="211" BottomEage="211" Scale9OriginX="118" Scale9OriginY="211" Scale9Width="124" Scale9Height="218" ctype="ImageViewObjectData">
            <Size X="360.0000" Y="640.0000" />
            <Children>
              <AbstractNodeData Name="Panel1_up" ActionTag="-115283" Tag="19" IconVisible="False" LeftMargin="-1.3324" RightMargin="1.3324" BottomMargin="500.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="360.0000" Y="140.0000" />
                <Children>
                  <AbstractNodeData Name="menu_btn" ActionTag="-731225406" Tag="18" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="310.0000" BottomMargin="90.0000" TouchEnable="True" FontSize="48" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="20" Scale9Height="28" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="50.0000" Y="50.0000" />
                    <Children>
                      <AbstractNodeData Name="Text_8" ActionTag="-990484741" Tag="71" IconVisible="False" LeftMargin="9.5000" RightMargin="9.5000" TopMargin="-12.5000" BottomMargin="-20.5000" FontSize="72" LabelText="X" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="31.0000" Y="83.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="25.0000" Y="21.0000" />
                        <Scale ScaleX="1.3200" ScaleY="0.7000" />
                        <CColor A="255" R="127" G="127" B="127" />
                        <PrePosition X="0.5000" Y="0.4200" />
                        <PreSize X="0.6200" Y="1.6600" />
                        <FontResource Type="Normal" Path="font/TotalEclipse.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="360.0000" Y="140.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="1.0000" />
                    <PreSize X="0.1389" Y="0.3571" />
                    <FontResource Type="Normal" Path="font/TotalEclipse.ttf" Plist="" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <PressedFileData Type="MarkedSubImage" Path="image/ball.png" Plist="image/Plist.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="image/ball.png" Plist="image/Plist.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="hp_text" ActionTag="-934214663" Tag="22" IconVisible="False" LeftMargin="13.5000" RightMargin="283.5000" TopMargin="14.4999" BottomMargin="104.5001" FontSize="20" LabelText="生命值" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="63.0000" Y="21.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="45.0000" Y="115.0001" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1250" Y="0.8214" />
                    <PreSize X="0.1750" Y="0.1500" />
                    <FontResource Type="Normal" Path="font/menu_font.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Image_1" ActionTag="-1571722058" Tag="24" IconVisible="False" LeftMargin="89.0000" RightMargin="69.0000" TopMargin="17.0000" BottomMargin="107.0000" LeftEage="66" RightEage="66" TopEage="5" BottomEage="5" Scale9OriginX="66" Scale9OriginY="5" Scale9Width="70" Scale9Height="6" ctype="ImageViewObjectData">
                    <Size X="202.0000" Y="16.0000" />
                    <Children>
                      <AbstractNodeData Name="hp_bar" ActionTag="1775824039" Tag="23" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="1.0000" RightMargin="1.0000" TopMargin="1.0000" BottomMargin="1.0000" ProgressInfo="100" ctype="LoadingBarObjectData">
                        <Size X="200.0000" Y="14.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="101.0000" Y="8.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="0.9901" Y="0.8750" />
                        <ImageFileData Type="MarkedSubImage" Path="image/bar.png" Plist="image/Plist.plist" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="hp_num" ActionTag="-1922867719" Tag="25" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="69.0000" RightMargin="69.0000" TopMargin="1.5000" BottomMargin="1.5000" FontSize="12" LabelText="999/999" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="64.0000" Y="13.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="101.0000" Y="8.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="0.3168" Y="0.8125" />
                        <FontResource Type="Normal" Path="font/menu_font.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="190.0000" Y="115.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5278" Y="0.8214" />
                    <PreSize X="0.5611" Y="0.1143" />
                    <FileData Type="MarkedSubImage" Path="image/bar_bg.png" Plist="image/Plist.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="atk_text" ActionTag="-1335365261" Tag="26" IconVisible="False" LeftMargin="14.0000" RightMargin="284.0000" TopMargin="64.5000" BottomMargin="54.5000" FontSize="20" LabelText="攻击力" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="62.0000" Y="21.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="45.0000" Y="65.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1250" Y="0.4643" />
                    <PreSize X="0.1722" Y="0.1500" />
                    <FontResource Type="Normal" Path="font/menu_font.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="atk_num" ActionTag="1741963775" Tag="27" IconVisible="False" LeftMargin="85.0000" RightMargin="228.0000" TopMargin="63.6028" BottomMargin="55.3972" FontSize="20" LabelText="999" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="47.0000" Y="21.0000" />
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="85.0000" Y="65.8972" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2361" Y="0.4707" />
                    <PreSize X="0.1306" Y="0.1500" />
                    <FontResource Type="Normal" Path="font/menu_font.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="def_text" ActionTag="-2068290250" Tag="28" IconVisible="False" LeftMargin="169.0000" RightMargin="149.0000" TopMargin="64.5000" BottomMargin="54.5000" FontSize="20" LabelText="护盾" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="42.0000" Y="21.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="190.0000" Y="65.0000" />
                    <Scale ScaleX="0.9573" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5278" Y="0.4643" />
                    <PreSize X="0.1167" Y="0.1500" />
                    <FontResource Type="Normal" Path="font/menu_font.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="def_num" ActionTag="-1667696794" Tag="29" IconVisible="False" LeftMargin="230.0000" RightMargin="83.0000" TopMargin="64.5000" BottomMargin="54.5000" FontSize="20" LabelText="999" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="47.0000" Y="21.0000" />
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="230.0000" Y="65.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6389" Y="0.4643" />
                    <PreSize X="0.1306" Y="0.1500" />
                    <FontResource Type="Normal" Path="font/menu_font.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Image_2" ActionTag="723630859" Tag="72" IconVisible="False" LeftMargin="328.5000" RightMargin="8.5000" TopMargin="63.5000" BottomMargin="53.5000" LeftEage="7" RightEage="7" TopEage="7" BottomEage="7" Scale9OriginX="7" Scale9OriginY="7" Scale9Width="9" Scale9Height="9" ctype="ImageViewObjectData">
                    <Size X="23.0000" Y="23.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="340.0000" Y="65.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9444" Y="0.4643" />
                    <PreSize X="0.0639" Y="0.1643" />
                    <FileData Type="MarkedSubImage" Path="image/money_icon.png" Plist="image/Plist.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="money_text" ActionTag="-17813863" Tag="73" IconVisible="False" LeftMargin="338.0000" RightMargin="10.0000" TopMargin="89.5000" BottomMargin="29.5000" FontSize="18" LabelText="0" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="12.0000" Y="21.0000" />
                    <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                    <Position X="350.0000" Y="40.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9722" Y="0.2857" />
                    <PreSize X="0.0333" Y="0.1500" />
                    <FontResource Type="Normal" Path="font/font_fzyt.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
                <Position X="178.6676" Y="640.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4963" Y="1.0000" />
                <PreSize X="1.0000" Y="0.2188" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel2_maze" ActionTag="-1950966956" Tag="16" IconVisible="False" PositionPercentXEnabled="True" TopMargin="140.0002" BottomMargin="99.9998" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="360.0000" Y="400.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
                <Position X="180.0000" Y="499.9998" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.7812" />
                <PreSize X="1.0000" Y="0.6250" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel3_down" ActionTag="1768556858" Tag="21" IconVisible="False" TopMargin="540.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="360.0000" Y="100.0000" />
                <Children>
                  <AbstractNodeData Name="skill_1" ActionTag="-663628776" Tag="58" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="40.5000" RightMargin="256.5000" TopMargin="8.5000" BottomMargin="28.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="33" Scale9Height="41" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="63.0000" Y="63.0000" />
                    <Children>
                      <AbstractNodeData Name="skill_ins_1" ActionTag="-63343435" Tag="61" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="14.0000" RightMargin="14.0000" TopMargin="59.5000" BottomMargin="-21.5000" FontSize="20" LabelText="血瓶" ShadowOffsetX="1.0000" ShadowOffsetY="0.0000" ctype="TextObjectData">
                        <Size X="35.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="31.5000" Y="-9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="0.8200" />
                        <CColor A="255" R="49" G="199" B="57" />
                        <PrePosition X="0.5000" Y="-0.1429" />
                        <PreSize X="0.5556" Y="0.3968" />
                        <FontResource Type="Normal" Path="font/shuiyueti.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="49" G="199" B="57" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="skill_num_1" ActionTag="524101755" Tag="64" IconVisible="False" LeftMargin="24.0000" RightMargin="2.0000" TopMargin="33.5000" BottomMargin="-11.5000" FontSize="36" LabelText="999" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="37.0000" Y="41.0000" />
                        <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                        <Position X="61.0000" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="0" B="0" />
                        <PrePosition X="0.9683" Y="0.1429" />
                        <PreSize X="0.5873" Y="0.6508" />
                        <FontResource Type="Normal" Path="font/TotalEclipse.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="72.0000" Y="60.0000" />
                    <Scale ScaleX="1.2000" ScaleY="1.2000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2000" Y="0.6000" />
                    <PreSize X="0.1750" Y="0.6300" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="image/huixue_skill.png" Plist="image/Plist.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="image/huixue_skill.png" Plist="image/Plist.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="image/huixue_skill.png" Plist="image/Plist.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="skill_2" ActionTag="1388540241" Tag="59" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="148.5000" RightMargin="148.5000" TopMargin="8.5000" BottomMargin="28.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="33" Scale9Height="41" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="63.0000" Y="63.0000" />
                    <Children>
                      <AbstractNodeData Name="skill_ins_2" ActionTag="-694489277" Tag="62" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="14.0000" RightMargin="14.0000" TopMargin="59.5000" BottomMargin="-21.5000" FontSize="20" LabelText="穿墙" ShadowOffsetX="1.0000" ShadowOffsetY="0.0000" ctype="TextObjectData">
                        <Size X="35.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="31.5000" Y="-9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="0.8200" />
                        <CColor A="255" R="49" G="199" B="57" />
                        <PrePosition X="0.5000" Y="-0.1429" />
                        <PreSize X="0.5556" Y="0.3968" />
                        <FontResource Type="Normal" Path="font/shuiyueti.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="49" G="199" B="57" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="skill_num_2" ActionTag="-382084307" Tag="65" IconVisible="False" LeftMargin="24.0000" RightMargin="2.0000" TopMargin="33.5000" BottomMargin="-11.5000" FontSize="36" LabelText="999" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="37.0000" Y="41.0000" />
                        <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                        <Position X="61.0000" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="0" B="0" />
                        <PrePosition X="0.9683" Y="0.1429" />
                        <PreSize X="0.5873" Y="0.6508" />
                        <FontResource Type="Normal" Path="font/TotalEclipse.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="180.0000" Y="60.0000" />
                    <Scale ScaleX="1.2000" ScaleY="1.2000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.6000" />
                    <PreSize X="0.1750" Y="0.6300" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="image/chaunqiang_skill.png" Plist="image/Plist.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="image/chaunqiang_skill.png" Plist="image/Plist.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="image/chaunqiang_skill.png" Plist="image/Plist.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="skill_3" ActionTag="2004683733" Tag="60" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="256.5000" RightMargin="40.5000" TopMargin="8.5000" BottomMargin="28.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="33" Scale9Height="41" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="63.0000" Y="63.0000" />
                    <Children>
                      <AbstractNodeData Name="skill_ins_3" ActionTag="-1679423132" Tag="63" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="14.0000" RightMargin="14.0000" TopMargin="59.5000" BottomMargin="-21.5000" FontSize="20" LabelText="离开" ShadowOffsetX="1.0000" ShadowOffsetY="0.0000" ctype="TextObjectData">
                        <Size X="35.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="31.5000" Y="-9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="0.8200" />
                        <CColor A="255" R="49" G="199" B="57" />
                        <PrePosition X="0.5000" Y="-0.1429" />
                        <PreSize X="0.5556" Y="0.3968" />
                        <FontResource Type="Normal" Path="font/shuiyueti.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="49" G="199" B="57" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="skill_num_3" ActionTag="-224267670" Tag="66" IconVisible="False" LeftMargin="24.0000" RightMargin="2.0000" TopMargin="33.5000" BottomMargin="-11.5000" FontSize="36" LabelText="999" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="37.0000" Y="41.0000" />
                        <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                        <Position X="61.0000" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="0" B="0" />
                        <PrePosition X="0.9683" Y="0.1429" />
                        <PreSize X="0.5873" Y="0.6508" />
                        <FontResource Type="Normal" Path="font/TotalEclipse.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="288.0000" Y="60.0000" />
                    <Scale ScaleX="1.2000" ScaleY="1.2000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8000" Y="0.6000" />
                    <PreSize X="0.1750" Y="0.6300" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="image/taochu_skill.png" Plist="image/Plist.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="image/taochu_skill.png" Plist="image/Plist.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="image/taochu_skill.png" Plist="image/Plist.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
                <Position X="180.0000" Y="100.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.1563" />
                <PreSize X="1.0000" Y="0.1563" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel4_exit" ActionTag="1410288905" VisibleForFrame="False" Tag="67" IconVisible="False" TouchEnable="True" ClipAble="False" BackColorAlpha="198" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="360.0000" Y="640.0000" />
                <Children>
                  <AbstractNodeData Name="Text_7" ActionTag="-431384932" Tag="68" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="45.5000" RightMargin="45.5000" TopMargin="295.0000" BottomMargin="295.0000" FontSize="20" LabelText="直接退出的话只能获得10%的金币嗷~&#xA;确定要退出吗？~~~" HorizontalAlignmentType="HT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="269.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="180.0000" Y="320.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.7472" Y="0.0781" />
                    <FontResource Type="Normal" Path="font/shuiyueti.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_yep" ActionTag="-630818899" Tag="69" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="54.0000" RightMargin="198.0000" TopMargin="368.5000" BottomMargin="240.5000" TouchEnable="True" FontSize="16" ButtonText="确  定" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="78" Scale9Height="9" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="108.0000" Y="31.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="108.0000" Y="256.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3000" Y="0.4000" />
                    <PreSize X="0.3000" Y="0.0484" />
                    <FontResource Type="Normal" Path="font/menu_font.ttf" Plist="" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="image/button1.png" Plist="image/Plist.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="image/button2.png" Plist="image/Plist.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="image/button1.png" Plist="image/Plist.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_nope" ActionTag="2047583117" Tag="70" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="198.0000" RightMargin="54.0000" TopMargin="368.5000" BottomMargin="240.5000" TouchEnable="True" FontSize="16" ButtonText="取  消" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="78" Scale9Height="9" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="108.0000" Y="31.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="252.0000" Y="256.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7000" Y="0.4000" />
                    <PreSize X="0.3000" Y="0.0484" />
                    <FontResource Type="Normal" Path="font/menu_font.ttf" Plist="" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="image/button1.png" Plist="image/Plist.plist" />
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
                <SingleColor A="255" R="0" G="0" B="0" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel5_getSk3" ActionTag="1079420106" VisibleForFrame="False" Tag="63" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" TouchEnable="True" ClipAble="False" BackColorAlpha="191" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
                <Size X="360.0000" Y="640.0000" />
                <Children>
                  <AbstractNodeData Name="Text_1" ActionTag="-994208488" Tag="64" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="89.0000" RightMargin="89.0000" TopMargin="273.0000" BottomMargin="337.0000" FontSize="24" LabelText="恭喜已获得逃离卷轴" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="182.0000" Y="30.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="180.0000" Y="352.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5500" />
                    <PreSize X="0.5056" Y="0.0469" />
                    <FontResource Type="Normal" Path="font/shuiyueti.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="getSK3_btn" ActionTag="441172042" Tag="66" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="126.0000" RightMargin="126.0000" TopMargin="336.5000" BottomMargin="272.5000" TouchEnable="True" FontSize="20" ButtonText="确    定" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="78" Scale9Height="9" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="108.0000" Y="31.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="180.0000" Y="288.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.4500" />
                    <PreSize X="0.3000" Y="0.0484" />
                    <FontResource Type="Normal" Path="font/shuiyueti.ttf" Plist="" />
                    <TextColor A="255" R="0" G="0" B="0" />
                    <DisabledFileData Type="MarkedSubImage" Path="image/button2.png" Plist="image/Plist.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="image/button2.png" Plist="image/Plist.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="image/button2.png" Plist="image/Plist.plist" />
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
                <SingleColor A="255" R="0" G="0" B="0" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
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