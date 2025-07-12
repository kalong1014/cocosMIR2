<GameFile>
  <PropertyGroup Name="MinMap" Type="Node" ID="e68b053f-7009-4ebc-8a41-c710816a4d54" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="0.5000">
        <Timeline ActionTag="393198889" Property="Position">
          <PointFrame FrameIndex="0" X="186.0000" Y="35.0000">
            <EasingData Type="0" />
          </PointFrame>
        </Timeline>
        <Timeline ActionTag="393198889" Property="Scale">
          <ScaleFrame FrameIndex="0" X="1.0000" Y="1.0000">
            <EasingData Type="0" />
          </ScaleFrame>
        </Timeline>
        <Timeline ActionTag="393198889" Property="RotationSkew">
          <ScaleFrame FrameIndex="0" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </ScaleFrame>
        </Timeline>
      </Animation>
      <ObjectData Name="Node" Tag="226" ctype="GameNodeObjectData">
        <Size X="0.0000" Y="0.0000" />
        <Children>
          <AbstractNodeData Name="bg_map" ActionTag="1400056839" Tag="227" IconVisible="False" HorizontalEdge="RightEdge" VerticalEdge="TopEdge" LeftMargin="-186.0000" TopMargin="-0.0001" BottomMargin="-143.9999" ctype="SpriteObjectData">
            <Size X="186.0000" Y="144.0000" />
            <Children>
              <AbstractNodeData Name="btn_target" ActionTag="-283079635" VisibleForFrame="False" Tag="332" IconVisible="False" LeftMargin="-131.0000" RightMargin="269.0000" TopMargin="314.0000" BottomMargin="-220.0000" ctype="SpriteObjectData">
                <Size X="48.0000" Y="50.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="-107.0000" Y="-195.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="-0.5753" Y="-1.3542" />
                <PreSize X="0.2473" Y="0.3194" />
                <FileData Type="MarkedSubImage" Path="res/private/minimap/1007.png" Plist="res/Console.plist" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="minMap" ActionTag="1530623414" Tag="228" IconVisible="False" LeftMargin="4.0000" RightMargin="4.0000" TopMargin="28.0000" BottomMargin="4.0000" ctype="SpriteObjectData">
                <Size X="178.0000" Y="112.0000" />
                <AnchorPoint />
                <Position X="4.0000" Y="4.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0215" Y="0.0278" />
                <PreSize X="0.9570" Y="0.7778" />
                <FileData Type="MarkedSubImage" Path="res/private/minimap/minmap.png" Plist="res/Main.plist" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="txt_Title" ActionTag="247952663" Tag="1044" IconVisible="False" LeftMargin="40.4996" RightMargin="40.5004" TopMargin="-1.9975" BottomMargin="115.9975" LabelText="盟重土城" ctype="TextBMFontObjectData">
                <Size X="105.0000" Y="30.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="92.9996" Y="130.9975" />
                <Scale ScaleX="0.6500" ScaleY="0.6500" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.9097" />
                <PreSize X="0.5645" Y="0.2083" />
                <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="txt_Area" ActionTag="1906592503" Tag="1046" IconVisible="False" LeftMargin="93.5000" RightMargin="-12.5000" TopMargin="26.0029" BottomMargin="87.9971" LabelText="危险区域" ctype="TextBMFontObjectData">
                <Size X="105.0000" Y="30.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="146.0000" Y="102.9971" />
                <Scale ScaleX="0.5500" ScaleY="0.5500" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7849" Y="0.7153" />
                <PreSize X="0.5645" Y="0.2083" />
                <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="txt_Coordinate" ActionTag="172643634" Tag="1045" IconVisible="False" LeftMargin="45.4999" RightMargin="43.5001" TopMargin="117.0000" BottomMargin="-3.0000" LabelText="300,300" ctype="TextBMFontObjectData">
                <Size X="97.0000" Y="30.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="93.9999" Y="12.0000" />
                <Scale ScaleX="0.5500" ScaleY="0.5500" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5054" Y="0.0833" />
                <PreSize X="0.5215" Y="0.2083" />
                <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="npc" ActionTag="-1366037155" Tag="231" IconVisible="False" RightMargin="182.0000" TopMargin="140.0000" Scale9Width="46" Scale9Height="46" ctype="ImageViewObjectData">
                <Size X="4.0000" Y="4.0000" />
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="0" G="128" B="0" />
                <PrePosition />
                <PreSize X="0.0215" Y="0.0278" />
                <FileData Type="Default" Path="Default/ImageFile.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="btn_Exit" ActionTag="-1881841039" Tag="31" IconVisible="False" LeftMargin="-54.0000" RightMargin="172.0000" TopMargin="76.0000" ctype="SpriteObjectData">
                <Size X="68.0000" Y="68.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="-20.0000" Y="34.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="-0.1075" Y="0.2361" />
                <PreSize X="0.3656" Y="0.4722" />
                <FileData Type="MarkedSubImage" Path="res/private/minimap/btn_eixt.png" Plist="res/Main.plist" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="btn_Bag" ActionTag="-1366358084" Tag="237" IconVisible="False" LeftMargin="102.0000" RightMargin="16.0000" TopMargin="149.0000" BottomMargin="-73.0000" ctype="SpriteObjectData">
                <Size X="68.0000" Y="68.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="136.0000" Y="-39.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7312" Y="-0.2708" />
                <PreSize X="0.3656" Y="0.4722" />
                <FileData Type="MarkedSubImage" Path="res/private/minimap/btn_bag.png" Plist="res/Main.plist" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="btn_Role" ActionTag="1577622920" Tag="236" IconVisible="False" LeftMargin="28.0000" RightMargin="90.0000" TopMargin="149.0000" BottomMargin="-73.0000" ctype="SpriteObjectData">
                <Size X="68.0000" Y="68.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="62.0000" Y="-39.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3333" Y="-0.2708" />
                <PreSize X="0.3656" Y="0.4722" />
                <FileData Type="MarkedSubImage" Path="res/private/minimap/btn_equip.png" Plist="res/Main.plist" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="btn_CallHero" ActionTag="-1458197456" Tag="422" IconVisible="False" LeftMargin="-47.0000" RightMargin="163.0000" TopMargin="150.0000" BottomMargin="-72.0000" ctype="SpriteObjectData">
                <Size X="70.0000" Y="66.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="-12.0000" Y="-39.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="-0.0645" Y="-0.2708" />
                <PreSize X="0.3763" Y="0.4583" />
                <FileData Type="Normal" Path="res/private/minimap/btn_CallHero.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="btn_MoerMode" ActionTag="-586052458" Tag="303" IconVisible="False" LeftMargin="110.0000" TopMargin="304.0001" BottomMargin="-230.0001" ctype="SpriteObjectData">
                <Size X="76.0000" Y="70.0000" />
                <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                <Position X="186.0000" Y="-195.0001" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0000" Y="-1.3542" />
                <PreSize X="0.4086" Y="0.4861" />
                <FileData Type="MarkedSubImage" Path="res/private/minimap/btn_MoreMode.png" Plist="res/Main.plist" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="m_MoreButton" ActionTag="-1843082679" Tag="238" IconVisible="False" LeftMargin="-640.0000" RightMargin="226.0000" TopMargin="4.0000" BottomMargin="60.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="600.0000" Y="80.0000" />
                <AnchorPoint />
                <Position X="-640.0000" Y="60.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="-3.4409" Y="0.4167" />
                <PreSize X="3.2258" Y="0.5556" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="TabButton" ActionTag="747156975" Tag="28" IconVisible="False" LeftMargin="148.0000" RightMargin="3.0000" TopMargin="235.0002" BottomMargin="-139.0002" ctype="SpriteObjectData">
                <Size X="35.0000" Y="48.0000" />
                <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                <Position X="183.0000" Y="-115.0002" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9839" Y="-0.7986" />
                <PreSize X="0.1882" Y="0.3333" />
                <FileData Type="MarkedSubImage" Path="res/private/minimap/MainUI_200.png" Plist="res/Main.plist" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="btn_yc" ActionTag="1992754996" Tag="107" IconVisible="False" LeftMargin="-47.0000" RightMargin="186.0000" TopMargin="9.5000" BottomMargin="73.5000" ctype="SpriteObjectData">
                <Size X="47.0000" Y="61.0000" />
                <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                <Position Y="104.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.7222" />
                <PreSize X="0.2527" Y="0.4236" />
                <FileData Type="MarkedSubImage" Path="res/private/minimap/btn_yc.png" Plist="res/Main.plist" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="QuickBut" ActionTag="-1711282744" Tag="865" IconVisible="False" LeftMargin="-148.0000" RightMargin="34.0000" TopMargin="224.0000" BottomMargin="-150.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="300.0000" Y="70.0000" />
                <Children>
                  <AbstractNodeData Name="btn_PetStatus" ActionTag="-1700766470" Tag="235" IconVisible="False" LeftMargin="9.0000" RightMargin="233.0000" TopMargin="6.0000" BottomMargin="6.0000" ctype="SpriteObjectData">
                    <Size X="58.0000" Y="58.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="38.0000" Y="35.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1267" Y="0.5000" />
                    <PreSize X="0.1933" Y="0.8286" />
                    <FileData Type="MarkedSubImage" Path="res/private/minimap/btn_Pet.png" Plist="res/Main.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_AutoRat" ActionTag="393198889" Tag="216" IconVisible="False" LeftMargin="156.0000" RightMargin="84.0000" TopMargin="5.0000" BottomMargin="5.0000" ctype="SpriteObjectData">
                    <Size X="60.0000" Y="60.0000" />
                    <Children>
                      <AbstractNodeData Name="effect" ActionTag="-2001834559" VisibleForFrame="False" Tag="86" IconVisible="False" LeftMargin="7.0000" RightMargin="7.0000" TopMargin="7.0000" BottomMargin="7.0000" ctype="SpriteObjectData">
                        <Size X="46.0000" Y="46.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="30.0000" Y="30.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="0.7667" Y="0.7667" />
                        <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                        <BlendFunc Src="770" Dst="772" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="186.0000" Y="35.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6200" Y="0.5000" />
                    <PreSize X="0.2000" Y="0.8571" />
                    <FileData Type="MarkedSubImage" Path="res/private/minimap/btn_AutoRat.png" Plist="res/Main.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Pick" ActionTag="1410211394" Tag="189" IconVisible="False" LeftMargin="82.0000" RightMargin="158.0000" TopMargin="5.0000" BottomMargin="5.0000" ctype="SpriteObjectData">
                    <Size X="60.0000" Y="60.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="112.0000" Y="35.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3733" Y="0.5000" />
                    <PreSize X="0.2000" Y="0.8571" />
                    <FileData Type="MarkedSubImage" Path="res/private/minimap/1011.png" Plist="res/Console.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Cs" ActionTag="1398190456" Tag="188" IconVisible="False" LeftMargin="234.5000" RightMargin="14.5000" TopMargin="9.5000" BottomMargin="9.5000" ctype="SpriteObjectData">
                    <Size X="51.0000" Y="51.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="260.0000" Y="35.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8667" Y="0.5000" />
                    <PreSize X="0.1700" Y="0.7286" />
                    <FileData Type="Normal" Path="res/private/minimap/MoveCS.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="2.0000" Y="-115.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0108" Y="-0.7986" />
                <PreSize X="1.6129" Y="0.4861" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="QuickBut_0" ActionTag="79299123" VisibleForFrame="False" Tag="190" IconVisible="False" LeftMargin="2.0000" RightMargin="34.0000" TopMargin="224.0000" BottomMargin="-150.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="150.0000" Y="70.0000" />
                <Children>
                  <AbstractNodeData Name="btn_Dig" ActionTag="-248840824" Tag="192" IconVisible="False" LeftMargin="3.5000" RightMargin="81.5000" TopMargin="3.0000" BottomMargin="3.0000" ctype="SpriteObjectData">
                    <Size X="65.0000" Y="64.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="36.0000" Y="35.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2400" Y="0.5000" />
                    <PreSize X="0.4333" Y="0.9143" />
                    <FileData Type="Normal" Path="res/private/minimap/Buttons_139.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Cut" ActionTag="280993106" Tag="195" IconVisible="False" LeftMargin="77.4991" RightMargin="7.5009" TopMargin="3.0000" BottomMargin="3.0000" ctype="SpriteObjectData">
                    <Size X="65.0000" Y="64.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="109.9991" Y="35.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7333" Y="0.5000" />
                    <PreSize X="0.4333" Y="0.9143" />
                    <FileData Type="Normal" Path="res/private/minimap/Buttons_169.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="77.0000" Y="-115.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4140" Y="-0.7986" />
                <PreSize X="0.8065" Y="0.4861" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
            <Position Y="0.0001" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="res/private/minimap/bg_minmap.png" Plist="" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>