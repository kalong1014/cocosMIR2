<GameFile>
  <PropertyGroup Name="Loading" Type="Layer" ID="e3d9d5a0-ba76-43e3-b8e8-1ec88bfbe75f" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Layer" Tag="55" ctype="GameLayerObjectData">
        <Size X="1280.0000" Y="720.0000" />
        <Children>
          <AbstractNodeData Name="Background" ActionTag="-1794905029" Tag="56" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-160.0000" RightMargin="-160.0000" ctype="SpriteObjectData">
            <Size X="1600.0000" Y="720.0000" />
            <Children>
              <AbstractNodeData Name="m_Process" ActionTag="-994920439" Tag="642" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="BottomEdge" LeftMargin="373.0000" RightMargin="373.0000" TopMargin="568.0000" BottomMargin="88.0000" LeftEage="210" RightEage="210" TopEage="11" BottomEage="11" Scale9OriginX="210" Scale9OriginY="11" Scale9Width="434" Scale9Height="42" ctype="ImageViewObjectData">
                <Size X="854.0000" Y="64.0000" />
                <Children>
                  <AbstractNodeData Name="Process" ActionTag="443622099" Tag="60" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="TopEdge" LeftMargin="31.5000" RightMargin="31.5000" TopMargin="37.0000" BottomMargin="11.0000" ProgressInfo="100" ctype="LoadingBarObjectData">
                    <Size X="791.0000" Y="16.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="427.0000" Y="19.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.2969" />
                    <PreSize X="0.9262" Y="0.2500" />
                    <ImageFileData Type="Normal" Path="res/private/loading/process.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Text" ActionTag="-530467800" Tag="1255" IconVisible="False" LeftMargin="374.0000" RightMargin="374.0000" TopMargin="54.0000" BottomMargin="-26.0000" LabelText="加载中..." ctype="TextBMFontObjectData">
                    <Size X="106.0000" Y="36.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="427.0000" Y="-8.0000" />
                    <Scale ScaleX="0.7000" ScaleY="0.7000" />
                    <CColor A="255" R="255" G="165" B="0" />
                    <PrePosition X="0.5000" Y="-0.1250" />
                    <PreSize X="0.1241" Y="0.5625" />
                    <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="800.0000" Y="120.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.1667" />
                <PreSize X="0.5337" Y="0.0889" />
                <FileData Type="Normal" Path="res/private/loading/bg_process.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="txt_appVersion" ActionTag="-1914538141" Tag="1254" IconVisible="False" LeftMargin="395.3641" RightMargin="1032.6359" TopMargin="560.4758" BottomMargin="123.5242" LabelText="Version:0.0.0" ctype="TextBMFontObjectData">
                <Size X="172.0000" Y="36.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="481.3641" Y="141.5242" />
                <Scale ScaleX="0.8000" ScaleY="0.8000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3009" Y="0.1966" />
                <PreSize X="0.1075" Y="0.0500" />
                <LabelBMFontFile_CNB Type="Normal" Path="fonts/CustomA.fnt" Plist="" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="640.0000" Y="360.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="1.2500" Y="1.0000" />
            <FileData Type="Normal" Path="res/private/loading/bg.png" Plist="" />
            <BlendFunc Src="770" Dst="771" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>