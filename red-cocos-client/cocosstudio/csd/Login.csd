<GameFile>
  <PropertyGroup Name="Login" Type="Layer" ID="06bb47ab-e93a-4abe-ac55-52c2cad8d770" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="40" Speed="0.5000">
        <Timeline ActionTag="-949194751" Property="FileData">
          <TextureFrame FrameIndex="0" Tween="False">
            <TextureFile Type="Normal" Path="res/private/login/opendoor/0.png" Plist="" />
          </TextureFrame>
          <TextureFrame FrameIndex="5" Tween="False">
            <TextureFile Type="Normal" Path="res/private/login/opendoor/1.png" Plist="" />
          </TextureFrame>
          <TextureFrame FrameIndex="10" Tween="False">
            <TextureFile Type="Normal" Path="res/private/login/opendoor/2.png" Plist="" />
          </TextureFrame>
          <TextureFrame FrameIndex="15" Tween="False">
            <TextureFile Type="Normal" Path="res/private/login/opendoor/3.png" Plist="" />
          </TextureFrame>
          <TextureFrame FrameIndex="20" Tween="False">
            <TextureFile Type="Normal" Path="res/private/login/opendoor/4.png" Plist="" />
          </TextureFrame>
          <TextureFrame FrameIndex="25" Tween="False">
            <TextureFile Type="Normal" Path="res/private/login/opendoor/5.png" Plist="" />
          </TextureFrame>
          <TextureFrame FrameIndex="30" Tween="False">
            <TextureFile Type="Normal" Path="res/private/login/opendoor/6.png" Plist="" />
          </TextureFrame>
          <TextureFrame FrameIndex="35" Tween="False">
            <TextureFile Type="Normal" Path="res/private/login/opendoor/7.png" Plist="" />
          </TextureFrame>
          <TextureFrame FrameIndex="40" Tween="False">
            <TextureFile Type="Normal" Path="res/private/login/opendoor/8.png" Plist="" />
          </TextureFrame>
        </Timeline>
      </Animation>
      <ObjectData Name="Layer" Tag="13" ctype="GameLayerObjectData">
        <Size X="1280.0000" Y="720.0000" />
        <Children>
          <AbstractNodeData Name="BackGround" ActionTag="-315570063" Tag="723" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-172.0320" RightMargin="-147.9680" TopMargin="7.0560" BottomMargin="-7.0560" ctype="SpriteObjectData">
            <Size X="1600.0000" Y="720.0000" />
            <Children>
              <AbstractNodeData Name="openDroo" ActionTag="-949194751" Tag="81" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="TopEdge" LeftMargin="493.5000" RightMargin="493.5000" TopMargin="164.8900" BottomMargin="156.1100" ctype="SpriteObjectData">
                <Size X="613.0000" Y="399.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="800.0000" Y="355.6100" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.4939" />
                <PreSize X="0.3831" Y="0.5542" />
                <FileData Type="Normal" Path="res/private/login/opendoor/0.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="UI_SelectArea" Visible="False" ActionTag="-566603640" Tag="104" IconVisible="True" RightMargin="1600.0000" TopMargin="720.0000" ctype="SingleNodeObjectData">
                <Size X="0.0000" Y="0.0000" />
                <Children>
                  <AbstractNodeData Name="btn_GameNotic" ActionTag="585378928" Tag="110" IconVisible="False" LeftMargin="228.0000" RightMargin="-392.0000" TopMargin="-649.0000" BottomMargin="571.0000" TouchEnable="True" FontSize="14" ButtonText="Button" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="134" Scale9Height="56" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="164.0000" Y="78.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="310.0000" Y="610.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.0000" Y="0.0000" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <PressedFileData Type="Normal" Path="res/private/login/Login_1.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/Login_0.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_ClearData" ActionTag="316499504" Tag="547" IconVisible="False" LeftMargin="228.0000" RightMargin="-392.0000" TopMargin="-559.0000" BottomMargin="481.0000" TouchEnable="True" FontSize="14" ButtonText="Button" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="134" Scale9Height="56" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="164.0000" Y="78.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="310.0000" Y="520.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.0000" Y="0.0000" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <PressedFileData Type="Normal" Path="res/private/login/Login_3.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/Login_2.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="0.0000" Y="0.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="UI_Areas" Visible="False" ActionTag="1784107967" Tag="408" IconVisible="False" LeftMargin="498.0000" RightMargin="498.0000" TopMargin="138.5000" BottomMargin="188.5000" ctype="SpriteObjectData">
                <Size X="604.0000" Y="393.0000" />
                <Children>
                  <AbstractNodeData Name="tab_New" ActionTag="277049818" VisibleForFrame="False" Tag="409" IconVisible="False" LeftMargin="28.5000" RightMargin="436.5000" TopMargin="60.0000" BottomMargin="287.0000" TouchEnable="True" FontSize="22" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="109" Scale9Height="24" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="139.0000" Y="46.0000" />
                    <Children>
                      <AbstractNodeData Name="title" ActionTag="-685032193" Tag="387" IconVisible="False" LeftMargin="24.0000" RightMargin="25.0000" TopMargin="6.0000" BottomMargin="10.0000" LabelText="推荐新服" ctype="TextBMFontObjectData">
                        <Size X="90.0000" Y="30.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="69.0000" Y="25.0000" />
                        <Scale ScaleX="0.7000" ScaleY="0.7000" />
                        <CColor A="255" R="255" G="255" B="0" />
                        <PrePosition X="0.4964" Y="0.5435" />
                        <PreSize X="0.6475" Y="0.6522" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="98.0000" Y="310.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1623" Y="0.7888" />
                    <PreSize X="0.2301" Y="0.1170" />
                    <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                    <TextColor A="255" R="255" G="255" B="0" />
                    <PressedFileData Type="Normal" Path="res/private/login/serverlist/6.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/serverlist/5.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="ltv_TabList" ActionTag="-1016193350" Tag="469" IconVisible="False" LeftMargin="22.0001" RightMargin="431.9999" TopMargin="62.0003" BottomMargin="80.9997" TouchEnable="True" ClipAble="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ScrollDirectionType="0" ItemMargin="2" DirectionType="Vertical" HorizontalType="Align_HorizontalCenter" ctype="ListViewObjectData">
                    <Size X="150.0000" Y="250.0000" />
                    <AnchorPoint />
                    <Position X="22.0001" Y="80.9997" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0364" Y="0.2061" />
                    <PreSize X="0.2483" Y="0.6361" />
                    <SingleColor A="255" R="150" G="150" B="255" />
                    <FirstColor A="255" R="150" G="150" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_LastLogin" ActionTag="-1540287358" Tag="224" IconVisible="False" LeftMargin="234.5000" RightMargin="258.5000" TopMargin="334.5000" BottomMargin="21.5000" TouchEnable="True" FontSize="22" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="81" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="111.0000" Y="37.0000" />
                    <Children>
                      <AbstractNodeData Name="title" ActionTag="-761200979" Tag="1468" IconVisible="False" LeftMargin="23.5000" RightMargin="24.5000" TopMargin="3.5000" BottomMargin="8.5000" FontSize="20" LabelText="未选区" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="63.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="55.0000" Y="21.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="0" />
                        <PrePosition X="0.4955" Y="0.5676" />
                        <PreSize X="0.5676" Y="0.6757" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="0" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text" ActionTag="-344024345" VisibleForFrame="False" Tag="78" IconVisible="False" LeftMargin="88.0000" RightMargin="-11.0000" TopMargin="-9.5000" BottomMargin="27.5000" FontSize="16" LabelText="new" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="34.0000" Y="19.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="105.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="0" B="0" />
                        <PrePosition X="0.9459" Y="1.0000" />
                        <PreSize X="0.3063" Y="0.5135" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="4" G="251" B="4" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="290.0000" Y="40.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4801" Y="0.1018" />
                    <PreSize X="0.1838" Y="0.0941" />
                    <TextColor A="255" R="0" G="255" B="0" />
                    <PressedFileData Type="Normal" Path="res/private/login/serverlist/07.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/serverlist/7.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Area_0" ActionTag="-1171335051" Tag="411" IconVisible="False" LeftMargin="191.5000" RightMargin="301.5000" TopMargin="68.5000" BottomMargin="287.5000" TouchEnable="True" FontSize="22" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="81" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="111.0000" Y="37.0000" />
                    <Children>
                      <AbstractNodeData Name="title" ActionTag="-412251704" Tag="372" IconVisible="False" LeftMargin="10.0000" RightMargin="11.0000" TopMargin="1.0000" BottomMargin="6.0000" LabelText="复古一区" ctype="TextBMFontObjectData">
                        <Size X="90.0000" Y="30.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="55.0000" Y="21.0000" />
                        <Scale ScaleX="0.6500" ScaleY="0.6500" />
                        <CColor A="255" R="249" G="222" B="172" />
                        <PrePosition X="0.4955" Y="0.5676" />
                        <PreSize X="0.8108" Y="0.8108" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text" ActionTag="-809921385" Tag="479" IconVisible="False" LeftMargin="88.0000" RightMargin="-11.0000" TopMargin="-9.5000" BottomMargin="27.5000" FontSize="16" LabelText="new" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="34.0000" Y="19.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="105.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="0" B="0" />
                        <PrePosition X="0.9459" Y="1.0000" />
                        <PreSize X="0.3063" Y="0.5135" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="4" G="251" B="4" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="247.0000" Y="306.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="229" G="229" B="229" />
                    <PrePosition X="0.4089" Y="0.7786" />
                    <PreSize X="0.1838" Y="0.0941" />
                    <FontResource Type="Default" Path="" Plist="" />
                    <TextColor A="255" R="0" G="255" B="0" />
                    <PressedFileData Type="Normal" Path="res/private/login/serverlist/07.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/serverlist/7.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Area_1" ActionTag="-310499467" VisibleForFrame="False" Tag="417" IconVisible="False" LeftMargin="314.5000" RightMargin="174.5000" TopMargin="68.5000" BottomMargin="287.5000" TouchEnable="True" FontSize="22" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="81" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="115.0000" Y="37.0000" />
                    <Children>
                      <AbstractNodeData Name="title" ActionTag="640020843" Tag="382" IconVisible="False" LeftMargin="10.0000" RightMargin="15.0000" TopMargin="1.0000" BottomMargin="6.0000" LabelText="复古一区" ctype="TextBMFontObjectData">
                        <Size X="90.0000" Y="30.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="55.0000" Y="21.0000" />
                        <Scale ScaleX="0.6500" ScaleY="0.6500" />
                        <CColor A="255" R="249" G="222" B="172" />
                        <PrePosition X="0.4783" Y="0.5676" />
                        <PreSize X="0.7826" Y="0.8108" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text" ActionTag="-1795240365" Tag="419" IconVisible="False" LeftMargin="88.0000" RightMargin="-7.0000" TopMargin="-9.5000" BottomMargin="27.5000" FontSize="16" LabelText="new" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="34.0000" Y="19.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="105.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="0" B="0" />
                        <PrePosition X="0.9130" Y="1.0000" />
                        <PreSize X="0.2957" Y="0.5135" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="0" G="255" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="372.0000" Y="306.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="229" G="229" B="229" />
                    <PrePosition X="0.6159" Y="0.7786" />
                    <PreSize X="0.1904" Y="0.0941" />
                    <FontResource Type="Default" Path="" Plist="" />
                    <TextColor A="255" R="0" G="255" B="0" />
                    <PressedFileData Type="Normal" Path="res/private/login/serverlist/07.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/serverlist/7.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Area_2" ActionTag="1553375852" VisibleForFrame="False" Tag="420" IconVisible="False" LeftMargin="439.5000" RightMargin="49.5000" TopMargin="68.5000" BottomMargin="287.5000" TouchEnable="True" FontSize="22" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="81" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="115.0000" Y="37.0000" />
                    <Children>
                      <AbstractNodeData Name="title" ActionTag="1484214073" Tag="381" IconVisible="False" LeftMargin="10.0000" RightMargin="15.0000" TopMargin="1.0000" BottomMargin="6.0000" LabelText="复古一区" ctype="TextBMFontObjectData">
                        <Size X="90.0000" Y="30.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="55.0000" Y="21.0000" />
                        <Scale ScaleX="0.6500" ScaleY="0.6500" />
                        <CColor A="255" R="249" G="222" B="172" />
                        <PrePosition X="0.4783" Y="0.5676" />
                        <PreSize X="0.7826" Y="0.8108" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text" ActionTag="-218983624" Tag="422" IconVisible="False" LeftMargin="88.0000" RightMargin="-7.0000" TopMargin="-9.5000" BottomMargin="27.5000" FontSize="16" LabelText="new" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="34.0000" Y="19.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="105.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="0" B="0" />
                        <PrePosition X="0.9130" Y="1.0000" />
                        <PreSize X="0.2957" Y="0.5135" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="0" G="255" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="497.0000" Y="306.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="229" G="229" B="229" />
                    <PrePosition X="0.8228" Y="0.7786" />
                    <PreSize X="0.1904" Y="0.0941" />
                    <TextColor A="255" R="0" G="255" B="0" />
                    <PressedFileData Type="Normal" Path="res/private/login/serverlist/07.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/serverlist/7.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Area_3" ActionTag="1680716284" VisibleForFrame="False" Tag="423" IconVisible="False" LeftMargin="191.5000" RightMargin="301.5000" TopMargin="119.2500" BottomMargin="236.7500" TouchEnable="True" FontSize="22" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="81" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="111.0000" Y="37.0000" />
                    <Children>
                      <AbstractNodeData Name="title" ActionTag="-1477635691" Tag="380" IconVisible="False" LeftMargin="10.0000" RightMargin="11.0000" TopMargin="1.0000" BottomMargin="6.0000" LabelText="复古一区" ctype="TextBMFontObjectData">
                        <Size X="90.0000" Y="30.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="55.0000" Y="21.0000" />
                        <Scale ScaleX="0.6500" ScaleY="0.6500" />
                        <CColor A="255" R="249" G="222" B="172" />
                        <PrePosition X="0.4955" Y="0.5676" />
                        <PreSize X="0.8108" Y="0.8108" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text" ActionTag="440470276" Tag="425" IconVisible="False" LeftMargin="88.0000" RightMargin="-11.0000" TopMargin="-9.5000" BottomMargin="27.5000" FontSize="16" LabelText="new" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="34.0000" Y="19.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="105.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="0" B="0" />
                        <PrePosition X="0.9459" Y="1.0000" />
                        <PreSize X="0.3063" Y="0.5135" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="0" G="255" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="247.0000" Y="255.2500" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="229" G="229" B="229" />
                    <PrePosition X="0.4089" Y="0.6495" />
                    <PreSize X="0.1838" Y="0.0941" />
                    <TextColor A="255" R="0" G="255" B="0" />
                    <PressedFileData Type="Normal" Path="res/private/login/serverlist/07.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/serverlist/7.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Area_4" ActionTag="-914005802" VisibleForFrame="False" Tag="426" IconVisible="False" LeftMargin="316.5000" RightMargin="176.5000" TopMargin="119.2500" BottomMargin="236.7500" TouchEnable="True" FontSize="22" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="81" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="111.0000" Y="37.0000" />
                    <Children>
                      <AbstractNodeData Name="title" ActionTag="-570935502" Tag="379" IconVisible="False" LeftMargin="10.0000" RightMargin="11.0000" TopMargin="1.0000" BottomMargin="6.0000" LabelText="复古一区" ctype="TextBMFontObjectData">
                        <Size X="90.0000" Y="30.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="55.0000" Y="21.0000" />
                        <Scale ScaleX="0.6500" ScaleY="0.6500" />
                        <CColor A="255" R="249" G="222" B="172" />
                        <PrePosition X="0.4955" Y="0.5676" />
                        <PreSize X="0.8108" Y="0.8108" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text" ActionTag="-1388205008" Tag="428" IconVisible="False" LeftMargin="88.0000" RightMargin="-11.0000" TopMargin="-9.5000" BottomMargin="27.5000" FontSize="16" LabelText="new" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="34.0000" Y="19.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="105.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="0" B="0" />
                        <PrePosition X="0.9459" Y="1.0000" />
                        <PreSize X="0.3063" Y="0.5135" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="0" G="255" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="372.0000" Y="255.2500" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="229" G="229" B="229" />
                    <PrePosition X="0.6159" Y="0.6495" />
                    <PreSize X="0.1838" Y="0.0941" />
                    <TextColor A="255" R="0" G="255" B="0" />
                    <PressedFileData Type="Normal" Path="res/private/login/serverlist/07.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/serverlist/7.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Area_5" ActionTag="-751272317" VisibleForFrame="False" Tag="429" IconVisible="False" LeftMargin="441.5000" RightMargin="51.5000" TopMargin="119.2500" BottomMargin="236.7500" TouchEnable="True" FontSize="22" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="81" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="111.0000" Y="37.0000" />
                    <Children>
                      <AbstractNodeData Name="title" ActionTag="1235634194" Tag="378" IconVisible="False" LeftMargin="10.0000" RightMargin="11.0000" TopMargin="1.0000" BottomMargin="6.0000" LabelText="复古一区" ctype="TextBMFontObjectData">
                        <Size X="90.0000" Y="30.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="55.0000" Y="21.0000" />
                        <Scale ScaleX="0.6500" ScaleY="0.6500" />
                        <CColor A="255" R="249" G="222" B="172" />
                        <PrePosition X="0.4955" Y="0.5676" />
                        <PreSize X="0.8108" Y="0.8108" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text" ActionTag="1167412175" Tag="431" IconVisible="False" LeftMargin="88.0000" RightMargin="-11.0000" TopMargin="-9.5000" BottomMargin="27.5000" FontSize="16" LabelText="new" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="34.0000" Y="19.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="105.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="0" B="0" />
                        <PrePosition X="0.9459" Y="1.0000" />
                        <PreSize X="0.3063" Y="0.5135" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="0" G="255" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="497.0000" Y="255.2500" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="229" G="229" B="229" />
                    <PrePosition X="0.8228" Y="0.6495" />
                    <PreSize X="0.1838" Y="0.0941" />
                    <TextColor A="255" R="0" G="255" B="0" />
                    <PressedFileData Type="Normal" Path="res/private/login/serverlist/07.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/serverlist/7.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Area_6" ActionTag="-1793873355" VisibleForFrame="False" Tag="432" IconVisible="False" LeftMargin="191.5000" RightMargin="301.5000" TopMargin="170.0000" BottomMargin="186.0000" TouchEnable="True" FontSize="22" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="81" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="111.0000" Y="37.0000" />
                    <Children>
                      <AbstractNodeData Name="title" ActionTag="520576455" Tag="377" IconVisible="False" LeftMargin="10.0000" RightMargin="11.0000" TopMargin="1.0000" BottomMargin="6.0000" LabelText="复古一区" ctype="TextBMFontObjectData">
                        <Size X="90.0000" Y="30.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="55.0000" Y="21.0000" />
                        <Scale ScaleX="0.6500" ScaleY="0.6500" />
                        <CColor A="255" R="249" G="222" B="172" />
                        <PrePosition X="0.4955" Y="0.5676" />
                        <PreSize X="0.8108" Y="0.8108" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text" ActionTag="-1990096832" Tag="434" IconVisible="False" LeftMargin="88.0000" RightMargin="-11.0000" TopMargin="-9.5000" BottomMargin="27.5000" FontSize="16" LabelText="new" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="34.0000" Y="19.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="105.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="0" B="0" />
                        <PrePosition X="0.9459" Y="1.0000" />
                        <PreSize X="0.3063" Y="0.5135" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="0" G="255" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="247.0000" Y="204.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="229" G="229" B="229" />
                    <PrePosition X="0.4089" Y="0.5204" />
                    <PreSize X="0.1838" Y="0.0941" />
                    <TextColor A="255" R="0" G="255" B="0" />
                    <PressedFileData Type="Normal" Path="res/private/login/serverlist/07.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/serverlist/7.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Area_7" ActionTag="1105644464" VisibleForFrame="False" Tag="435" IconVisible="False" LeftMargin="316.5000" RightMargin="176.5000" TopMargin="170.0000" BottomMargin="186.0000" TouchEnable="True" FontSize="22" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="81" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="111.0000" Y="37.0000" />
                    <Children>
                      <AbstractNodeData Name="title" ActionTag="56163543" Tag="376" IconVisible="False" LeftMargin="10.0000" RightMargin="11.0000" TopMargin="1.0000" BottomMargin="6.0000" LabelText="复古一区" ctype="TextBMFontObjectData">
                        <Size X="90.0000" Y="30.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="55.0000" Y="21.0000" />
                        <Scale ScaleX="0.6500" ScaleY="0.6500" />
                        <CColor A="255" R="249" G="222" B="172" />
                        <PrePosition X="0.4955" Y="0.5676" />
                        <PreSize X="0.8108" Y="0.8108" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text" ActionTag="-1451630406" Tag="437" IconVisible="False" LeftMargin="88.0000" RightMargin="-11.0000" TopMargin="-9.5000" BottomMargin="27.5000" FontSize="16" LabelText="new" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="34.0000" Y="19.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="105.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="0" B="0" />
                        <PrePosition X="0.9459" Y="1.0000" />
                        <PreSize X="0.3063" Y="0.5135" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="0" G="255" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="372.0000" Y="204.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="229" G="229" B="229" />
                    <PrePosition X="0.6159" Y="0.5204" />
                    <PreSize X="0.1838" Y="0.0941" />
                    <TextColor A="255" R="0" G="255" B="0" />
                    <PressedFileData Type="Normal" Path="res/private/login/serverlist/07.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/serverlist/7.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Area_8" ActionTag="-115952316" VisibleForFrame="False" Tag="438" IconVisible="False" LeftMargin="441.5000" RightMargin="51.5000" TopMargin="170.0000" BottomMargin="186.0000" TouchEnable="True" FontSize="22" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="81" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="111.0000" Y="37.0000" />
                    <Children>
                      <AbstractNodeData Name="title" ActionTag="-2003959498" Tag="373" IconVisible="False" LeftMargin="10.0000" RightMargin="11.0000" TopMargin="1.0000" BottomMargin="6.0000" LabelText="复古一区" ctype="TextBMFontObjectData">
                        <Size X="90.0000" Y="30.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="55.0000" Y="21.0000" />
                        <Scale ScaleX="0.6500" ScaleY="0.6500" />
                        <CColor A="255" R="249" G="222" B="172" />
                        <PrePosition X="0.4955" Y="0.5676" />
                        <PreSize X="0.8108" Y="0.8108" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text" ActionTag="-316178758" Tag="440" IconVisible="False" LeftMargin="88.0000" RightMargin="-11.0000" TopMargin="-9.5000" BottomMargin="27.5000" FontSize="16" LabelText="new" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="34.0000" Y="19.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="105.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="0" B="0" />
                        <PrePosition X="0.9459" Y="1.0000" />
                        <PreSize X="0.3063" Y="0.5135" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="0" G="255" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="497.0000" Y="204.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="229" G="229" B="229" />
                    <PrePosition X="0.8228" Y="0.5204" />
                    <PreSize X="0.1838" Y="0.0941" />
                    <TextColor A="255" R="0" G="255" B="0" />
                    <PressedFileData Type="Normal" Path="res/private/login/serverlist/07.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/serverlist/7.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Area_9" ActionTag="-377226299" VisibleForFrame="False" Tag="441" IconVisible="False" LeftMargin="191.5000" RightMargin="301.5000" TopMargin="220.7500" BottomMargin="135.2500" TouchEnable="True" FontSize="22" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="81" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="111.0000" Y="37.0000" />
                    <Children>
                      <AbstractNodeData Name="title" ActionTag="1359098507" Tag="375" IconVisible="False" LeftMargin="10.0000" RightMargin="11.0000" TopMargin="1.0000" BottomMargin="6.0000" LabelText="复古一区" ctype="TextBMFontObjectData">
                        <Size X="90.0000" Y="30.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="55.0000" Y="21.0000" />
                        <Scale ScaleX="0.6500" ScaleY="0.6500" />
                        <CColor A="255" R="249" G="222" B="172" />
                        <PrePosition X="0.4955" Y="0.5676" />
                        <PreSize X="0.8108" Y="0.8108" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text" ActionTag="-1059007859" Tag="443" IconVisible="False" LeftMargin="88.0000" RightMargin="-11.0000" TopMargin="-9.5000" BottomMargin="27.5000" FontSize="16" LabelText="new" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="34.0000" Y="19.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="105.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="0" B="0" />
                        <PrePosition X="0.9459" Y="1.0000" />
                        <PreSize X="0.3063" Y="0.5135" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="0" G="255" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="247.0000" Y="153.7500" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="229" G="229" B="229" />
                    <PrePosition X="0.4089" Y="0.3912" />
                    <PreSize X="0.1838" Y="0.0941" />
                    <TextColor A="255" R="0" G="255" B="0" />
                    <PressedFileData Type="Normal" Path="res/private/login/serverlist/07.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/serverlist/7.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Area_10" ActionTag="-437655504" VisibleForFrame="False" Tag="444" IconVisible="False" LeftMargin="316.5000" RightMargin="176.5000" TopMargin="220.7500" BottomMargin="135.2500" TouchEnable="True" FontSize="22" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="81" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="111.0000" Y="37.0000" />
                    <Children>
                      <AbstractNodeData Name="title" ActionTag="-236334427" Tag="374" IconVisible="False" LeftMargin="10.0000" RightMargin="11.0000" TopMargin="1.0000" BottomMargin="6.0000" LabelText="复古一区" ctype="TextBMFontObjectData">
                        <Size X="90.0000" Y="30.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="55.0000" Y="21.0000" />
                        <Scale ScaleX="0.6500" ScaleY="0.6500" />
                        <CColor A="255" R="249" G="222" B="172" />
                        <PrePosition X="0.4955" Y="0.5676" />
                        <PreSize X="0.8108" Y="0.8108" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text" ActionTag="-496556589" Tag="446" IconVisible="False" LeftMargin="88.0000" RightMargin="-11.0000" TopMargin="-9.5000" BottomMargin="27.5000" FontSize="16" LabelText="new" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="34.0000" Y="19.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="105.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="0" B="0" />
                        <PrePosition X="0.9459" Y="1.0000" />
                        <PreSize X="0.3063" Y="0.5135" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="0" G="255" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="372.0000" Y="153.7500" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="229" G="229" B="229" />
                    <PrePosition X="0.6159" Y="0.3912" />
                    <PreSize X="0.1838" Y="0.0941" />
                    <TextColor A="255" R="0" G="255" B="0" />
                    <PressedFileData Type="Normal" Path="res/private/login/serverlist/07.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/serverlist/7.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Area_11" ActionTag="-1964023965" VisibleForFrame="False" Tag="447" IconVisible="False" LeftMargin="441.5000" RightMargin="51.5000" TopMargin="220.7500" BottomMargin="135.2500" TouchEnable="True" FontSize="22" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="81" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="111.0000" Y="37.0000" />
                    <Children>
                      <AbstractNodeData Name="title" ActionTag="-1403195024" Tag="383" IconVisible="False" LeftMargin="10.0000" RightMargin="11.0000" TopMargin="1.0000" BottomMargin="6.0000" LabelText="复古一区" ctype="TextBMFontObjectData">
                        <Size X="90.0000" Y="30.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="55.0000" Y="21.0000" />
                        <Scale ScaleX="0.6500" ScaleY="0.6500" />
                        <CColor A="255" R="249" G="222" B="172" />
                        <PrePosition X="0.4955" Y="0.5676" />
                        <PreSize X="0.8108" Y="0.8108" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text" ActionTag="576970663" Tag="449" IconVisible="False" LeftMargin="88.0000" RightMargin="-11.0000" TopMargin="-9.5000" BottomMargin="27.5000" FontSize="16" LabelText="new" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="34.0000" Y="19.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="105.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="0" B="0" />
                        <PrePosition X="0.9459" Y="1.0000" />
                        <PreSize X="0.3063" Y="0.5135" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="0" G="255" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="497.0000" Y="153.7500" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="229" G="229" B="229" />
                    <PrePosition X="0.8228" Y="0.3912" />
                    <PreSize X="0.1838" Y="0.0941" />
                    <TextColor A="255" R="0" G="255" B="0" />
                    <PressedFileData Type="Normal" Path="res/private/login/serverlist/07.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/serverlist/7.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Area_12" ActionTag="228447649" VisibleForFrame="False" Tag="450" IconVisible="False" LeftMargin="191.5000" RightMargin="301.5000" TopMargin="271.5000" BottomMargin="84.5000" TouchEnable="True" FontSize="22" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="81" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="111.0000" Y="37.0000" />
                    <Children>
                      <AbstractNodeData Name="title" ActionTag="1290722865" Tag="384" IconVisible="False" LeftMargin="10.0000" RightMargin="11.0000" TopMargin="0.9999" BottomMargin="6.0001" LabelText="复古一区" ctype="TextBMFontObjectData">
                        <Size X="90.0000" Y="30.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="55.0000" Y="21.0001" />
                        <Scale ScaleX="0.6500" ScaleY="0.6500" />
                        <CColor A="255" R="249" G="222" B="172" />
                        <PrePosition X="0.4955" Y="0.5676" />
                        <PreSize X="0.8108" Y="0.8108" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text" ActionTag="-561199057" Tag="452" IconVisible="False" LeftMargin="88.0000" RightMargin="-11.0000" TopMargin="-9.5000" BottomMargin="27.5000" FontSize="16" LabelText="new" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="34.0000" Y="19.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="105.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="0" B="0" />
                        <PrePosition X="0.9459" Y="1.0000" />
                        <PreSize X="0.3063" Y="0.5135" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="0" G="255" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="247.0000" Y="103.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="229" G="229" B="229" />
                    <PrePosition X="0.4089" Y="0.2621" />
                    <PreSize X="0.1838" Y="0.0941" />
                    <TextColor A="255" R="0" G="255" B="0" />
                    <PressedFileData Type="Normal" Path="res/private/login/serverlist/07.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/serverlist/7.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Area_13" ActionTag="-1813842545" VisibleForFrame="False" Tag="453" IconVisible="False" LeftMargin="316.5000" RightMargin="176.5000" TopMargin="271.5000" BottomMargin="84.5000" TouchEnable="True" FontSize="22" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="81" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="111.0000" Y="37.0000" />
                    <Children>
                      <AbstractNodeData Name="title" ActionTag="1274137910" Tag="385" IconVisible="False" LeftMargin="10.0000" RightMargin="11.0000" TopMargin="1.0000" BottomMargin="6.0000" LabelText="复古一区" ctype="TextBMFontObjectData">
                        <Size X="90.0000" Y="30.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="55.0000" Y="21.0000" />
                        <Scale ScaleX="0.6500" ScaleY="0.6500" />
                        <CColor A="255" R="249" G="222" B="172" />
                        <PrePosition X="0.4955" Y="0.5676" />
                        <PreSize X="0.8108" Y="0.8108" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text" ActionTag="-2007832973" Tag="455" IconVisible="False" LeftMargin="88.0000" RightMargin="-11.0000" TopMargin="-9.5000" BottomMargin="27.5000" FontSize="16" LabelText="new" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="34.0000" Y="19.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="105.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="0" B="0" />
                        <PrePosition X="0.9459" Y="1.0000" />
                        <PreSize X="0.3063" Y="0.5135" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="0" G="255" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="372.0000" Y="103.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="229" G="229" B="229" />
                    <PrePosition X="0.6159" Y="0.2621" />
                    <PreSize X="0.1838" Y="0.0941" />
                    <TextColor A="255" R="0" G="255" B="0" />
                    <PressedFileData Type="Normal" Path="res/private/login/serverlist/07.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/serverlist/7.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Area_14" ActionTag="1027984426" VisibleForFrame="False" Tag="456" IconVisible="False" LeftMargin="441.5000" RightMargin="51.5000" TopMargin="271.5000" BottomMargin="84.5000" TouchEnable="True" FontSize="22" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="81" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="111.0000" Y="37.0000" />
                    <Children>
                      <AbstractNodeData Name="title" ActionTag="-1076758721" Tag="386" IconVisible="False" LeftMargin="10.0000" RightMargin="11.0000" TopMargin="1.0000" BottomMargin="6.0000" LabelText="复古一区" ctype="TextBMFontObjectData">
                        <Size X="90.0000" Y="30.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="55.0000" Y="21.0000" />
                        <Scale ScaleX="0.6500" ScaleY="0.6500" />
                        <CColor A="255" R="249" G="222" B="172" />
                        <PrePosition X="0.4955" Y="0.5676" />
                        <PreSize X="0.8108" Y="0.8108" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text" ActionTag="372831721" Tag="458" IconVisible="False" LeftMargin="88.0000" RightMargin="-11.0000" TopMargin="-9.5000" BottomMargin="27.5000" FontSize="16" LabelText="new" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="34.0000" Y="19.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="105.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="0" B="0" />
                        <PrePosition X="0.9459" Y="1.0000" />
                        <PreSize X="0.3063" Y="0.5135" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="0" G="255" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="497.0000" Y="103.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="229" G="229" B="229" />
                    <PrePosition X="0.8228" Y="0.2621" />
                    <PreSize X="0.1838" Y="0.0941" />
                    <TextColor A="255" R="0" G="255" B="0" />
                    <PressedFileData Type="Normal" Path="res/private/login/serverlist/07.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/serverlist/7.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="800.0000" Y="385.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5347" />
                <PreSize X="0.3775" Y="0.5458" />
                <FileData Type="Normal" Path="res/private/login/bg_Areas.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="UI_ServerList" Visible="False" ActionTag="-1398035987" Tag="71" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="TopEdge" LeftMargin="646.0000" RightMargin="646.0000" TopMargin="145.0000" BottomMargin="125.0000" ctype="SpriteObjectData">
                <Size X="308.0000" Y="450.0000" />
                <Children>
                  <AbstractNodeData Name="btn_server" ActionTag="767483110" VisibleForFrame="False" Tag="85" IconVisible="False" LeftMargin="70.0000" RightMargin="70.0000" TopMargin="75.3433" BottomMargin="333.6567" TouchEnable="True" FontSize="20" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="138" Scale9Height="19" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="168.0000" Y="41.0000" />
                    <Children>
                      <AbstractNodeData Name="Text" ActionTag="-845647302" Tag="388" IconVisible="False" LeftMargin="39.0000" RightMargin="39.0000" TopMargin="6.0000" BottomMargin="5.0000" LabelText="传奇归来" ctype="TextBMFontObjectData">
                        <Size X="90.0000" Y="30.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="84.0000" Y="20.0000" />
                        <Scale ScaleX="0.7000" ScaleY="0.7000" />
                        <CColor A="255" R="255" G="197" B="0" />
                        <PrePosition X="0.5000" Y="0.4878" />
                        <PreSize X="0.5357" Y="0.7317" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="70.0000" Y="333.6567" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2273" Y="0.7415" />
                    <PreSize X="0.5455" Y="0.0911" />
                    <FontResource Type="Default" Path="" Plist="" />
                    <TextColor A="255" R="255" G="255" B="207" />
                    <PressedFileData Type="Normal" Path="res/private/login/serverlist/bg_list_1.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/serverlist/bg_list_0.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="ltv_Servers" ActionTag="392950514" Tag="84" IconVisible="False" LeftMargin="70.0000" RightMargin="70.0000" TopMargin="197.1951" BottomMargin="212.8049" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ScrollDirectionType="0" DirectionType="Vertical" HorizontalType="Align_HorizontalCenter" ctype="ListViewObjectData">
                    <Size X="168.0000" Y="40.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="154.0000" Y="232.8049" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5173" />
                    <PreSize X="0.5455" Y="0.0889" />
                    <SingleColor A="255" R="150" G="150" B="255" />
                    <FirstColor A="255" R="150" G="150" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="800.0000" Y="350.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.4861" />
                <PreSize X="0.1925" Y="0.6250" />
                <FileData Type="Normal" Path="res/private/login/bg_serverlist.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="UI_Login" ActionTag="-815741768" Tag="16" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="BothEdge" LeftMargin="570.0000" RightMargin="570.0000" TopMargin="145.0240" BottomMargin="174.9760" ctype="SpriteObjectData">
                <Size X="460.0000" Y="400.0000" />
                <Children>
                  <AbstractNodeData Name="btn_close" ActionTag="-2096750099" Tag="56" IconVisible="False" LeftMargin="373.5379" RightMargin="60.4621" TopMargin="60.5883" BottomMargin="297.4117" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="5" RightEage="5" TopEage="11" BottomEage="11" Scale9OriginX="5" Scale9OriginY="11" Scale9Width="16" Scale9Height="20" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="26.0000" Y="42.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="386.5379" Y="318.4117" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8403" Y="0.7960" />
                    <PreSize X="0.0565" Y="0.1050" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <PressedFileData Type="Normal" Path="res/public/close1.png" Plist="" />
                    <NormalFileData Type="MarkedSubImage" Path="res/public/close.png" Plist="res/Main.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tbx_account" ActionTag="-1754711323" Tag="17" IconVisible="False" VerticalEdge="BothEdge" LeftMargin="160.0000" RightMargin="100.0000" TopMargin="140.0000" BottomMargin="225.0000" TouchEnable="True" FontSize="32" IsCustomSize="True" LabelText="" PlaceHolderText="请输入账号" MaxLengthEnable="True" MaxLengthText="12" ctype="TextFieldObjectData">
                    <Size X="200.0000" Y="35.0000" />
                    <AnchorPoint />
                    <Position X="160.0000" Y="225.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3478" Y="0.5625" />
                    <PreSize X="0.4348" Y="0.0875" />
                    <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tbx_psw" ActionTag="662276243" Tag="18" IconVisible="False" LeftMargin="160.0000" RightMargin="100.0000" TopMargin="191.0000" BottomMargin="174.0000" TouchEnable="True" FontSize="32" IsCustomSize="True" LabelText="" PlaceHolderText="" MaxLengthEnable="True" MaxLengthText="12" PasswordEnable="True" ctype="TextFieldObjectData">
                    <Size X="200.0000" Y="35.0000" />
                    <AnchorPoint />
                    <Position X="160.0000" Y="174.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3478" Y="0.4350" />
                    <PreSize X="0.4348" Y="0.0875" />
                    <FontResource Type="Default" Path="" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_changepsw" ActionTag="1546969246" Tag="19" IconVisible="False" LeftMargin="235.0000" RightMargin="55.0000" TopMargin="317.0000" BottomMargin="27.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="140" Scale9Height="48" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="170.0000" Y="56.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="320.0000" Y="55.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6957" Y="0.1375" />
                    <PreSize X="0.3696" Y="0.1400" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <PressedFileData Type="Normal" Path="res/private/login/2001.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/2000.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_newaccout" ActionTag="176926273" Tag="20" IconVisible="False" LeftMargin="40.0000" RightMargin="250.0000" TopMargin="317.0000" BottomMargin="27.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="140" Scale9Height="34" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="170.0000" Y="56.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="125.0000" Y="55.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2717" Y="0.1375" />
                    <PreSize X="0.3696" Y="0.1400" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <PressedFileData Type="Normal" Path="res/private/login/3001.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/3000.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_quicknew" ActionTag="-213134413" Tag="114" IconVisible="False" LeftMargin="40.0000" RightMargin="250.0000" TopMargin="262.0000" BottomMargin="82.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="140" Scale9Height="34" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="170.0000" Y="56.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="125.0000" Y="110.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2717" Y="0.2750" />
                    <PreSize X="0.3696" Y="0.1400" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <PressedFileData Type="Normal" Path="res/private/login/4001.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/4000.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_submit" ActionTag="365752963" Tag="21" IconVisible="False" LeftMargin="235.0000" RightMargin="55.0000" TopMargin="262.0000" BottomMargin="82.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="140" Scale9Height="34" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="170.0000" Y="56.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="320.0000" Y="110.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6957" Y="0.2750" />
                    <PreSize X="0.3696" Y="0.1400" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <PressedFileData Type="Normal" Path="res/private/login/1001.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/private/login/1000.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="CheckBox_PassWord" ActionTag="-753907642" Tag="328" IconVisible="False" LeftMargin="259.9998" RightMargin="174.0002" TopMargin="233.0001" BottomMargin="140.9999" TouchEnable="True" CheckedState="True" ctype="CheckBoxObjectData">
                    <Size X="26.0000" Y="26.0000" />
                    <Children>
                      <AbstractNodeData Name="text" ActionTag="945359561" Tag="692" IconVisible="False" LeftMargin="24.5000" RightMargin="-81.5000" TopMargin="0.5000" BottomMargin="0.5000" FontSize="20" LabelText="记住密码" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="83.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="66.0000" Y="13.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="249" G="171" B="29" />
                        <PrePosition X="2.5385" Y="0.5000" />
                        <PreSize X="3.1923" Y="0.9615" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="0" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="272.9998" Y="153.9999" />
                    <Scale ScaleX="1.1000" ScaleY="1.1000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5935" Y="0.3850" />
                    <PreSize X="0.0565" Y="0.0650" />
                    <NormalBackFileData Type="MarkedSubImage" Path="res/private/setting/gou_bg.png" Plist="res/Main.plist" />
                    <PressedBackFileData Type="MarkedSubImage" Path="res/private/setting/gou_bg.png" Plist="res/Main.plist" />
                    <DisableBackFileData Type="Default" Path="Default/CheckBox_Disable.png" Plist="" />
                    <NodeNormalFileData Type="MarkedSubImage" Path="res/private/setting/gou.png" Plist="res/Main.plist" />
                    <NodeDisableFileData Type="MarkedSubImage" Path="res/private/setting/gou_bg.png" Plist="res/Main.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="800.0000" Y="374.9760" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5208" />
                <PreSize X="0.2875" Y="0.5556" />
                <FileData Type="Normal" Path="res/private/login/ui_login.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="UI_Reg" Visible="False" ActionTag="1210851292" Tag="120" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="TopEdge" LeftMargin="546.5000" RightMargin="546.5000" TopMargin="60.0000" BottomMargin="60.0000" ctype="SpriteObjectData">
                <Size X="507.0000" Y="600.0000" />
                <Children>
                  <AbstractNodeData Name="Account_input" ActionTag="1564943996" Tag="121" IconVisible="False" LeftMargin="174.0000" RightMargin="133.0000" TopMargin="139.5000" BottomMargin="425.5000" TouchEnable="True" FontSize="32" IsCustomSize="True" LabelText="" PlaceHolderText="输入账号" MaxLengthText="10" ctype="TextFieldObjectData">
                    <Size X="200.0000" Y="35.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="274.0000" Y="443.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5404" Y="0.7383" />
                    <PreSize X="0.3945" Y="0.0583" />
                    <FontResource Type="Default" Path="" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Password_input" ActionTag="340664092" Tag="122" IconVisible="False" LeftMargin="173.9999" RightMargin="133.0001" TopMargin="207.5000" BottomMargin="357.5000" TouchEnable="True" FontSize="32" IsCustomSize="True" LabelText="" PlaceHolderText="输入密码" MaxLengthText="10" PasswordEnable="True" ctype="TextFieldObjectData">
                    <Size X="200.0000" Y="35.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="273.9999" Y="375.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5404" Y="0.6250" />
                    <PreSize X="0.3945" Y="0.0583" />
                    <FontResource Type="Default" Path="" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="PassOK_input" ActionTag="-2010705520" Tag="123" IconVisible="False" LeftMargin="173.9999" RightMargin="133.0001" TopMargin="274.5000" BottomMargin="290.5000" TouchEnable="True" FontSize="32" IsCustomSize="True" LabelText="" PlaceHolderText="确认密码" MaxLengthText="10" PasswordEnable="True" ctype="TextFieldObjectData">
                    <Size X="200.0000" Y="35.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="273.9999" Y="308.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5404" Y="0.5133" />
                    <PreSize X="0.3945" Y="0.0583" />
                    <FontResource Type="Default" Path="" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="OK_Btn" ActionTag="313123890" Tag="125" IconVisible="False" LeftMargin="303.0000" RightMargin="74.0000" TopMargin="490.0000" BottomMargin="50.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="100" Scale9Height="38" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="130.0000" Y="60.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="368.0000" Y="80.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7258" Y="0.1333" />
                    <PreSize X="0.2564" Y="0.1000" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <PressedFileData Type="Normal" Path="res/public/tijiao01.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/public/tijiao00.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Cancel_Btn" ActionTag="499425600" Tag="124" IconVisible="False" LeftMargin="35.0000" RightMargin="342.0000" TopMargin="490.0000" BottomMargin="50.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="100" Scale9Height="38" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="130.0000" Y="60.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="100.0000" Y="80.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1972" Y="0.1333" />
                    <PreSize X="0.2564" Y="0.1000" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <PressedFileData Type="Normal" Path="res/public/but004.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/public/but003.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Quest_input" ActionTag="1916472626" Tag="209" IconVisible="False" LeftMargin="173.9999" RightMargin="133.0001" TopMargin="341.5000" BottomMargin="223.5000" TouchEnable="True" FontSize="32" IsCustomSize="True" LabelText="" PlaceHolderText="密保问题" MaxLengthEnable="True" MaxLengthText="10" ctype="TextFieldObjectData">
                    <Size X="200.0000" Y="35.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="273.9999" Y="241.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5404" Y="0.4017" />
                    <PreSize X="0.3945" Y="0.0583" />
                    <FontResource Type="Default" Path="" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Answer_input" ActionTag="678008589" Tag="210" IconVisible="False" LeftMargin="174.0000" RightMargin="133.0000" TopMargin="409.5000" BottomMargin="155.5000" TouchEnable="True" FontSize="32" IsCustomSize="True" LabelText="" PlaceHolderText="密保答案" MaxLengthEnable="True" MaxLengthText="10" ctype="TextFieldObjectData">
                    <Size X="200.0000" Y="35.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="274.0000" Y="173.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5404" Y="0.2883" />
                    <PreSize X="0.3945" Y="0.0583" />
                    <FontResource Type="Default" Path="" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="800.0000" Y="360.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="0.3169" Y="0.8333" />
                <FileData Type="Normal" Path="res/private/login/reg.png" Plist="" />
                <BlendFunc Src="770" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="UI_ChangePsw" Visible="False" ActionTag="1735446537" Tag="161" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="BothEdge" LeftMargin="546.5000" RightMargin="546.5000" TopMargin="86.9760" BottomMargin="147.0240" ctype="SpriteObjectData">
                <Size X="507.0000" Y="486.0000" />
                <Children>
                  <AbstractNodeData Name="btn_editpsw_cancel" ActionTag="1723489407" Tag="53" IconVisible="False" LeftMargin="35.0000" RightMargin="342.0000" TopMargin="396.0000" BottomMargin="30.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="100" Scale9Height="38" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="130.0000" Y="60.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="100.0000" Y="60.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1972" Y="0.1235" />
                    <PreSize X="0.2564" Y="0.1235" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <PressedFileData Type="Normal" Path="res/public/but004.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/public/but003.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_editpsw_agreed" ActionTag="-1074412961" Tag="52" IconVisible="False" LeftMargin="305.0000" RightMargin="72.0000" TopMargin="396.0000" BottomMargin="30.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="100" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="130.0000" Y="60.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="370.0000" Y="60.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7298" Y="0.1235" />
                    <PreSize X="0.2564" Y="0.1235" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <PressedFileData Type="Normal" Path="res/public/tijiao01.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/public/tijiao00.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="txb_editpsw_account" ActionTag="-1724007422" Tag="162" IconVisible="False" LeftMargin="178.0000" RightMargin="129.0000" TopMargin="142.5000" BottomMargin="308.5000" TouchEnable="True" FontSize="32" IsCustomSize="True" LabelText="" PlaceHolderText="输入账号" MaxLengthText="10" ctype="TextFieldObjectData">
                    <Size X="200.0000" Y="35.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="278.0000" Y="326.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5483" Y="0.6708" />
                    <PreSize X="0.3945" Y="0.0720" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="txb_editpsw_password" ActionTag="1695996799" Tag="163" IconVisible="False" LeftMargin="178.0000" RightMargin="129.0000" TopMargin="197.5000" BottomMargin="253.5000" TouchEnable="True" FontSize="32" IsCustomSize="True" LabelText="" PlaceHolderText="输入当前密码" MaxLengthText="10" PasswordEnable="True" ctype="TextFieldObjectData">
                    <Size X="200.0000" Y="35.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="278.0000" Y="271.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5483" Y="0.5576" />
                    <PreSize X="0.3945" Y="0.0720" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="txb_editpsw_newpassword" ActionTag="2062814338" Tag="164" IconVisible="False" LeftMargin="178.0000" RightMargin="129.0000" TopMargin="252.5000" BottomMargin="198.5000" TouchEnable="True" FontSize="32" IsCustomSize="True" LabelText="" PlaceHolderText="输入新密码" MaxLengthText="10" PasswordEnable="True" ctype="TextFieldObjectData">
                    <Size X="200.0000" Y="35.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="278.0000" Y="216.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5483" Y="0.4444" />
                    <PreSize X="0.3945" Y="0.0720" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="txb_editpsw_repassword" ActionTag="-586347328" Tag="165" IconVisible="False" LeftMargin="178.0000" RightMargin="129.0000" TopMargin="308.5000" BottomMargin="142.5000" TouchEnable="True" FontSize="32" IsCustomSize="True" LabelText="" PlaceHolderText="重复新密码" MaxLengthText="10" PasswordEnable="True" ctype="TextFieldObjectData">
                    <Size X="200.0000" Y="35.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="278.0000" Y="160.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5483" Y="0.3292" />
                    <PreSize X="0.3945" Y="0.0720" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="800.0000" Y="390.0240" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5417" />
                <PreSize X="0.3169" Y="0.6750" />
                <FileData Type="Normal" Path="res/private/login/ui_editpsw.png" Plist="" />
                <BlendFunc Src="770" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="UI_Announce" Visible="False" ActionTag="-2042355975" Tag="104" IconVisible="False" LeftMargin="460.5000" RightMargin="460.5000" TopMargin="188.0000" BottomMargin="168.0000" LeftEage="224" RightEage="224" TopEage="120" BottomEage="120" Scale9OriginX="224" Scale9OriginY="120" Scale9Width="231" Scale9Height="124" ctype="ImageViewObjectData">
                <Size X="679.0000" Y="364.0000" />
                <Children>
                  <AbstractNodeData Name="Tab" Visible="False" ActionTag="2007574819" Tag="105" IconVisible="True" RightMargin="679.0000" TopMargin="364.0000" ctype="SingleNodeObjectData">
                    <Size X="0.0000" Y="0.0000" />
                    <Children>
                      <AbstractNodeData Name="notice_0" ActionTag="1624034132" Tag="106" IconVisible="False" LeftMargin="14.9646" RightMargin="-129.9646" TopMargin="-347.1020" BottomMargin="310.1020" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="85" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="115.0000" Y="37.0000" />
                        <Children>
                          <AbstractNodeData Name="Text" CanEdit="False" ActionTag="-1768099961" Tag="107" IconVisible="False" LeftMargin="26.0000" RightMargin="21.0000" TopMargin="6.5000" BottomMargin="9.5000" FontSize="16" LabelText="合服公告" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="68.0000" Y="21.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="60.0000" Y="20.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="247" G="228" B="194" />
                            <PrePosition X="0.5217" Y="0.5405" />
                            <PreSize X="0.5913" Y="0.5676" />
                            <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                            <OutlineColor A="255" R="0" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="Image" CanEdit="False" ActionTag="731301599" Tag="108" IconVisible="False" LeftMargin="0.1547" RightMargin="74.8453" TopMargin="-1.1541" BottomMargin="-3.8459" LeftEage="13" RightEage="13" TopEage="13" BottomEage="13" Scale9OriginX="13" Scale9OriginY="13" Scale9Width="14" Scale9Height="16" ctype="ImageViewObjectData">
                            <Size X="40.0000" Y="42.0000" />
                            <AnchorPoint />
                            <Position X="0.1547" Y="-3.8459" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.0013" Y="-0.1039" />
                            <PreSize X="0.3478" Y="1.1351" />
                            <FileData Type="Normal" Path="res/private/login/announce/notic_2.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="72.4646" Y="328.6020" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="0.0000" Y="0.0000" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="MarkedSubImage" Path="res/public/1900000663.png" Plist="res/Main.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="res/public/1900000662.png" Plist="res/Main.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="notice_1" CanEdit="False" ActionTag="-1388976566" Tag="109" IconVisible="False" LeftMargin="14.9646" RightMargin="-129.9646" TopMargin="-307.6306" BottomMargin="270.6306" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="85" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="115.0000" Y="37.0000" />
                        <Children>
                          <AbstractNodeData Name="Text" CanEdit="False" ActionTag="-459161921" Tag="110" IconVisible="False" LeftMargin="40.0000" RightMargin="35.0000" TopMargin="6.5000" BottomMargin="9.5000" FontSize="16" LabelText="公 告" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="40.0000" Y="21.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="60.0000" Y="20.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="247" G="228" B="194" />
                            <PrePosition X="0.5217" Y="0.5405" />
                            <PreSize X="0.3478" Y="0.5676" />
                            <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                            <OutlineColor A="255" R="0" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="Image" CanEdit="False" ActionTag="465021559" Tag="111" IconVisible="False" LeftMargin="0.1547" RightMargin="74.8453" TopMargin="-1.1541" BottomMargin="-3.8459" LeftEage="13" RightEage="13" TopEage="13" BottomEage="13" Scale9OriginX="13" Scale9OriginY="13" Scale9Width="14" Scale9Height="16" ctype="ImageViewObjectData">
                            <Size X="40.0000" Y="42.0000" />
                            <AnchorPoint />
                            <Position X="0.1547" Y="-3.8459" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.0013" Y="-0.1039" />
                            <PreSize X="0.3478" Y="1.1351" />
                            <FileData Type="Normal" Path="res/private/login/announce/notic_0.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="72.4646" Y="289.1306" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="0.0000" Y="0.0000" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="MarkedSubImage" Path="res/public/1900000663.png" Plist="res/Main.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="res/public/1900000662.png" Plist="res/Main.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="notice_2" CanEdit="False" ActionTag="-809418555" Tag="112" IconVisible="False" LeftMargin="14.9646" RightMargin="-129.9646" TopMargin="-268.1592" BottomMargin="231.1592" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="85" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="115.0000" Y="37.0000" />
                        <Children>
                          <AbstractNodeData Name="Text" CanEdit="False" ActionTag="822195618" Tag="113" IconVisible="False" LeftMargin="26.0000" RightMargin="21.0000" TopMargin="6.5000" BottomMargin="9.5000" FontSize="16" LabelText="活动公告" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="68.0000" Y="21.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="60.0000" Y="20.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="247" G="228" B="194" />
                            <PrePosition X="0.5217" Y="0.5405" />
                            <PreSize X="0.5913" Y="0.5676" />
                            <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                            <OutlineColor A="255" R="0" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="Image" CanEdit="False" ActionTag="-691847377" Tag="114" IconVisible="False" LeftMargin="0.1547" RightMargin="74.8453" TopMargin="-1.1541" BottomMargin="-3.8459" LeftEage="13" RightEage="13" TopEage="13" BottomEage="13" Scale9OriginX="13" Scale9OriginY="13" Scale9Width="14" Scale9Height="16" ctype="ImageViewObjectData">
                            <Size X="40.0000" Y="42.0000" />
                            <AnchorPoint />
                            <Position X="0.1547" Y="-3.8459" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.0013" Y="-0.1039" />
                            <PreSize X="0.3478" Y="1.1351" />
                            <FileData Type="Normal" Path="res/private/login/announce/notic_3.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="72.4646" Y="249.6592" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="0.0000" Y="0.0000" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="MarkedSubImage" Path="res/public/1900000663.png" Plist="res/Main.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="res/public/1900000662.png" Plist="res/Main.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="notice_3" CanEdit="False" ActionTag="-1593836283" Tag="115" IconVisible="False" LeftMargin="14.9646" RightMargin="-129.9646" TopMargin="-228.6879" BottomMargin="191.6879" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="85" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="115.0000" Y="37.0000" />
                        <Children>
                          <AbstractNodeData Name="Text" CanEdit="False" ActionTag="-2014364000" Tag="116" IconVisible="False" LeftMargin="26.0000" RightMargin="21.0000" TopMargin="6.5000" BottomMargin="9.5000" FontSize="16" LabelText="版本更新" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="68.0000" Y="21.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="60.0000" Y="20.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="247" G="228" B="194" />
                            <PrePosition X="0.5217" Y="0.5405" />
                            <PreSize X="0.5913" Y="0.5676" />
                            <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                            <OutlineColor A="255" R="0" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="Image" CanEdit="False" ActionTag="2051359633" Tag="117" IconVisible="False" LeftMargin="0.1547" RightMargin="74.8453" TopMargin="-1.1541" BottomMargin="-3.8459" LeftEage="13" RightEage="13" TopEage="13" BottomEage="13" Scale9OriginX="13" Scale9OriginY="13" Scale9Width="14" Scale9Height="16" ctype="ImageViewObjectData">
                            <Size X="40.0000" Y="42.0000" />
                            <AnchorPoint />
                            <Position X="0.1547" Y="-3.8459" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.0013" Y="-0.1039" />
                            <PreSize X="0.3478" Y="1.1351" />
                            <FileData Type="Normal" Path="res/private/login/announce/notic_4.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="72.4646" Y="210.1879" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="0.0000" Y="0.0000" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="MarkedSubImage" Path="res/public/1900000663.png" Plist="res/Main.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="res/public/1900000662.png" Plist="res/Main.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.0000" Y="0.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="txt_Notice" ActionTag="1711290207" Tag="118" IconVisible="False" LeftMargin="151.8792" RightMargin="-472.8792" TopMargin="-227.0629" BottomMargin="71.0629" IsCustomSize="True" FontSize="32" LabelText="                                          合服公告 &#xA;亲爱的玩家: &#xA;       您好,为了您更好的游戏体验和游戏氛围,我们将于2023年07月20日09:55-11:00对以下区服进行合服操作,预计耗时1小时,届时将关闭游戏入口,玩家将无法登陆游戏;服务器开启时间会根据实际情况提前或延迟,请您耐心等待,对您造成的不便,敬请谅解;感谢您对游戏的支持!祝您游戏愉快!&#xA;&#xA;合服范围:&#xA;1合:原始1区-原始100区" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="1000.0000" Y="520.0000" />
                    <AnchorPoint />
                    <Position X="151.8792" Y="71.0629" />
                    <Scale ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2237" Y="0.1952" />
                    <PreSize X="1.4728" Y="1.4286" />
                    <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Confim" ActionTag="254570982" Tag="120" IconVisible="False" LeftMargin="344.7092" RightMargin="251.2908" TopMargin="300.4991" BottomMargin="27.5009" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="53" Scale9Height="14" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="83.0000" Y="36.0000" />
                    <Children>
                      <AbstractNodeData Name="Text" CanEdit="False" ActionTag="-1873209167" Tag="121" IconVisible="False" LeftMargin="20.5909" RightMargin="17.4091" TopMargin="7.9372" BottomMargin="10.0628" FontSize="14" LabelText="知道了" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="45.0000" Y="18.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="43.0909" Y="19.0628" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="248" G="232" B="203" />
                        <PrePosition X="0.5192" Y="0.5295" />
                        <PreSize X="0.5422" Y="0.5000" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="0" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="386.2092" Y="45.5009" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5688" Y="0.1250" />
                    <PreSize X="0.1222" Y="0.0989" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <PressedFileData Type="MarkedSubImage" Path="res/public/btn32.png" Plist="res/Main.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="res/public/btn31.png" Plist="res/Main.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Close" ActionTag="949536724" Tag="119" IconVisible="False" LeftMargin="678.6291" RightMargin="-29.6291" TopMargin="-1.8726" BottomMargin="335.8726" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="8" RightEage="8" TopEage="11" BottomEage="11" Scale9OriginX="8" Scale9OriginY="11" Scale9Width="14" Scale9Height="8" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="30.0000" Y="30.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="693.6291" Y="350.8726" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0215" Y="0.9639" />
                    <PreSize X="0.0442" Y="0.0824" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <PressedFileData Type="MarkedSubImage" Path="res/public/00696.png" Plist="res/Main.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="res/public/00696.png" Plist="res/Main.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="800.0000" Y="350.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.4861" />
                <PreSize X="0.4244" Y="0.5056" />
                <FileData Type="Normal" Path="res/private/login/announce/bg_notic.jpg" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="UI_MsgBox" Visible="False" ActionTag="-1642468348" Tag="161" IconVisible="True" LeftMargin="2.4900" RightMargin="1597.5100" TopMargin="717.7000" BottomMargin="2.3000" ctype="SingleNodeObjectData">
                <Size X="0.0000" Y="0.0000" />
                <Children>
                  <AbstractNodeData Name="mask" ActionTag="652049629" Alpha="126" Tag="159" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="BothEdge" RightMargin="-9.0000" TopMargin="-9.0000" TouchEnable="True" Scale9Enable="True" LeftEage="2" RightEage="2" TopEage="2" BottomEage="2" Scale9OriginX="2" Scale9OriginY="2" Scale9Width="5" Scale9Height="5" ctype="ImageViewObjectData">
                    <Size X="9.0000" Y="9.0000" />
                    <AnchorPoint />
                    <Position />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="MarkedSubImage" Path="res/public/aplet.png" Plist="res/Main.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="BG" ActionTag="1063287152" Tag="160" IconVisible="False" LeftMargin="550.0000" RightMargin="-1050.0000" TopMargin="-430.5314" BottomMargin="230.5314" ctype="SpriteObjectData">
                    <Size X="500.0000" Y="200.0000" />
                    <Children>
                      <AbstractNodeData Name="Text" ActionTag="345836129" Tag="56" IconVisible="False" HorizontalEdge="LeftEdge" VerticalEdge="TopEdge" LeftMargin="27.9700" RightMargin="324.0300" TopMargin="27.0278" BottomMargin="128.9722" FontSize="36" LabelText="未知错误" VerticalAlignmentType="VT_Center" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="148.0000" Y="44.0000" />
                        <AnchorPoint ScaleY="1.0000" />
                        <Position X="27.9700" Y="172.9722" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0559" Y="0.8649" />
                        <PreSize X="0.2960" Y="0.2200" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="0" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="btn_Close" ActionTag="1579560644" Tag="57" RotationSkewX="0.1731" RotationSkewY="0.1670" IconVisible="False" LeftMargin="376.0000" RightMargin="44.0000" TopMargin="142.3948" BottomMargin="23.6052" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="5" RightEage="5" TopEage="11" BottomEage="11" Scale9OriginX="5" Scale9OriginY="11" Scale9Width="70" Scale9Height="12" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="80.0000" Y="34.0000" />
                        <AnchorPoint ScaleX="0.4500" ScaleY="0.4822" />
                        <Position X="412.0000" Y="40.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.8240" Y="0.2000" />
                        <PreSize X="0.1600" Y="0.1700" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <PressedFileData Type="MarkedSubImage" Path="res/public/ok1.png" Plist="res/Main.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="res/public/ok0.png" Plist="res/Main.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="btn_Cancel" ActionTag="-247283075" VisibleForFrame="False" Tag="589" RotationSkewX="0.1731" RotationSkewY="0.1670" IconVisible="False" LeftMargin="377.4504" RightMargin="46.5496" TopMargin="142.9126" BottomMargin="24.0874" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="5" RightEage="5" TopEage="11" BottomEage="11" Scale9OriginX="5" Scale9OriginY="11" Scale9Width="66" Scale9Height="11" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="76.0000" Y="33.0000" />
                        <AnchorPoint ScaleX="0.4546" ScaleY="0.4822" />
                        <Position X="412.0000" Y="40.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.8240" Y="0.2000" />
                        <PreSize X="0.1520" Y="0.1650" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <PressedFileData Type="MarkedSubImage" Path="res/public/cancel0.png" Plist="res/Main.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="res/public/btn_cancel3.png" Plist="res/Main.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="btn_isOK" ActionTag="-63762864" VisibleForFrame="False" Tag="590" RotationSkewX="0.1731" RotationSkewY="0.1670" IconVisible="False" LeftMargin="280.0000" RightMargin="140.0000" TopMargin="142.3948" BottomMargin="23.6052" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="5" RightEage="5" TopEage="11" BottomEage="11" Scale9OriginX="5" Scale9OriginY="11" Scale9Width="70" Scale9Height="12" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="80.0000" Y="34.0000" />
                        <AnchorPoint ScaleX="0.4500" ScaleY="0.4822" />
                        <Position X="316.0000" Y="40.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6320" Y="0.2000" />
                        <PreSize X="0.1600" Y="0.1700" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <PressedFileData Type="MarkedSubImage" Path="res/public/ok1.png" Plist="res/Main.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="res/public/ok0.png" Plist="res/Main.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="800.0000" Y="330.5314" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="Normal" Path="res/public/bg_msgbox.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="2.4900" Y="2.3000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0016" Y="0.0032" />
                <PreSize X="0.0000" Y="0.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="txtWarnning" ActionTag="1003335078" Tag="693" IconVisible="False" LeftMargin="244.5000" RightMargin="244.5000" TopMargin="673.5000" BottomMargin="23.5000" FontSize="20" LabelText="抵制不良游戏，拒绝盗版游戏。注意自我保护，谨防受骗上当。适度游戏益脑，沉迷游戏伤身。合理安排时间，享受健康生活。" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="1111.0000" Y="23.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="800.0000" Y="35.0000" />
                <Scale ScaleX="0.8000" ScaleY="0.8000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.0486" />
                <PreSize X="0.6944" Y="0.0319" />
                <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="age_16" ActionTag="-598830098" Tag="102" IconVisible="False" LeftMargin="1294.0465" RightMargin="230.9535" TopMargin="526.7031" BottomMargin="97.2969" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="45" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="75.0000" Y="96.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="1331.5465" Y="145.2969" />
                <Scale ScaleX="1.2500" ScaleY="1.2500" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8322" Y="0.2018" />
                <PreSize X="0.0469" Y="0.1333" />
                <FileData Type="Normal" Path="res/private/login/announce/tips_16.png" Plist="" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="627.9680" Y="352.9440" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4906" Y="0.4902" />
            <PreSize X="1.2500" Y="1.0000" />
            <FileData Type="Normal" Path="res/private/login/bg_login.png" Plist="" />
            <BlendFunc Src="770" Dst="771" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>