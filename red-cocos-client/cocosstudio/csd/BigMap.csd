<GameFile>
  <PropertyGroup Name="BigMap" Type="Node" ID="ab6c291f-7fe8-4268-9712-7739df257abd" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Node" Tag="315" ctype="GameNodeObjectData">
        <Size X="0.0000" Y="0.0000" />
        <Children>
          <AbstractNodeData Name="background" CanEdit="False" ActionTag="885376763" Tag="316" IconVisible="False" RightMargin="-772.0000" TopMargin="-515.0000" Scale9Enable="True" LeftEage="213" RightEage="213" TopEage="61" BottomEage="61" Scale9OriginX="213" Scale9OriginY="61" Scale9Width="346" Scale9Height="393" ctype="ImageViewObjectData">
            <Size X="772.0000" Y="515.0000" />
            <Children>
              <AbstractNodeData Name="title" CanEdit="False" ActionTag="-82830143" Tag="298" IconVisible="False" LeftMargin="331.5242" RightMargin="385.4758" TopMargin="10.0201" BottomMargin="482.9799" LeftEage="18" RightEage="18" TopEage="7" BottomEage="7" Scale9OriginX="18" Scale9OriginY="7" Scale9Width="19" Scale9Height="8" ctype="ImageViewObjectData">
                <Size X="55.0000" Y="22.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="359.0242" Y="493.9799" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4651" Y="0.9592" />
                <PreSize X="0.0712" Y="0.0427" />
                <FileData Type="MarkedSubImage" Path="res/private/font/map.png" Plist="res/Main.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="close_btn" ActionTag="-2088182489" Tag="1544" IconVisible="False" LeftMargin="736.8001" RightMargin="5.1999" TopMargin="4.7769" BottomMargin="480.2231" ctype="SpriteObjectData">
                <Size X="30.0000" Y="30.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="751.8001" Y="495.2231" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9738" Y="0.9616" />
                <PreSize X="0.0389" Y="0.0583" />
                <FileData Type="MarkedSubImage" Path="res/public/00696.png" Plist="res/Main.plist" />
                <BlendFunc Src="770" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="mapGround" CanEdit="False" ActionTag="-616102890" Tag="318" IconVisible="False" LeftMargin="22.0000" RightMargin="25.0000" TopMargin="47.0000" BottomMargin="68.0000" Scale9Enable="True" Scale9Width="50" Scale9Height="50" ctype="ImageViewObjectData">
                <Size X="725.0000" Y="400.0000" />
                <Children>
                  <AbstractNodeData Name="mapSprite" ActionTag="1601757407" Tag="64" IconVisible="False" RightMargin="716.0000" TopMargin="391.0000" ctype="SpriteObjectData">
                    <Size X="9.0000" Y="9.0000" />
                    <AnchorPoint />
                    <Position />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.0124" Y="0.0225" />
                    <FileData Type="MarkedSubImage" Path="res/public/aplet.png" Plist="res/Main.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="targetPoint" Visible="False" ActionTag="-310077141" Tag="174" IconVisible="False" LeftMargin="-12.5000" RightMargin="712.5000" TopMargin="357.0000" ctype="SpriteObjectData">
                    <Size X="25.0000" Y="43.0000" />
                    <AnchorPoint ScaleX="0.5000" />
                    <Position />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.0345" Y="0.1075" />
                    <FileData Type="MarkedSubImage" Path="res/public/biaoji.png" Plist="res/Main.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="22.0000" Y="68.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0285" Y="0.1320" />
                <PreSize X="0.9391" Y="0.7767" />
                <FileData Type="MarkedSubImage" Path="res/public/bg_none.png" Plist="res/Main.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="Point" ActionTag="-1212896516" Tag="10" IconVisible="False" LeftMargin="450.3954" RightMargin="221.6046" TopMargin="456.8992" BottomMargin="34.1008" LeftEage="36" RightEage="36" TopEage="5" BottomEage="5" Scale9OriginX="36" Scale9OriginY="5" Scale9Width="188" Scale9Height="9" ctype="ImageViewObjectData">
                <Size X="100.0000" Y="24.0000" />
                <Children>
                  <AbstractNodeData Name="txtPoint" ActionTag="191075667" Tag="13" IconVisible="False" LeftMargin="-41.4433" RightMargin="101.4433" TopMargin="-0.4272" BottomMargin="4.4272" IsCustomSize="True" FontSize="16" LabelText="坐标:" OutlineEnabled="True" ShadowOffsetX="1.0000" ShadowOffsetY="-1.0000" ctype="TextObjectData">
                    <Size X="40.0000" Y="20.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="-21.4433" Y="14.4272" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="-0.2144" Y="0.6011" />
                    <PreSize X="0.4000" Y="0.8333" />
                    <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                    <OutlineColor A="255" R="0" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="text" ActionTag="-1734337638" Tag="53" IconVisible="False" LeftMargin="6.0000" RightMargin="-6.0000" TopMargin="3.0000" BottomMargin="3.0000" TouchEnable="True" FontSize="18" IsCustomSize="True" LabelText="0 0" PlaceHolderText="0 0" MaxLengthText="8" ctype="TextFieldObjectData">
                    <Size X="100.0000" Y="18.0000" />
                    <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                    <Position X="106.0000" Y="12.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0600" Y="0.5000" />
                    <PreSize X="1.0000" Y="0.7500" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="500.3954" Y="46.1008" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.6482" Y="0.0895" />
                <PreSize X="0.1295" Y="0.0466" />
                <FileData Type="MarkedSubImage" Path="res/public/bg_textField.png" Plist="res/Main.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="btn_AutoPath" ActionTag="-340799369" Tag="13" IconVisible="False" LeftMargin="558.0000" RightMargin="154.0000" TopMargin="456.0000" BottomMargin="33.0000" TouchEnable="True" FontSize="14" ButtonText="寻 路" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="46" Scale9Height="11" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="60.0000" Y="26.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="588.0000" Y="46.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7617" Y="0.0893" />
                <PreSize X="0.0777" Y="0.0505" />
                <TextColor A="255" R="255" G="255" B="255" />
                <NormalFileData Type="MarkedSubImage" Path="res/public/1900000679.png" Plist="res/Main.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="btn_GoHome" ActionTag="1560201248" Tag="217" IconVisible="False" LeftMargin="32.0000" RightMargin="680.0000" TopMargin="456.0000" BottomMargin="33.0000" TouchEnable="True" FontSize="14" ButtonText="回 城" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="46" Scale9Height="11" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="60.0000" Y="26.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="62.0000" Y="46.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0803" Y="0.0893" />
                <PreSize X="0.0777" Y="0.0505" />
                <TextColor A="255" R="255" G="255" B="255" />
                <NormalFileData Type="MarkedSubImage" Path="res/public/1900000679.png" Plist="res/Main.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="btn_Random " ActionTag="-549599168" Tag="216" IconVisible="False" LeftMargin="100.0000" RightMargin="612.0000" TopMargin="456.0000" BottomMargin="33.0000" TouchEnable="True" FontSize="14" ButtonText="随 机" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="46" Scale9Height="11" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="60.0000" Y="26.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="130.0000" Y="46.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1684" Y="0.0893" />
                <PreSize X="0.0777" Y="0.0505" />
                <FontResource Type="Default" Path="" Plist="" />
                <TextColor A="255" R="255" G="255" B="255" />
                <NormalFileData Type="MarkedSubImage" Path="res/public/1900000679.png" Plist="res/Main.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="btn_AutoMove" ActionTag="-116036965" Tag="231" IconVisible="False" LeftMargin="634.0000" RightMargin="78.0000" TopMargin="456.0000" BottomMargin="33.0000" TouchEnable="True" FontSize="14" ButtonText="传 送" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="46" Scale9Height="11" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="60.0000" Y="26.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="664.0000" Y="46.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8601" Y="0.0893" />
                <PreSize X="0.0777" Y="0.0505" />
                <TextColor A="255" R="255" G="255" B="255" />
                <NormalFileData Type="MarkedSubImage" Path="res/public/1900000679.png" Plist="res/Main.plist" />
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
            <FileData Type="Normal" Path="res/public/bg_box.png" Plist="" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>