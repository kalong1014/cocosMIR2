<GameFile>
  <PropertyGroup Name="Lock" Type="Node" ID="9f40311c-5c4e-4eb8-9eca-81cdf44d583e" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Node" Tag="225" ctype="GameNodeObjectData">
        <Size X="0.0000" Y="0.0000" />
        <Children>
          <AbstractNodeData Name="m_Lock" ActionTag="177776228" Tag="241" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="TopEdge" LeftMargin="-150.0000" RightMargin="-150.0000" TopMargin="18.0002" BottomMargin="-88.0002" TouchEnable="True" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" LeftEage="10" RightEage="10" TopEage="10" BottomEage="10" Scale9OriginX="10" Scale9OriginY="10" Scale9Width="234" Scale9Height="26" ctype="PanelObjectData">
            <Size X="300.0000" Y="70.0000" />
            <Children>
              <AbstractNodeData Name="Icon" ActionTag="859547868" Tag="242" IconVisible="False" LeftMargin="27.6655" RightMargin="215.3345" TopMargin="14.5424" BottomMargin="16.4576" ctype="SpriteObjectData">
                <Size X="57.0000" Y="39.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="56.1655" Y="35.9576" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1872" Y="0.5137" />
                <PreSize X="0.1900" Y="0.5571" />
                <FileData Type="MarkedSubImage" Path="res/private/lockinfo/main_guaiwa.png" Plist="res/Main.plist" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="Text" ActionTag="-2060013690" Tag="1023" IconVisible="False" LeftMargin="89.5000" RightMargin="57.5000" TopMargin="30.0000" BottomMargin="10.0000" LabelText="稻草人(50级)" ctype="TextBMFontObjectData">
                <Size X="153.0000" Y="30.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="166.0000" Y="25.0000" />
                <Scale ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5533" Y="0.3571" />
                <PreSize X="0.5100" Y="0.4286" />
                <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="Process" ActionTag="-777077480" Tag="246" IconVisible="False" LeftMargin="62.9525" RightMargin="25.0475" TopMargin="20.2250" BottomMargin="38.7750" ProgressInfo="100" ctype="LoadingBarObjectData">
                <Size X="212.0000" Y="11.0000" />
                <Children>
                  <AbstractNodeData Name="Text" ActionTag="-467285177" Tag="1024" IconVisible="False" LeftMargin="42.4954" RightMargin="68.5046" TopMargin="-9.9999" BottomMargin="-9.0001" LabelText="100/100" ctype="TextBMFontObjectData">
                    <Size X="101.0000" Y="30.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="92.9954" Y="5.9999" />
                    <Scale ScaleX="0.4500" ScaleY="0.4500" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4387" Y="0.5454" />
                    <PreSize X="0.4764" Y="2.7273" />
                    <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="168.9525" Y="44.2750" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5632" Y="0.6325" />
                <PreSize X="0.7067" Y="0.1571" />
                <ImageFileData Type="Normal" Path="res/private/lockinfo/lock_hp.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="m_LockButton" ActionTag="980155796" Tag="248" IconVisible="True" LeftMargin="54.0000" RightMargin="246.0000" TopMargin="80.0000" BottomMargin="-10.0000" ctype="SingleNodeObjectData">
                <Size X="0.0000" Y="0.0000" />
                <Children>
                  <AbstractNodeData Name="btn_View" ActionTag="-636155152" Tag="249" IconVisible="False" LeftMargin="7.8926" RightMargin="-37.8926" TopMargin="-20.4456" BottomMargin="-9.5544" ctype="SpriteObjectData">
                    <Size X="30.0000" Y="30.0000" />
                    <Children>
                      <AbstractNodeData Name="Text" ActionTag="1057885884" Tag="250" IconVisible="False" LeftMargin="5.3131" RightMargin="5.6869" TopMargin="4.5935" BottomMargin="4.4065" FontSize="16" LabelText="查" ShadowOffsetX="1.0000" ShadowOffsetY="-1.0000" ctype="TextObjectData">
                        <Size X="19.0000" Y="21.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="14.8131" Y="14.9065" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="0" />
                        <PrePosition X="0.4938" Y="0.4969" />
                        <PreSize X="0.6333" Y="0.7000" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="0" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="22.8926" Y="5.4456" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="MarkedSubImage" Path="res/private/lockinfo/lock_btn.png" Plist="res/Main.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Talk" ActionTag="1824472338" Tag="251" IconVisible="False" LeftMargin="49.9195" RightMargin="-79.9195" TopMargin="-20.4456" BottomMargin="-9.5544" ctype="SpriteObjectData">
                    <Size X="30.0000" Y="30.0000" />
                    <Children>
                      <AbstractNodeData Name="Text" ActionTag="-1356827282" Tag="252" IconVisible="False" LeftMargin="5.8136" RightMargin="6.1864" TopMargin="4.5935" BottomMargin="4.4065" FontSize="16" LabelText="聊" ShadowOffsetX="1.0000" ShadowOffsetY="-1.0000" ctype="TextObjectData">
                        <Size X="18.0000" Y="21.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="14.8136" Y="14.9065" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="0" />
                        <PrePosition X="0.4938" Y="0.4969" />
                        <PreSize X="0.6000" Y="0.7000" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="64.9195" Y="5.4456" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="MarkedSubImage" Path="res/private/lockinfo/lock_btn.png" Plist="res/Main.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Team" CanEdit="False" ActionTag="2021649799" Tag="253" IconVisible="False" LeftMargin="91.9463" RightMargin="-121.9463" TopMargin="-20.4456" BottomMargin="-9.5544" ctype="SpriteObjectData">
                    <Size X="30.0000" Y="30.0000" />
                    <Children>
                      <AbstractNodeData Name="Text" ActionTag="1763928225" Tag="254" IconVisible="False" LeftMargin="5.3132" RightMargin="5.6868" TopMargin="4.5935" BottomMargin="4.4065" FontSize="16" LabelText="组" ShadowOffsetX="1.0000" ShadowOffsetY="-1.0000" ctype="TextObjectData">
                        <Size X="19.0000" Y="21.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="14.8132" Y="14.9065" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="0" />
                        <PrePosition X="0.4938" Y="0.4969" />
                        <PreSize X="0.6333" Y="0.7000" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="106.9463" Y="5.4456" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="MarkedSubImage" Path="res/private/lockinfo/lock_btn.png" Plist="res/Main.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Deal" CanEdit="False" ActionTag="1807387889" Tag="67" IconVisible="False" LeftMargin="133.9731" RightMargin="-163.9731" TopMargin="-19.5000" BottomMargin="-10.5000" ctype="SpriteObjectData">
                    <Size X="30.0000" Y="30.0000" />
                    <Children>
                      <AbstractNodeData Name="Text" ActionTag="1998393895" Tag="68" IconVisible="False" LeftMargin="5.3134" RightMargin="5.6866" TopMargin="4.5935" BottomMargin="4.4065" FontSize="16" LabelText="交" ShadowOffsetX="1.0000" ShadowOffsetY="-1.0000" ctype="TextObjectData">
                        <Size X="19.0000" Y="21.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="14.8134" Y="14.9065" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="0" />
                        <PrePosition X="0.4938" Y="0.4969" />
                        <PreSize X="0.6333" Y="0.7000" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="148.9731" Y="4.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="MarkedSubImage" Path="res/private/lockinfo/lock_btn.png" Plist="res/Main.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_Friend" CanEdit="False" ActionTag="1097545772" Tag="255" IconVisible="False" LeftMargin="176.0000" RightMargin="-206.0000" TopMargin="-19.5000" BottomMargin="-10.5000" ctype="SpriteObjectData">
                    <Size X="30.0000" Y="30.0000" />
                    <Children>
                      <AbstractNodeData Name="Text" ActionTag="-1917550276" Tag="256" IconVisible="False" LeftMargin="5.8134" RightMargin="6.1866" TopMargin="4.5935" BottomMargin="4.4065" FontSize="16" LabelText="友" ShadowOffsetX="1.0000" ShadowOffsetY="-1.0000" ctype="TextObjectData">
                        <Size X="18.0000" Y="21.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="14.8134" Y="14.9065" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="0" />
                        <PrePosition X="0.4938" Y="0.4969" />
                        <PreSize X="0.6000" Y="0.7000" />
                        <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="191.0000" Y="4.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="MarkedSubImage" Path="res/private/lockinfo/lock_btn.png" Plist="res/Main.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="54.0000" Y="-10.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1800" Y="-0.1429" />
                <PreSize X="0.0000" Y="0.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="btn_Close" ActionTag="800705350" Tag="24" IconVisible="False" LeftMargin="279.9831" RightMargin="-9.9831" TopMargin="14.9604" BottomMargin="25.0396" ctype="SpriteObjectData">
                <Size X="30.0000" Y="30.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
                <Position X="294.9831" Y="55.0396" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9833" Y="0.7863" />
                <PreSize X="0.1000" Y="0.4286" />
                <FileData Type="MarkedSubImage" Path="res/public/00696.png" Plist="res/Main.plist" />
                <BlendFunc Src="770" Dst="771" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
            <Position Y="-18.0002" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="res/private/lockinfo/lock_bj.png" Plist="" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="bg_BroadCastMsg" ActionTag="853896302" VisibleForFrame="False" Tag="63" IconVisible="False" LeftMargin="-325.0000" RightMargin="-325.0000" BottomMargin="-25.0000" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" LeftEage="145" RightEage="145" TopEage="6" BottomEage="6" Scale9OriginX="-145" Scale9OriginY="-6" Scale9Width="290" Scale9Height="12" ctype="PanelObjectData">
            <Size X="650.0000" Y="25.0000" />
            <Children>
              <AbstractNodeData Name="Text" ActionTag="-176754681" Tag="64" IconVisible="False" LeftMargin="641.0000" RightMargin="-83.0000" BottomMargin="-1.0000" FontSize="18" LabelText="可口可乐了" VerticalAlignmentType="VT_Center" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="92.0000" Y="26.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="733.0000" Y="-1.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="0" />
                <PrePosition X="1.1277" Y="-0.0400" />
                <PreSize X="0.1415" Y="1.0400" />
                <FontResource Type="Normal" Path="fonts/msyh.ttf" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
            <Position />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize X="0.0000" Y="0.0000" />
            <SingleColor A="255" R="0" G="0" B="0" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>