-- Jest Roblox Snapshot v1, http://roblox.github.io/jest-roblox-internal/snapshot-testing
local exports = {}
exports[ [=[Instance matchers .toMatchInstance does not match properties of instance 1]=] ] = [=[

<d>expect(</><r>received</><d>).</>toMatchInstance<d>(</><g>expected</><d>)</>

<g>- Expected  - 2</>
<r>+ Received  + 2</>

<g>- Frame {</>
<g>-   "ClassName": "Frame",</>
<r>+ ScreenGui {</>
<r>+   "ClassName": "ScreenGui",</>
<d>  }</>
]=]

exports[ [=[Instance matchers .toMatchInstance does not match subset of instance 1]=] ] = [=[

<d>expect(</><r>received</><d>).</>toMatchInstance<d>(</><g>expected</><d>)</>

<g>- Expected  - 1</>
<r>+ Received  + 1</>

<d>  ScreenGui {</>
<d>    "ClassName": "ScreenGui",</>
<d>    "Name": "Root",</>
<d>    "ScrollingFrame": ScrollingFrame {</>
<g>-     "AbsolutePosition": Vector2(100, 100),</>
<r>+     "AbsolutePosition": Vector2(200, 0),</>
<d>    },</>
<d>  }</>
]=]

exports[ [=[Instance matchers .toMatchInstance works with asymmetric matchers 1]=] ] = [=[

<d>expect(</><r>received</><d>).</>toMatchInstance<d>(</><g>expected</><d>)</>

<g>- Expected  - 2</>
<r>+ Received  + 2</>

<d>  ScreenGui {</>
<g>-   "AbsolutePosition": Any<Vector3>,</>
<r>+   "AbsolutePosition": Vector2(0, 0),</>
<d>    "ScrollingFrame": ScrollingFrame {</>
<g>-     "MidImage": StringMatching "foobar",</>
<r>+     "MidImage": "rbxassetid://29050676",</>
<d>    },</>
<d>  }</>
]=]

exports[ [=[Instance matchers .toMatchSnapshot matches instance against snapshot 1]=] ] = [=[

ScreenGui {
  AbsolutePosition: Vector2(0, 0),
  AbsoluteRotation: 0,
  AbsoluteSize: Vector2(800, 600),
  Archivable: true,
  AutoLocalize: true,
  ClassName: ScreenGui,
  DisplayOrder: 0,
  Enabled: true,
  IgnoreGuiInset: false,
  Name: Root,
  Parent: nil,
  ResetOnSpawn: true,
  RootLocalizationTable: nil,
  ZIndexBehavior: EnumItem(Enum.ZIndexBehavior.Global),
  ScrollingFrame: ScrollingFrame {
    AbsoluteCanvasSize: Vector2(400, 600),
    AbsolutePosition: Vector2(200, 0),
    AbsoluteRotation: 0,
    AbsoluteSize: Vector2(400, 600),
    AbsoluteWindowSize: Vector2(400, 600),
    Active: false,
    AnchorPoint: Vector2(0.5, 0.5),
    Archivable: true,
    AutoLocalize: true,
    AutomaticCanvasSize: EnumItem(Enum.AutomaticSize.None),
    AutomaticSize: EnumItem(Enum.AutomaticSize.None),
    BackgroundColor3: Color3(1, 1, 1),
    BackgroundTransparency: 0,
    BorderColor3: Color3(0.105882, 0.164706, 0.207843),
    BorderMode: EnumItem(Enum.BorderMode.Outline),
    BorderSizePixel: 2,
    BottomImage: rbxassetid://29050676,
    CanvasPosition: Vector2(0, 0),
    CanvasSize: UDim2({0, 400}, {0, 560}),
    ClassName: ScrollingFrame,
    ClipsDescendants: true,
    ElasticBehavior: EnumItem(Enum.ElasticBehavior.WhenScrollable),
    HorizontalScrollBarInset: EnumItem(Enum.ScrollBarInset.None),
    LayoutOrder: 0,
    MidImage: rbxassetid://29050676,
    Name: ScrollingFrame,
    NextSelectionDown: nil,
    NextSelectionLeft: nil,
    NextSelectionRight: nil,
    NextSelectionUp: nil,
    Parent: "Root" [ScreenGui],
    Position: UDim2({0.5, 0}, {0.5, 0}),
    RootLocalizationTable: nil,
    Rotation: 0,
    ScrollBarImageColor3: Color3(1, 1, 1),
    ScrollBarImageTransparency: 0,
    ScrollBarThickness: 12,
    ScrollingDirection: EnumItem(Enum.ScrollingDirection.XY),
    ScrollingEnabled: true,
    Selectable: true,
    SelectionImageObject: nil,
    Size: UDim2({0, 400}, {0, 600}),
    SizeConstraint: EnumItem(Enum.SizeConstraint.RelativeXY),
    TopImage: rbxassetid://29050676,
    VerticalScrollBarInset: EnumItem(Enum.ScrollBarInset.None),
    VerticalScrollBarPosition: EnumItem(Enum.VerticalScrollBarPosition.Right),
    Visible: true,
    ZIndex: 1,
    Example: binding: TextButton {
      AbsolutePosition: Vector2(200, 480),
      AbsoluteRotation: 0,
      AbsoluteSize: Vector2(400, 80),
      Active: true,
      AnchorPoint: Vector2(0, 0),
      Archivable: true,
      AutoButtonColor: true,
      AutoLocalize: true,
      AutomaticSize: EnumItem(Enum.AutomaticSize.None),
      BackgroundColor3: Color3(0.9, 0.9, 0.9),
      BackgroundTransparency: 0,
      BorderColor3: Color3(0.105882, 0.164706, 0.207843),
      BorderMode: EnumItem(Enum.BorderMode.Outline),
      BorderSizePixel: 0,
      ClassName: TextButton,
      ClipsDescendants: false,
      ContentText: Binding: examples/binding,
      Font: EnumItem(Enum.Font.SourceSans),
      LayoutOrder: 7,
      LineHeight: 1,
      MaxVisibleGraphemes: -1,
      Modal: false,
      Name: Example: binding,
      NextSelectionDown: nil,
      NextSelectionLeft: nil,
      NextSelectionRight: nil,
      NextSelectionUp: nil,
      Parent: "ScrollingFrame" [ScrollingFrame],
      Position: UDim2({0, 0}, {0, 0}),
      RichText: false,
      RootLocalizationTable: nil,
      Rotation: 0,
      Selectable: true,
      Selected: false,
      SelectionImageObject: nil,
      Size: UDim2({1, 0}, {0, 80}),
      SizeConstraint: EnumItem(Enum.SizeConstraint.RelativeXY),
      Style: EnumItem(Enum.ButtonStyle.Custom),
      Text: Binding: examples/binding,
      TextBounds: Vector2(0, 0),
      TextColor3: Color3(0.105882, 0.164706, 0.207843),
      TextFits: false,
      TextScaled: false,
      TextSize: 20,
      TextStrokeColor3: Color3(0, 0, 0),
      TextStrokeTransparency: 1,
      TextTransparency: 0,
      TextTruncate: EnumItem(Enum.TextTruncate.None),
      TextWrapped: false,
      TextXAlignment: EnumItem(Enum.TextXAlignment.Center),
      TextYAlignment: EnumItem(Enum.TextYAlignment.Center),
      Visible: true,
      ZIndex: 1,
      Bottom Border: Frame {
        AbsolutePosition: Vector2(200, 559),
        AbsoluteRotation: 0,
        AbsoluteSize: Vector2(400, 1),
        Active: false,
        AnchorPoint: Vector2(0, 0),
        Archivable: true,
        AutoLocalize: true,
        AutomaticSize: EnumItem(Enum.AutomaticSize.None),
        BackgroundColor3: Color3(0, 0, 0),
        BackgroundTransparency: 0,
        BorderColor3: Color3(0.105882, 0.164706, 0.207843),
        BorderMode: EnumItem(Enum.BorderMode.Outline),
        BorderSizePixel: 0,
        ClassName: Frame,
        ClipsDescendants: false,
        LayoutOrder: 0,
        Name: Bottom Border,
        NextSelectionDown: nil,
        NextSelectionLeft: nil,
        NextSelectionRight: nil,
        NextSelectionUp: nil,
        Parent: "Example: binding" [TextButton],
        Position: UDim2({0, 0}, {1, -1}),
        RootLocalizationTable: nil,
        Rotation: 0,
        Selectable: false,
        SelectionImageObject: nil,
        Size: UDim2({0, 400}, {0, 1}),
        SizeConstraint: EnumItem(Enum.SizeConstraint.RelativeXY),
        Style: EnumItem(Enum.FrameStyle.Custom),
        Visible: true,
        ZIndex: 2,
      },
    },
    Example: changed-signal: TextButton {
      AbsolutePosition: Vector2(200, 160),
      AbsoluteRotation: 0,
      AbsoluteSize: Vector2(400, 80),
      Active: true,
      AnchorPoint: Vector2(0, 0),
      Archivable: true,
      AutoButtonColor: true,
      AutoLocalize: true,
      AutomaticSize: EnumItem(Enum.AutomaticSize.None),
      BackgroundColor3: Color3(0.9, 0.9, 0.9),
      BackgroundTransparency: 0,
      BorderColor3: Color3(0.105882, 0.164706, 0.207843),
      BorderMode: EnumItem(Enum.BorderMode.Outline),
      BorderSizePixel: 0,
      ClassName: TextButton,
      ClipsDescendants: false,
      ContentText: Changed Signal: examples/changed-signal,
      Font: EnumItem(Enum.Font.SourceSans),
      LayoutOrder: 3,
      LineHeight: 1,
      MaxVisibleGraphemes: -1,
      Modal: false,
      Name: Example: changed-signal,
      NextSelectionDown: nil,
      NextSelectionLeft: nil,
      NextSelectionRight: nil,
      NextSelectionUp: nil,
      Parent: "ScrollingFrame" [ScrollingFrame],
      Position: UDim2({0, 0}, {0, 0}),
      RichText: false,
      RootLocalizationTable: nil,
      Rotation: 0,
      Selectable: true,
      Selected: false,
      SelectionImageObject: nil,
      Size: UDim2({1, 0}, {0, 80}),
      SizeConstraint: EnumItem(Enum.SizeConstraint.RelativeXY),
      Style: EnumItem(Enum.ButtonStyle.Custom),
      Text: Changed Signal: examples/changed-signal,
      TextBounds: Vector2(0, 0),
      TextColor3: Color3(0.105882, 0.164706, 0.207843),
      TextFits: false,
      TextScaled: false,
      TextSize: 20,
      TextStrokeColor3: Color3(0, 0, 0),
      TextStrokeTransparency: 1,
      TextTransparency: 0,
      TextTruncate: EnumItem(Enum.TextTruncate.None),
      TextWrapped: false,
      TextXAlignment: EnumItem(Enum.TextXAlignment.Center),
      TextYAlignment: EnumItem(Enum.TextYAlignment.Center),
      Visible: true,
      ZIndex: 1,
      Bottom Border: Frame {
        AbsolutePosition: Vector2(200, 239),
        AbsoluteRotation: 0,
        AbsoluteSize: Vector2(400, 1),
        Active: false,
        AnchorPoint: Vector2(0, 0),
        Archivable: true,
        AutoLocalize: true,
        AutomaticSize: EnumItem(Enum.AutomaticSize.None),
        BackgroundColor3: Color3(0, 0, 0),
        BackgroundTransparency: 0,
        BorderColor3: Color3(0.105882, 0.164706, 0.207843),
        BorderMode: EnumItem(Enum.BorderMode.Outline),
        BorderSizePixel: 0,
        ClassName: Frame,
        ClipsDescendants: false,
        LayoutOrder: 0,
        Name: Bottom Border,
        NextSelectionDown: nil,
        NextSelectionLeft: nil,
        NextSelectionRight: nil,
        NextSelectionUp: nil,
        Parent: "Example: changed-signal" [TextButton],
        Position: UDim2({0, 0}, {1, -1}),
        RootLocalizationTable: nil,
        Rotation: 0,
        Selectable: false,
        SelectionImageObject: nil,
        Size: UDim2({0, 400}, {0, 1}),
        SizeConstraint: EnumItem(Enum.SizeConstraint.RelativeXY),
        Style: EnumItem(Enum.FrameStyle.Custom),
        Visible: true,
        ZIndex: 2,
      },
    },
    Example: clock: TextButton {
      AbsolutePosition: Vector2(200, 80),
      AbsoluteRotation: 0,
      AbsoluteSize: Vector2(400, 80),
      Active: true,
      AnchorPoint: Vector2(0, 0),
      Archivable: true,
      AutoButtonColor: true,
      AutoLocalize: true,
      AutomaticSize: EnumItem(Enum.AutomaticSize.None),
      BackgroundColor3: Color3(0.9, 0.9, 0.9),
      BackgroundTransparency: 0,
      BorderColor3: Color3(0.105882, 0.164706, 0.207843),
      BorderMode: EnumItem(Enum.BorderMode.Outline),
      BorderSizePixel: 0,
      ClassName: TextButton,
      ClipsDescendants: false,
      ContentText: Clock: examples/clock,
      Font: EnumItem(Enum.Font.SourceSans),
      LayoutOrder: 2,
      LineHeight: 1,
      MaxVisibleGraphemes: -1,
      Modal: false,
      Name: Example: clock,
      NextSelectionDown: nil,
      NextSelectionLeft: nil,
      NextSelectionRight: nil,
      NextSelectionUp: nil,
      Parent: "ScrollingFrame" [ScrollingFrame],
      Position: UDim2({0, 0}, {0, 0}),
      RichText: false,
      RootLocalizationTable: nil,
      Rotation: 0,
      Selectable: true,
      Selected: false,
      SelectionImageObject: nil,
      Size: UDim2({1, 0}, {0, 80}),
      SizeConstraint: EnumItem(Enum.SizeConstraint.RelativeXY),
      Style: EnumItem(Enum.ButtonStyle.Custom),
      Text: Clock: examples/clock,
      TextBounds: Vector2(0, 0),
      TextColor3: Color3(0.105882, 0.164706, 0.207843),
      TextFits: false,
      TextScaled: false,
      TextSize: 20,
      TextStrokeColor3: Color3(0, 0, 0),
      TextStrokeTransparency: 1,
      TextTransparency: 0,
      TextTruncate: EnumItem(Enum.TextTruncate.None),
      TextWrapped: false,
      TextXAlignment: EnumItem(Enum.TextXAlignment.Center),
      TextYAlignment: EnumItem(Enum.TextYAlignment.Center),
      Visible: true,
      ZIndex: 1,
      Bottom Border: Frame {
        AbsolutePosition: Vector2(200, 159),
        AbsoluteRotation: 0,
        AbsoluteSize: Vector2(400, 1),
        Active: false,
        AnchorPoint: Vector2(0, 0),
        Archivable: true,
        AutoLocalize: true,
        AutomaticSize: EnumItem(Enum.AutomaticSize.None),
        BackgroundColor3: Color3(0, 0, 0),
        BackgroundTransparency: 0,
        BorderColor3: Color3(0.105882, 0.164706, 0.207843),
        BorderMode: EnumItem(Enum.BorderMode.Outline),
        BorderSizePixel: 0,
        ClassName: Frame,
        ClipsDescendants: false,
        LayoutOrder: 0,
        Name: Bottom Border,
        NextSelectionDown: nil,
        NextSelectionLeft: nil,
        NextSelectionRight: nil,
        NextSelectionUp: nil,
        Parent: "Example: clock" [TextButton],
        Position: UDim2({0, 0}, {1, -1}),
        RootLocalizationTable: nil,
        Rotation: 0,
        Selectable: false,
        SelectionImageObject: nil,
        Size: UDim2({0, 400}, {0, 1}),
        SizeConstraint: EnumItem(Enum.SizeConstraint.RelativeXY),
        Style: EnumItem(Enum.FrameStyle.Custom),
        Visible: true,
        ZIndex: 2,
      },
    },
    Example: event: TextButton {
      AbsolutePosition: Vector2(200, 320),
      AbsoluteRotation: 0,
      AbsoluteSize: Vector2(400, 80),
      Active: true,
      AnchorPoint: Vector2(0, 0),
      Archivable: true,
      AutoButtonColor: true,
      AutoLocalize: true,
      AutomaticSize: EnumItem(Enum.AutomaticSize.None),
      BackgroundColor3: Color3(0.9, 0.9, 0.9),
      BackgroundTransparency: 0,
      BorderColor3: Color3(0.105882, 0.164706, 0.207843),
      BorderMode: EnumItem(Enum.BorderMode.Outline),
      BorderSizePixel: 0,
      ClassName: TextButton,
      ClipsDescendants: false,
      ContentText: Event: examples/event,
      Font: EnumItem(Enum.Font.SourceSans),
      LayoutOrder: 5,
      LineHeight: 1,
      MaxVisibleGraphemes: -1,
      Modal: false,
      Name: Example: event,
      NextSelectionDown: nil,
      NextSelectionLeft: nil,
      NextSelectionRight: nil,
      NextSelectionUp: nil,
      Parent: "ScrollingFrame" [ScrollingFrame],
      Position: UDim2({0, 0}, {0, 0}),
      RichText: false,
      RootLocalizationTable: nil,
      Rotation: 0,
      Selectable: true,
      Selected: false,
      SelectionImageObject: nil,
      Size: UDim2({1, 0}, {0, 80}),
      SizeConstraint: EnumItem(Enum.SizeConstraint.RelativeXY),
      Style: EnumItem(Enum.ButtonStyle.Custom),
      Text: Event: examples/event,
      TextBounds: Vector2(0, 0),
      TextColor3: Color3(0.105882, 0.164706, 0.207843),
      TextFits: false,
      TextScaled: false,
      TextSize: 20,
      TextStrokeColor3: Color3(0, 0, 0),
      TextStrokeTransparency: 1,
      TextTransparency: 0,
      TextTruncate: EnumItem(Enum.TextTruncate.None),
      TextWrapped: false,
      TextXAlignment: EnumItem(Enum.TextXAlignment.Center),
      TextYAlignment: EnumItem(Enum.TextYAlignment.Center),
      Visible: true,
      ZIndex: 1,
      Bottom Border: Frame {
        AbsolutePosition: Vector2(200, 399),
        AbsoluteRotation: 0,
        AbsoluteSize: Vector2(400, 1),
        Active: false,
        AnchorPoint: Vector2(0, 0),
        Archivable: true,
        AutoLocalize: true,
        AutomaticSize: EnumItem(Enum.AutomaticSize.None),
        BackgroundColor3: Color3(0, 0, 0),
        BackgroundTransparency: 0,
        BorderColor3: Color3(0.105882, 0.164706, 0.207843),
        BorderMode: EnumItem(Enum.BorderMode.Outline),
        BorderSizePixel: 0,
        ClassName: Frame,
        ClipsDescendants: false,
        LayoutOrder: 0,
        Name: Bottom Border,
        NextSelectionDown: nil,
        NextSelectionLeft: nil,
        NextSelectionRight: nil,
        NextSelectionUp: nil,
        Parent: "Example: event" [TextButton],
        Position: UDim2({0, 0}, {1, -1}),
        RootLocalizationTable: nil,
        Rotation: 0,
        Selectable: false,
        SelectionImageObject: nil,
        Size: UDim2({0, 400}, {0, 1}),
        SizeConstraint: EnumItem(Enum.SizeConstraint.RelativeXY),
        Style: EnumItem(Enum.FrameStyle.Custom),
        Visible: true,
        ZIndex: 2,
      },
    },
    Example: hello-roact: TextButton {
      AbsolutePosition: Vector2(200, 0),
      AbsoluteRotation: 0,
      AbsoluteSize: Vector2(400, 80),
      Active: true,
      AnchorPoint: Vector2(0, 0),
      Archivable: true,
      AutoButtonColor: true,
      AutoLocalize: true,
      AutomaticSize: EnumItem(Enum.AutomaticSize.None),
      BackgroundColor3: Color3(0.9, 0.9, 0.9),
      BackgroundTransparency: 0,
      BorderColor3: Color3(0.105882, 0.164706, 0.207843),
      BorderMode: EnumItem(Enum.BorderMode.Outline),
      BorderSizePixel: 0,
      ClassName: TextButton,
      ClipsDescendants: false,
      ContentText: Hello, Roact!: examples/hello-roact,
      Font: EnumItem(Enum.Font.SourceSans),
      LayoutOrder: 1,
      LineHeight: 1,
      MaxVisibleGraphemes: -1,
      Modal: false,
      Name: Example: hello-roact,
      NextSelectionDown: nil,
      NextSelectionLeft: nil,
      NextSelectionRight: nil,
      NextSelectionUp: nil,
      Parent: "ScrollingFrame" [ScrollingFrame],
      Position: UDim2({0, 0}, {0, 0}),
      RichText: false,
      RootLocalizationTable: nil,
      Rotation: 0,
      Selectable: true,
      Selected: false,
      SelectionImageObject: nil,
      Size: UDim2({1, 0}, {0, 80}),
      SizeConstraint: EnumItem(Enum.SizeConstraint.RelativeXY),
      Style: EnumItem(Enum.ButtonStyle.Custom),
      Text: Hello, Roact!: examples/hello-roact,
      TextBounds: Vector2(0, 0),
      TextColor3: Color3(0.105882, 0.164706, 0.207843),
      TextFits: false,
      TextScaled: false,
      TextSize: 20,
      TextStrokeColor3: Color3(0, 0, 0),
      TextStrokeTransparency: 1,
      TextTransparency: 0,
      TextTruncate: EnumItem(Enum.TextTruncate.None),
      TextWrapped: false,
      TextXAlignment: EnumItem(Enum.TextXAlignment.Center),
      TextYAlignment: EnumItem(Enum.TextYAlignment.Center),
      Visible: true,
      ZIndex: 1,
      Bottom Border: Frame {
        AbsolutePosition: Vector2(200, 79),
        AbsoluteRotation: 0,
        AbsoluteSize: Vector2(400, 1),
        Active: false,
        AnchorPoint: Vector2(0, 0),
        Archivable: true,
        AutoLocalize: true,
        AutomaticSize: EnumItem(Enum.AutomaticSize.None),
        BackgroundColor3: Color3(0, 0, 0),
        BackgroundTransparency: 0,
        BorderColor3: Color3(0.105882, 0.164706, 0.207843),
        BorderMode: EnumItem(Enum.BorderMode.Outline),
        BorderSizePixel: 0,
        ClassName: Frame,
        ClipsDescendants: false,
        LayoutOrder: 0,
        Name: Bottom Border,
        NextSelectionDown: nil,
        NextSelectionLeft: nil,
        NextSelectionRight: nil,
        NextSelectionUp: nil,
        Parent: "Example: hello-roact" [TextButton],
        Position: UDim2({0, 0}, {1, -1}),
        RootLocalizationTable: nil,
        Rotation: 0,
        Selectable: false,
        SelectionImageObject: nil,
        Size: UDim2({0, 400}, {0, 1}),
        SizeConstraint: EnumItem(Enum.SizeConstraint.RelativeXY),
        Style: EnumItem(Enum.FrameStyle.Custom),
        Visible: true,
        ZIndex: 2,
      },
    },
    Example: ref: TextButton {
      AbsolutePosition: Vector2(200, 400),
      AbsoluteRotation: 0,
      AbsoluteSize: Vector2(400, 80),
      Active: true,
      AnchorPoint: Vector2(0, 0),
      Archivable: true,
      AutoButtonColor: true,
      AutoLocalize: true,
      AutomaticSize: EnumItem(Enum.AutomaticSize.None),
      BackgroundColor3: Color3(0.9, 0.9, 0.9),
      BackgroundTransparency: 0,
      BorderColor3: Color3(0.105882, 0.164706, 0.207843),
      BorderMode: EnumItem(Enum.BorderMode.Outline),
      BorderSizePixel: 0,
      ClassName: TextButton,
      ClipsDescendants: false,
      ContentText: Ref: examples/ref,
      Font: EnumItem(Enum.Font.SourceSans),
      LayoutOrder: 6,
      LineHeight: 1,
      MaxVisibleGraphemes: -1,
      Modal: false,
      Name: Example: ref,
      NextSelectionDown: nil,
      NextSelectionLeft: nil,
      NextSelectionRight: nil,
      NextSelectionUp: nil,
      Parent: "ScrollingFrame" [ScrollingFrame],
      Position: UDim2({0, 0}, {0, 0}),
      RichText: false,
      RootLocalizationTable: nil,
      Rotation: 0,
      Selectable: true,
      Selected: false,
      SelectionImageObject: nil,
      Size: UDim2({1, 0}, {0, 80}),
      SizeConstraint: EnumItem(Enum.SizeConstraint.RelativeXY),
      Style: EnumItem(Enum.ButtonStyle.Custom),
      Text: Ref: examples/ref,
      TextBounds: Vector2(0, 0),
      TextColor3: Color3(0.105882, 0.164706, 0.207843),
      TextFits: false,
      TextScaled: false,
      TextSize: 20,
      TextStrokeColor3: Color3(0, 0, 0),
      TextStrokeTransparency: 1,
      TextTransparency: 0,
      TextTruncate: EnumItem(Enum.TextTruncate.None),
      TextWrapped: false,
      TextXAlignment: EnumItem(Enum.TextXAlignment.Center),
      TextYAlignment: EnumItem(Enum.TextYAlignment.Center),
      Visible: true,
      ZIndex: 1,
      Bottom Border: Frame {
        AbsolutePosition: Vector2(200, 479),
        AbsoluteRotation: 0,
        AbsoluteSize: Vector2(400, 1),
        Active: false,
        AnchorPoint: Vector2(0, 0),
        Archivable: true,
        AutoLocalize: true,
        AutomaticSize: EnumItem(Enum.AutomaticSize.None),
        BackgroundColor3: Color3(0, 0, 0),
        BackgroundTransparency: 0,
        BorderColor3: Color3(0.105882, 0.164706, 0.207843),
        BorderMode: EnumItem(Enum.BorderMode.Outline),
        BorderSizePixel: 0,
        ClassName: Frame,
        ClipsDescendants: false,
        LayoutOrder: 0,
        Name: Bottom Border,
        NextSelectionDown: nil,
        NextSelectionLeft: nil,
        NextSelectionRight: nil,
        NextSelectionUp: nil,
        Parent: "Example: ref" [TextButton],
        Position: UDim2({0, 0}, {1, -1}),
        RootLocalizationTable: nil,
        Rotation: 0,
        Selectable: false,
        SelectionImageObject: nil,
        Size: UDim2({0, 400}, {0, 1}),
        SizeConstraint: EnumItem(Enum.SizeConstraint.RelativeXY),
        Style: EnumItem(Enum.FrameStyle.Custom),
        Visible: true,
        ZIndex: 2,
      },
    },
    Example: stress-test: TextButton {
      AbsolutePosition: Vector2(200, 240),
      AbsoluteRotation: 0,
      AbsoluteSize: Vector2(400, 80),
      Active: true,
      AnchorPoint: Vector2(0, 0),
      Archivable: true,
      AutoButtonColor: true,
      AutoLocalize: true,
      AutomaticSize: EnumItem(Enum.AutomaticSize.None),
      BackgroundColor3: Color3(0.9, 0.9, 0.9),
      BackgroundTransparency: 0,
      BorderColor3: Color3(0.105882, 0.164706, 0.207843),
      BorderMode: EnumItem(Enum.BorderMode.Outline),
      BorderSizePixel: 0,
      ClassName: TextButton,
      ClipsDescendants: false,
      ContentText: Stress Test: examples/stress-test,
      Font: EnumItem(Enum.Font.SourceSans),
      LayoutOrder: 4,
      LineHeight: 1,
      MaxVisibleGraphemes: -1,
      Modal: false,
      Name: Example: stress-test,
      NextSelectionDown: nil,
      NextSelectionLeft: nil,
      NextSelectionRight: nil,
      NextSelectionUp: nil,
      Parent: "ScrollingFrame" [ScrollingFrame],
      Position: UDim2({0, 0}, {0, 0}),
      RichText: false,
      RootLocalizationTable: nil,
      Rotation: 0,
      Selectable: true,
      Selected: false,
      SelectionImageObject: nil,
      Size: UDim2({1, 0}, {0, 80}),
      SizeConstraint: EnumItem(Enum.SizeConstraint.RelativeXY),
      Style: EnumItem(Enum.ButtonStyle.Custom),
      Text: Stress Test: examples/stress-test,
      TextBounds: Vector2(0, 0),
      TextColor3: Color3(0.105882, 0.164706, 0.207843),
      TextFits: false,
      TextScaled: false,
      TextSize: 20,
      TextStrokeColor3: Color3(0, 0, 0),
      TextStrokeTransparency: 1,
      TextTransparency: 0,
      TextTruncate: EnumItem(Enum.TextTruncate.None),
      TextWrapped: false,
      TextXAlignment: EnumItem(Enum.TextXAlignment.Center),
      TextYAlignment: EnumItem(Enum.TextYAlignment.Center),
      Visible: true,
      ZIndex: 1,
      Bottom Border: Frame {
        AbsolutePosition: Vector2(200, 319),
        AbsoluteRotation: 0,
        AbsoluteSize: Vector2(400, 1),
        Active: false,
        AnchorPoint: Vector2(0, 0),
        Archivable: true,
        AutoLocalize: true,
        AutomaticSize: EnumItem(Enum.AutomaticSize.None),
        BackgroundColor3: Color3(0, 0, 0),
        BackgroundTransparency: 0,
        BorderColor3: Color3(0.105882, 0.164706, 0.207843),
        BorderMode: EnumItem(Enum.BorderMode.Outline),
        BorderSizePixel: 0,
        ClassName: Frame,
        ClipsDescendants: false,
        LayoutOrder: 0,
        Name: Bottom Border,
        NextSelectionDown: nil,
        NextSelectionLeft: nil,
        NextSelectionRight: nil,
        NextSelectionUp: nil,
        Parent: "Example: stress-test" [TextButton],
        Position: UDim2({0, 0}, {1, -1}),
        RootLocalizationTable: nil,
        Rotation: 0,
        Selectable: false,
        SelectionImageObject: nil,
        Size: UDim2({0, 400}, {0, 1}),
        SizeConstraint: EnumItem(Enum.SizeConstraint.RelativeXY),
        Style: EnumItem(Enum.FrameStyle.Custom),
        Visible: true,
        ZIndex: 2,
      },
    },
    UIListLayout: UIListLayout {
      AbsoluteContentSize: Vector2(400, 560),
      Archivable: true,
      ClassName: UIListLayout,
      FillDirection: EnumItem(Enum.FillDirection.Vertical),
      HorizontalAlignment: EnumItem(Enum.HorizontalAlignment.Left),
      Name: UIListLayout,
      Padding: UDim(0, 0),
      Parent: "ScrollingFrame" [ScrollingFrame],
      SortOrder: EnumItem(Enum.SortOrder.LayoutOrder),
      VerticalAlignment: EnumItem(Enum.VerticalAlignment.Top),
    },
  },
}
]=]

exports[ [=[tests stack traces for calls within pcalls 1]=] ] = [=[

<d>expect(</><r>received</><d>).</>never<d>.</>toThrow<d>()</>

Error name:    <r>"Error"</>
Error message: <r>"<d>expect(</><r>received</><r><d>).</>toBe<d>(</><g>expected</><r><d>) -- Object.is equality</></>
<r></>
<r>Expected: <g>2</><r></>
<r>Received: <r>4</><r>"</>

      Error: <d>expect(</><r>received</><d>).</>toBe<d>(</><g>expected</><d>) -- Object.is equality</>
      Expected: <g>2</>
      Received: <r>4</>
      ReplicatedStorage.node_modules.@jsdotlua.expect.src.__tests__.matchers.roblox.spec:180
      ReplicatedStorage.node_modules.@jsdotlua.expect.src.__tests__.matchers.roblox.spec:169
      ReplicatedStorage.node_modules.@jsdotlua.expect.src.__tests__.matchers.roblox.spec:168
      ReplicatedStorage.node_modules.@jsdotlua.expect.src.__tests__.matchers.roblox.spec:179
]=]

exports[ [=[tests stack traces for calls within pcalls with Error polyfill 1]=] ] = [=[

<d>expect(</><r>received</><d>).</>never<d>.</>toThrow<d>()</>

Thrown value: <r>"attempt to concatenate string with table"</>

      ReplicatedStorage.node_modules.@jsdotlua.luau-polyfill.src.Error.Error.global:64 function __recalculateStacktrace
      ReplicatedStorage.node_modules.@jsdotlua.luau-polyfill.src.Error.Error.global:56 function __captureStackTrace
      ReplicatedStorage.node_modules.@jsdotlua.luau-polyfill.src.Error.Error.global:23 function __createError
      ReplicatedStorage.node_modules.@jsdotlua.luau-polyfill.src.Error.Error.global:72 function __call
      ReplicatedStorage.node_modules.@jsdotlua.expect.src.__tests__.matchers.roblox.spec:191
      ReplicatedStorage.node_modules.@jsdotlua.expect.src.__tests__.matchers.roblox.spec:198
]=]

return exports
