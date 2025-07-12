<GameFile>
  <PropertyGroup Name="TalkNPC" Type="Node" ID="502658fb-f719-4f7a-9cad-3c98ea75b103" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Node" Tag="156" ctype="GameNodeObjectData">
        <Size X="0.0000" Y="0.0000" />
        <Children>
          <AbstractNodeData Name="backGround" ActionTag="195684722" Tag="157" IconVisible="False" RightMargin="-500.0000" TopMargin="-200.0000" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="470" Scale9Height="170" ctype="ImageViewObjectData">
            <Size X="500.0000" Y="200.0000" />
            <Children>
              <AbstractNodeData Name="btn_Close" ActionTag="-1443601488" Tag="158" IconVisible="False" LeftMargin="500.0000" RightMargin="-22.0000" BottomMargin="167.0000" ctype="SpriteObjectData">
                <Size X="22.0000" Y="33.0000" />
                <AnchorPoint ScaleY="1.0000" />
                <Position X="500.0000" Y="200.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0000" Y="1.0000" />
                <PreSize X="0.0440" Y="0.1650" />
                <FileData Type="MarkedSubImage" Path="res/public/btn_close.png" Plist="res/Main.plist" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="m_BuyItem" ActionTag="1767020998" VisibleForFrame="False" Tag="187" IconVisible="False" RightMargin="115.0000" TopMargin="202.0000" BottomMargin="-258.0000" ctype="SpriteObjectData">
                <Size X="385.0000" Y="256.0000" />
                <Children>
                  <AbstractNodeData Name="btn_front" ActionTag="-235745897" Tag="54" IconVisible="False" LeftMargin="54.6052" RightMargin="300.3948" TopMargin="220.3763" BottomMargin="5.6237" ctype="SpriteObjectData">
                    <Size X="30.0000" Y="30.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="69.6052" Y="20.6237" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1808" Y="0.0806" />
                    <PreSize X="0.0779" Y="0.1172" />
                    <FileData Type="MarkedSubImage" Path="res/private/npc/btn_front.png" Plist="res/Main.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_after" ActionTag="-808767918" Tag="55" IconVisible="False" LeftMargin="112.7147" RightMargin="242.2853" TopMargin="217.7167" BottomMargin="8.2833" ctype="SpriteObjectData">
                    <Size X="30.0000" Y="30.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="127.7147" Y="23.2833" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3317" Y="0.0910" />
                    <PreSize X="0.0779" Y="0.1172" />
                    <FileData Type="MarkedSubImage" Path="res/private/npc/btn_after.png" Plist="res/Main.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_buy" ActionTag="465064614" Tag="56" IconVisible="False" LeftMargin="270.5040" RightMargin="59.4960" TopMargin="213.9407" BottomMargin="22.0593" ctype="SpriteObjectData">
                    <Size X="55.0000" Y="20.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="298.0040" Y="32.0593" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7740" Y="0.1252" />
                    <PreSize X="0.1429" Y="0.0781" />
                    <FileData Type="MarkedSubImage" Path="res/private/npc/btn_buyOk.png" Plist="res/Main.plist" />
                    <BlendFunc Src="770" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="head" CanEdit="False" ActionTag="2050595952" Tag="57" IconVisible="False" LeftMargin="14.5498" RightMargin="32.4502" TopMargin="12.1489" BottomMargin="223.8511" ctype="SpriteObjectData">
                    <Size X="338.0000" Y="20.0000" />
                    <Children>
                      <AbstractNodeData Name="name" CanEdit="False" ActionTag="2041941192" Tag="58" IconVisible="False" LeftMargin="5.5298" RightMargin="276.4702" TopMargin="1.9439" BottomMargin="4.0561" IsCustomSize="True" FontSize="14" LabelText="物品名称" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="56.0000" Y="14.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="5.5298" Y="11.0561" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0164" Y="0.5528" />
                        <PreSize X="0.1657" Y="0.7000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="price" CanEdit="False" ActionTag="1299222481" Tag="59" IconVisible="False" LeftMargin="219.4976" RightMargin="90.5024" TopMargin="1.3346" BottomMargin="4.6654" IsCustomSize="True" FontSize="14" LabelText="价格" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="28.0000" Y="14.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="219.4976" Y="11.6654" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6494" Y="0.5833" />
                        <PreSize X="0.0828" Y="0.7000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="stock" CanEdit="False" ActionTag="1809832365" Tag="60" IconVisible="False" LeftMargin="307.1426" RightMargin="2.8574" TopMargin="1.8443" BottomMargin="4.1557" IsCustomSize="True" FontSize="14" LabelText="持久" HorizontalAlignmentType="HT_Right" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="28.0000" Y="14.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="321.1426" Y="11.1557" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9501" Y="0.5578" />
                        <PreSize X="0.0828" Y="0.7000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="183.5498" Y="233.8511" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4768" Y="0.9135" />
                    <PreSize X="0.8779" Y="0.0781" />
                    <FileData Type="Normal" Path="res/private/npc/bg_buy_item.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="item_0" CanEdit="False" ActionTag="103637915" Tag="61" IconVisible="False" LeftMargin="14.0000" RightMargin="33.0000" TopMargin="34.0003" BottomMargin="201.9997" ctype="SpriteObjectData">
                    <Size X="338.0000" Y="20.0000" />
                    <Children>
                      <AbstractNodeData Name="name" CanEdit="False" ActionTag="852484221" Tag="62" IconVisible="False" LeftMargin="3.0000" RightMargin="175.0000" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="物品名称&#xA;" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="160.0000" Y="16.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="3.0000" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0089" Y="0.4500" />
                        <PreSize X="0.4734" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="price" CanEdit="False" ActionTag="-1982599930" Tag="63" IconVisible="False" LeftMargin="183.6334" RightMargin="54.3666" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="价格&#xA;" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="100.0000" Y="16.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="183.6334" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5433" Y="0.4500" />
                        <PreSize X="0.2959" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="stock" CanEdit="False" ActionTag="1523170927" Tag="64" IconVisible="False" LeftMargin="304.6525" RightMargin="3.3475" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="库存" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="30.0000" Y="16.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="319.6525" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9457" Y="0.4500" />
                        <PreSize X="0.0888" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="sel" CanEdit="False" ActionTag="1031457506" VisibleForFrame="False" Tag="65" IconVisible="False" LeftMargin="1.0000" RightMargin="-1.0000" ctype="SpriteObjectData">
                        <Size X="338.0000" Y="20.0000" />
                        <AnchorPoint />
                        <Position X="1.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0030" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="res/private/npc/bg_buy_item_sel.png" Plist="" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="14.0000" Y="211.9997" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0364" Y="0.8281" />
                    <PreSize X="0.8779" Y="0.0781" />
                    <FileData Type="Normal" Path="res/private/npc/bg_buy_item.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="item_1" CanEdit="False" ActionTag="1670348587" Tag="66" IconVisible="False" LeftMargin="14.0000" RightMargin="33.0000" TopMargin="55.7332" BottomMargin="180.2668" ctype="SpriteObjectData">
                    <Size X="338.0000" Y="20.0000" />
                    <Children>
                      <AbstractNodeData Name="name" CanEdit="False" ActionTag="-195274861" Tag="67" IconVisible="False" LeftMargin="3.0000" RightMargin="205.0000" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="物品名称&#xA;" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="130.0000" Y="16.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="3.0000" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0089" Y="0.4500" />
                        <PreSize X="0.3846" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="price" CanEdit="False" ActionTag="-797078299" Tag="68" IconVisible="False" LeftMargin="183.0000" RightMargin="55.0000" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="价格&#xA;" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="100.0000" Y="16.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="183.0000" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5414" Y="0.4500" />
                        <PreSize X="0.2959" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="stock" CanEdit="False" ActionTag="-1842343971" Tag="69" IconVisible="False" LeftMargin="305.2021" RightMargin="2.7979" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="库存" HorizontalAlignmentType="HT_Right" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="30.0000" Y="16.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="320.2021" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9473" Y="0.4500" />
                        <PreSize X="0.0888" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="sel" CanEdit="False" ActionTag="-46756707" VisibleForFrame="False" Tag="70" IconVisible="False" LeftMargin="1.0000" RightMargin="-1.0000" ctype="SpriteObjectData">
                        <Size X="338.0000" Y="20.0000" />
                        <AnchorPoint />
                        <Position X="1.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0030" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="res/private/npc/bg_buy_item_sel.png" Plist="" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="14.0000" Y="190.2668" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0364" Y="0.7432" />
                    <PreSize X="0.8779" Y="0.0781" />
                    <FileData Type="Normal" Path="res/private/npc/bg_buy_item.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="item_2" CanEdit="False" ActionTag="-1744906514" Tag="187" IconVisible="False" LeftMargin="14.0000" RightMargin="33.0000" TopMargin="77.4662" BottomMargin="158.5338" ctype="SpriteObjectData">
                    <Size X="338.0000" Y="20.0000" />
                    <Children>
                      <AbstractNodeData Name="name" CanEdit="False" ActionTag="-414037059" Tag="188" IconVisible="False" LeftMargin="3.0000" RightMargin="205.0000" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="物品名称&#xA;" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="130.0000" Y="16.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="3.0000" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0089" Y="0.4500" />
                        <PreSize X="0.3846" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="price" CanEdit="False" ActionTag="2001330587" Tag="189" IconVisible="False" LeftMargin="183.0000" RightMargin="55.0000" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="价格&#xA;" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="100.0000" Y="16.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="183.0000" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5414" Y="0.4500" />
                        <PreSize X="0.2959" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="stock" CanEdit="False" ActionTag="333632303" Tag="190" IconVisible="False" LeftMargin="305.2021" RightMargin="2.7979" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="库存" HorizontalAlignmentType="HT_Right" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="30.0000" Y="16.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="320.2021" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9473" Y="0.4500" />
                        <PreSize X="0.0888" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="sel" CanEdit="False" ActionTag="-510545471" VisibleForFrame="False" Tag="191" IconVisible="False" LeftMargin="1.0000" RightMargin="-1.0000" ctype="SpriteObjectData">
                        <Size X="338.0000" Y="20.0000" />
                        <AnchorPoint />
                        <Position X="1.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0030" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="res/private/npc/bg_buy_item_sel.png" Plist="" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="14.0000" Y="168.5338" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0364" Y="0.6583" />
                    <PreSize X="0.8779" Y="0.0781" />
                    <FileData Type="Normal" Path="res/private/npc/bg_buy_item.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="item_3" CanEdit="False" ActionTag="960213177" Tag="192" IconVisible="False" LeftMargin="14.0000" RightMargin="33.0000" TopMargin="99.1991" BottomMargin="136.8009" ctype="SpriteObjectData">
                    <Size X="338.0000" Y="20.0000" />
                    <Children>
                      <AbstractNodeData Name="name" CanEdit="False" ActionTag="934673505" Tag="193" IconVisible="False" LeftMargin="3.0000" RightMargin="205.0000" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="物品名称&#xA;" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="130.0000" Y="16.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="3.0000" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0089" Y="0.4500" />
                        <PreSize X="0.3846" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="price" CanEdit="False" ActionTag="280941683" Tag="194" IconVisible="False" LeftMargin="183.0000" RightMargin="55.0000" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="价格&#xA;" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="100.0000" Y="16.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="183.0000" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5414" Y="0.4500" />
                        <PreSize X="0.2959" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="stock" CanEdit="False" ActionTag="-476966869" Tag="195" IconVisible="False" LeftMargin="305.2021" RightMargin="2.7979" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="库存" HorizontalAlignmentType="HT_Right" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="30.0000" Y="16.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="320.2021" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9473" Y="0.4500" />
                        <PreSize X="0.0888" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="sel" CanEdit="False" ActionTag="-1555391780" VisibleForFrame="False" Tag="196" IconVisible="False" LeftMargin="1.0000" RightMargin="-1.0000" ctype="SpriteObjectData">
                        <Size X="338.0000" Y="20.0000" />
                        <AnchorPoint />
                        <Position X="1.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0030" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="res/private/npc/bg_buy_item_sel.png" Plist="" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="14.0000" Y="146.8009" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0364" Y="0.5734" />
                    <PreSize X="0.8779" Y="0.0781" />
                    <FileData Type="Normal" Path="res/private/npc/bg_buy_item.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="item_4" CanEdit="False" ActionTag="177318496" Tag="197" IconVisible="False" LeftMargin="14.0000" RightMargin="33.0000" TopMargin="120.9321" BottomMargin="115.0679" ctype="SpriteObjectData">
                    <Size X="338.0000" Y="20.0000" />
                    <Children>
                      <AbstractNodeData Name="name" CanEdit="False" ActionTag="1670081252" Tag="198" IconVisible="False" LeftMargin="3.0000" RightMargin="205.0000" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="物品名称&#xA;" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="130.0000" Y="16.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="3.0000" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0089" Y="0.4500" />
                        <PreSize X="0.3846" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="price" CanEdit="False" ActionTag="2041095298" Tag="199" IconVisible="False" LeftMargin="183.0000" RightMargin="55.0000" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="价格&#xA;" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="100.0000" Y="16.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="183.0000" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5414" Y="0.4500" />
                        <PreSize X="0.2959" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="stock" CanEdit="False" ActionTag="-595218350" Tag="200" IconVisible="False" LeftMargin="305.2021" RightMargin="2.7979" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="库存" HorizontalAlignmentType="HT_Right" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="30.0000" Y="16.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="320.2021" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9473" Y="0.4500" />
                        <PreSize X="0.0888" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="sel" CanEdit="False" ActionTag="542211924" VisibleForFrame="False" Tag="201" IconVisible="False" LeftMargin="1.0000" RightMargin="-1.0000" ctype="SpriteObjectData">
                        <Size X="338.0000" Y="20.0000" />
                        <AnchorPoint />
                        <Position X="1.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0030" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="res/private/npc/bg_buy_item_sel.png" Plist="" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="14.0000" Y="125.0679" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0364" Y="0.4885" />
                    <PreSize X="0.8779" Y="0.0781" />
                    <FileData Type="Normal" Path="res/private/npc/bg_buy_item.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="item_5" CanEdit="False" ActionTag="1807567006" Tag="202" IconVisible="False" LeftMargin="14.0000" RightMargin="33.0000" TopMargin="142.6650" BottomMargin="93.3350" ctype="SpriteObjectData">
                    <Size X="338.0000" Y="20.0000" />
                    <Children>
                      <AbstractNodeData Name="name" CanEdit="False" ActionTag="-1521745689" Tag="203" IconVisible="False" LeftMargin="3.0000" RightMargin="205.0000" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="物品名称&#xA;" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="130.0000" Y="16.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="3.0000" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0089" Y="0.4500" />
                        <PreSize X="0.3846" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="price" CanEdit="False" ActionTag="274414701" Tag="204" IconVisible="False" LeftMargin="183.0000" RightMargin="55.0000" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="价格&#xA;" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="100.0000" Y="16.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="183.0000" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5414" Y="0.4500" />
                        <PreSize X="0.2959" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="stock" CanEdit="False" ActionTag="-1550539184" Tag="205" IconVisible="False" LeftMargin="305.2021" RightMargin="2.7979" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="库存" HorizontalAlignmentType="HT_Right" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="30.0000" Y="16.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="320.2021" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9473" Y="0.4500" />
                        <PreSize X="0.0888" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="sel" CanEdit="False" ActionTag="-1882586077" VisibleForFrame="False" Tag="206" IconVisible="False" LeftMargin="1.0000" RightMargin="-1.0000" ctype="SpriteObjectData">
                        <Size X="338.0000" Y="20.0000" />
                        <AnchorPoint />
                        <Position X="1.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0030" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="res/private/npc/bg_buy_item_sel.png" Plist="" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="14.0000" Y="103.3350" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0364" Y="0.4037" />
                    <PreSize X="0.8779" Y="0.0781" />
                    <FileData Type="Normal" Path="res/private/npc/bg_buy_item.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="item_6" CanEdit="False" ActionTag="1127930445" Tag="207" IconVisible="False" LeftMargin="14.0000" RightMargin="33.0000" TopMargin="164.3980" BottomMargin="71.6020" ctype="SpriteObjectData">
                    <Size X="338.0000" Y="20.0000" />
                    <Children>
                      <AbstractNodeData Name="name" CanEdit="False" ActionTag="1500408991" Tag="208" IconVisible="False" LeftMargin="3.0000" RightMargin="205.0000" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="物品名称&#xA;" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="130.0000" Y="16.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="3.0000" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0089" Y="0.4500" />
                        <PreSize X="0.3846" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="price" CanEdit="False" ActionTag="-1302399604" Tag="209" IconVisible="False" LeftMargin="183.0000" RightMargin="55.0000" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="价格&#xA;" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="100.0000" Y="16.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="183.0000" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5414" Y="0.4500" />
                        <PreSize X="0.2959" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="stock" CanEdit="False" ActionTag="-1626882959" Tag="210" IconVisible="False" LeftMargin="305.2021" RightMargin="2.7979" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="库存" HorizontalAlignmentType="HT_Right" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="30.0000" Y="16.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="320.2021" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9473" Y="0.4500" />
                        <PreSize X="0.0888" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="sel" CanEdit="False" ActionTag="-558892904" VisibleForFrame="False" Tag="211" IconVisible="False" LeftMargin="1.0000" RightMargin="-1.0000" ctype="SpriteObjectData">
                        <Size X="338.0000" Y="20.0000" />
                        <AnchorPoint />
                        <Position X="1.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0030" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="res/private/npc/bg_buy_item_sel.png" Plist="" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="14.0000" Y="81.6020" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0364" Y="0.3188" />
                    <PreSize X="0.8779" Y="0.0781" />
                    <FileData Type="Normal" Path="res/private/npc/bg_buy_item.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="item_7" CanEdit="False" ActionTag="1912192826" Tag="212" IconVisible="False" LeftMargin="14.0000" RightMargin="33.0000" TopMargin="186.1309" BottomMargin="49.8691" ctype="SpriteObjectData">
                    <Size X="338.0000" Y="20.0000" />
                    <Children>
                      <AbstractNodeData Name="name" CanEdit="False" ActionTag="778528500" Tag="213" IconVisible="False" LeftMargin="3.0000" RightMargin="205.0000" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="物品名称&#xA;" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="130.0000" Y="16.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="3.0000" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0089" Y="0.4500" />
                        <PreSize X="0.3846" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="price" CanEdit="False" ActionTag="1154121513" Tag="214" IconVisible="False" LeftMargin="183.0000" RightMargin="55.0000" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="价格&#xA;" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="100.0000" Y="16.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="183.0000" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5414" Y="0.4500" />
                        <PreSize X="0.2959" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="stock" CanEdit="False" ActionTag="1963969344" Tag="215" IconVisible="False" LeftMargin="305.2021" RightMargin="2.7979" TopMargin="3.0000" BottomMargin="1.0000" IsCustomSize="True" FontSize="14" LabelText="库存" HorizontalAlignmentType="HT_Right" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="30.0000" Y="16.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="320.2021" Y="9.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9473" Y="0.4500" />
                        <PreSize X="0.0888" Y="0.8000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="sel" CanEdit="False" ActionTag="556500386" VisibleForFrame="False" Tag="216" IconVisible="False" LeftMargin="1.0000" RightMargin="-1.0000" ctype="SpriteObjectData">
                        <Size X="338.0000" Y="20.0000" />
                        <AnchorPoint />
                        <Position X="1.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0030" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="res/private/npc/bg_buy_item_sel.png" Plist="" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="14.0000" Y="59.8691" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0364" Y="0.2339" />
                    <PreSize X="0.8779" Y="0.0781" />
                    <FileData Type="Normal" Path="res/private/npc/bg_buy_item.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="1.0000" />
                <Position Y="-2.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="-0.0100" />
                <PreSize X="0.7700" Y="1.2800" />
                <FileData Type="Normal" Path="res/private/npc/bg_buy.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="m_Sell" ActionTag="-1680778988" VisibleForFrame="False" Tag="106" IconVisible="False" LeftMargin="11.4015" RightMargin="265.5985" TopMargin="200.8952" BottomMargin="-303.8952" ctype="SpriteObjectData">
                <Size X="223.0000" Y="303.0000" />
                <Children>
                  <AbstractNodeData Name="txtTitle" CanEdit="False" ActionTag="1795701928" Tag="107" IconVisible="False" LeftMargin="10.5526" RightMargin="212.4474" TopMargin="26.7245" BottomMargin="276.2755" FontSize="14" LabelText="" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="0.0000" Y="0.0000" />
                    <AnchorPoint />
                    <Position X="10.5526" Y="276.2755" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0473" Y="0.9118" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="txtPrice" CanEdit="False" ActionTag="-2043122803" Tag="127" IconVisible="False" LeftMargin="25.2552" RightMargin="67.7448" TopMargin="47.0577" BottomMargin="235.9423" IsCustomSize="True" FontSize="14" LabelText="0金币" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="130.0000" Y="20.0000" />
                    <AnchorPoint />
                    <Position X="25.2552" Y="235.9423" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1133" Y="0.7787" />
                    <PreSize X="0.5830" Y="0.0660" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Icon" CanEdit="False" ActionTag="1032653484" VisibleForFrame="False" Tag="108" IconVisible="False" LeftMargin="70.3203" RightMargin="106.6797" TopMargin="139.6893" BottomMargin="117.3107" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="93.3203" Y="140.3107" />
                    <Scale ScaleX="1.4000" ScaleY="1.4000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4185" Y="0.4631" />
                    <PreSize X="0.2063" Y="0.1518" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_OK" CanEdit="False" ActionTag="1056828362" Tag="109" IconVisible="False" LeftMargin="129.1823" RightMargin="38.8177" TopMargin="237.3134" BottomMargin="10.6866" ctype="SpriteObjectData">
                    <Size X="55.0000" Y="55.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="156.6823" Y="38.1866" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7026" Y="0.1260" />
                    <PreSize X="0.2466" Y="0.1815" />
                    <FileData Type="MarkedSubImage" Path="res/private/npc/btn_SellOk.png" Plist="res/Main.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="11.4015" Y="-303.8952" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0228" Y="-1.5195" />
                <PreSize X="0.4460" Y="1.5150" />
                <FileData Type="MarkedSubImage" Path="res/private/npc/Sell_bg.png" Plist="res/Main.plist" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="ItemBox_0" ActionTag="337793080" VisibleForFrame="False" Tag="303" IconVisible="False" LeftMargin="39.0000" RightMargin="415.0000" TopMargin="32.0000" BottomMargin="122.0000" ctype="SpriteObjectData">
                <Size X="46.0000" Y="46.0000" />
                <Children>
                  <AbstractNodeData Name="icon" ActionTag="-2061612895" VisibleForFrame="False" Tag="304" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="effect" ActionTag="-1393586935" VisibleForFrame="False" Tag="305" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="1.0000" />
                <Position X="39.0000" Y="168.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0780" Y="0.8400" />
                <PreSize X="0.0920" Y="0.2300" />
                <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="ItemBox_1" ActionTag="1687002694" VisibleForFrame="False" Tag="306" IconVisible="False" LeftMargin="49.0000" RightMargin="405.0000" TopMargin="42.0000" BottomMargin="112.0000" ctype="SpriteObjectData">
                <Size X="46.0000" Y="46.0000" />
                <Children>
                  <AbstractNodeData Name="icon" ActionTag="261585955" VisibleForFrame="False" Tag="307" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="effect" ActionTag="963728456" VisibleForFrame="False" Tag="308" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="1.0000" />
                <Position X="49.0000" Y="158.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0980" Y="0.7900" />
                <PreSize X="0.0920" Y="0.2300" />
                <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="ItemBox_2" ActionTag="-965319002" VisibleForFrame="False" Tag="309" IconVisible="False" LeftMargin="59.0000" RightMargin="395.0000" TopMargin="52.0000" BottomMargin="102.0000" ctype="SpriteObjectData">
                <Size X="46.0000" Y="46.0000" />
                <Children>
                  <AbstractNodeData Name="icon" ActionTag="429653880" VisibleForFrame="False" Tag="310" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="effect" ActionTag="309835525" VisibleForFrame="False" Tag="311" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="1.0000" />
                <Position X="59.0000" Y="148.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1180" Y="0.7400" />
                <PreSize X="0.0920" Y="0.2300" />
                <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="ItemBox_3" ActionTag="-733993644" VisibleForFrame="False" Tag="312" IconVisible="False" LeftMargin="69.0000" RightMargin="385.0000" TopMargin="62.0000" BottomMargin="92.0000" ctype="SpriteObjectData">
                <Size X="46.0000" Y="46.0000" />
                <Children>
                  <AbstractNodeData Name="icon" ActionTag="1304779739" VisibleForFrame="False" Tag="313" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="effect" ActionTag="1558985700" VisibleForFrame="False" Tag="314" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="1.0000" />
                <Position X="69.0000" Y="138.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1380" Y="0.6900" />
                <PreSize X="0.0920" Y="0.2300" />
                <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="ItemBox_4" ActionTag="-1250605764" VisibleForFrame="False" Tag="315" IconVisible="False" LeftMargin="79.0000" RightMargin="375.0000" TopMargin="72.0000" BottomMargin="82.0000" ctype="SpriteObjectData">
                <Size X="46.0000" Y="46.0000" />
                <Children>
                  <AbstractNodeData Name="icon" ActionTag="1750591399" VisibleForFrame="False" Tag="316" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="effect" ActionTag="-92187298" VisibleForFrame="False" Tag="317" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="1.0000" />
                <Position X="79.0000" Y="128.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1580" Y="0.6400" />
                <PreSize X="0.0920" Y="0.2300" />
                <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="ItemBox_5" ActionTag="972156953" VisibleForFrame="False" Tag="318" IconVisible="False" LeftMargin="89.0000" RightMargin="365.0000" TopMargin="82.0000" BottomMargin="72.0000" ctype="SpriteObjectData">
                <Size X="46.0000" Y="46.0000" />
                <Children>
                  <AbstractNodeData Name="icon" ActionTag="-536590925" VisibleForFrame="False" Tag="319" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="effect" ActionTag="-789699172" VisibleForFrame="False" Tag="320" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="1.0000" />
                <Position X="89.0000" Y="118.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1780" Y="0.5900" />
                <PreSize X="0.0920" Y="0.2300" />
                <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="ItemBox_6" ActionTag="614291036" VisibleForFrame="False" Tag="321" IconVisible="False" LeftMargin="99.0000" RightMargin="355.0000" TopMargin="92.0000" BottomMargin="62.0000" ctype="SpriteObjectData">
                <Size X="46.0000" Y="46.0000" />
                <Children>
                  <AbstractNodeData Name="icon" ActionTag="169248487" VisibleForFrame="False" Tag="322" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="effect" ActionTag="-1597777688" VisibleForFrame="False" Tag="323" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="1.0000" />
                <Position X="99.0000" Y="108.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1980" Y="0.5400" />
                <PreSize X="0.0920" Y="0.2300" />
                <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="ItemBox_7" ActionTag="87243120" VisibleForFrame="False" Tag="324" IconVisible="False" LeftMargin="109.0000" RightMargin="345.0000" TopMargin="102.0000" BottomMargin="52.0000" ctype="SpriteObjectData">
                <Size X="46.0000" Y="46.0000" />
                <Children>
                  <AbstractNodeData Name="icon" ActionTag="1186526107" VisibleForFrame="False" Tag="325" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="effect" ActionTag="-445684374" VisibleForFrame="False" Tag="326" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="1.0000" />
                <Position X="109.0000" Y="98.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2180" Y="0.4900" />
                <PreSize X="0.0920" Y="0.2300" />
                <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="ItemBox_8" ActionTag="1837451107" VisibleForFrame="False" Tag="327" IconVisible="False" LeftMargin="119.0000" RightMargin="335.0000" TopMargin="112.0000" BottomMargin="42.0000" ctype="SpriteObjectData">
                <Size X="46.0000" Y="46.0000" />
                <Children>
                  <AbstractNodeData Name="icon" ActionTag="1180859615" VisibleForFrame="False" Tag="328" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="effect" ActionTag="1354803356" VisibleForFrame="False" Tag="329" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="1.0000" />
                <Position X="119.0000" Y="88.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2380" Y="0.4400" />
                <PreSize X="0.0920" Y="0.2300" />
                <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="ItemBox_9" ActionTag="-2112311188" VisibleForFrame="False" Tag="330" IconVisible="False" LeftMargin="129.0000" RightMargin="325.0000" TopMargin="122.0000" BottomMargin="32.0000" ctype="SpriteObjectData">
                <Size X="46.0000" Y="46.0000" />
                <Children>
                  <AbstractNodeData Name="icon" ActionTag="-901453909" VisibleForFrame="False" Tag="331" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="effect" ActionTag="-79351413" VisibleForFrame="False" Tag="332" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="1.0000" />
                <Position X="129.0000" Y="78.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2580" Y="0.3900" />
                <PreSize X="0.0920" Y="0.2300" />
                <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="ItemBox_10" ActionTag="-1226467402" VisibleForFrame="False" Tag="333" IconVisible="False" LeftMargin="139.0000" RightMargin="315.0000" TopMargin="132.0000" BottomMargin="22.0000" ctype="SpriteObjectData">
                <Size X="46.0000" Y="46.0000" />
                <Children>
                  <AbstractNodeData Name="icon" ActionTag="-1639655209" VisibleForFrame="False" Tag="334" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="effect" ActionTag="857607327" VisibleForFrame="False" Tag="335" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="1.0000" />
                <Position X="139.0000" Y="68.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2780" Y="0.3400" />
                <PreSize X="0.0920" Y="0.2300" />
                <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="ItemBox_11" ActionTag="1662575499" VisibleForFrame="False" Tag="336" IconVisible="False" LeftMargin="149.0000" RightMargin="305.0000" TopMargin="142.0000" BottomMargin="12.0000" ctype="SpriteObjectData">
                <Size X="46.0000" Y="46.0000" />
                <Children>
                  <AbstractNodeData Name="icon" ActionTag="-1973131626" VisibleForFrame="False" Tag="337" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="effect" ActionTag="670530253" VisibleForFrame="False" Tag="338" IconVisible="False" ctype="SpriteObjectData">
                    <Size X="46.0000" Y="46.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="23.0000" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="1.0000" />
                <Position X="149.0000" Y="58.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2980" Y="0.2900" />
                <PreSize X="0.0920" Y="0.2300" />
                <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint />
            <Position />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="res/public/bg_msgbox.png" Plist="" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>