class Java::JavafxAnimation::PathTransition
  include JRubyFX::DSL
  def orientation=(rbenum)
    java_send "setOrientation", [Java::JavafxAnimation::OrientationType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxAnimation::OrientationType)
  end
end
class Java::JavafxScene::Node
  include JRubyFX::DSL
  def blend_mode=(rbenum)
    java_send "setBlendMode", [Java::JavafxSceneEffect::BlendMode], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneEffect::BlendMode)
  end
  def cache_hint=(rbenum)
    java_send "setCacheHint", [Java::JavafxScene::CacheHint], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxScene::CacheHint)
  end
  def depth_test=(rbenum)
    java_send "setDepthTest", [Java::JavafxScene::DepthTest], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxScene::DepthTest)
  end
  def rotate(*args)
    transforms << build(Rotate, *args)
  end
  def effect(*r)
    if r.length > 0
      self.effect = r[0]
    else
      get_effect
    end
  end
end
class Java::JavafxSceneChart::Axis
  include JRubyFX::DSL
  def side=(rbenum)
    java_send "setSide", [Java::JavafxGeometry::Side], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Side)
  end
  def tick_label_fill=(value)
    setTickLabelFill(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
end
class Java::JavafxSceneChart::Chart
  include JRubyFX::DSL
  def title_side=(rbenum)
    java_send "setTitleSide", [Java::JavafxGeometry::Side], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Side)
  end
  def legend_side=(rbenum)
    java_send "setLegendSide", [Java::JavafxGeometry::Side], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Side)
  end
end
class Java::JavafxSceneControl::ListView
  include JRubyFX::DSL
  def orientation=(rbenum)
    java_send "setOrientation", [Java::JavafxGeometry::Orientation], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Orientation)
  end
end
class Java::JavafxSceneControl::MenuButton
  include JRubyFX::DSL
  def popup_side=(rbenum)
    java_send "setPopupSide", [Java::JavafxGeometry::Side], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Side)
  end
end
class Java::JavafxSceneControl::ScrollBar
  include JRubyFX::DSL
  def orientation=(rbenum)
    java_send "setOrientation", [Java::JavafxGeometry::Orientation], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Orientation)
  end
end
class Java::JavafxSceneControl::ScrollPane
  include JRubyFX::DSL
  def hbar_policy=(rbenum)
    java_send "setHbarPolicy", [Java::JavafxSceneControl::ScrollBarPolicy], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneControl::ScrollBarPolicy)
  end
  def vbar_policy=(rbenum)
    java_send "setVbarPolicy", [Java::JavafxSceneControl::ScrollBarPolicy], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneControl::ScrollBarPolicy)
  end
  #TODO: logical_child(content)
end
class Java::JavafxSceneControl::Separator
  include JRubyFX::DSL
  def orientation=(rbenum)
    java_send "setOrientation", [Java::JavafxGeometry::Orientation], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Orientation)
  end
  def halignment=(rbenum)
    java_send "setHalignment", [Java::JavafxGeometry::HPos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::HPos)
  end
  def valignment=(rbenum)
    java_send "setValignment", [Java::JavafxGeometry::VPos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::VPos)
  end
end
class Java::JavafxSceneControl::Slider
  include JRubyFX::DSL
  def orientation=(rbenum)
    java_send "setOrientation", [Java::JavafxGeometry::Orientation], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Orientation)
  end
end
class Java::JavafxSceneControl::SplitPane
  include JRubyFX::DSL
  def orientation=(rbenum)
    java_send "setOrientation", [Java::JavafxGeometry::Orientation], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Orientation)
  end
end
class Java::JavafxSceneControl::TableColumn
  include JRubyFX::DSL
  def sort_type=(rbenum)
    java_send "setSortType", [Java::JavafxSceneControl::SortType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneControl::SortType)
  end
end
class Java::JavafxSceneControl::TabPane
  include JRubyFX::DSL
  def side=(rbenum)
    java_send "setSide", [Java::JavafxGeometry::Side], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Side)
  end
  def tab_closing_policy=(rbenum)
    java_send "setTabClosingPolicy", [Java::JavafxSceneControl::TabClosingPolicy], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneControl::TabClosingPolicy)
  end
  #TODO: logical_children(tabs)
end
class Java::JavafxSceneControl::TextField
  include JRubyFX::DSL
  def alignment=(rbenum)
    java_send "setAlignment", [Java::JavafxGeometry::Pos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Pos)
  end
end
class Java::JavafxSceneControl::ToggleButton
  include JRubyFX::DSL
  def text_alignment=(rbenum)
    java_send "setTextAlignment", [Java::JavafxSceneText::TextAlignment], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneText::TextAlignment)
  end
  def text_overrun=(rbenum)
    java_send "setTextOverrun", [Java::JavafxSceneControl::OverrunStyle], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneControl::OverrunStyle)
  end
  def content_display=(rbenum)
    java_send "setContentDisplay", [Java::JavafxSceneControl::ContentDisplay], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneControl::ContentDisplay)
  end
  def alignment=(rbenum)
    java_send "setAlignment", [Java::JavafxGeometry::Pos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Pos)
  end
  def blend_mode=(rbenum)
    java_send "setBlendMode", [Java::JavafxSceneEffect::BlendMode], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneEffect::BlendMode)
  end
  def cache_hint=(rbenum)
    java_send "setCacheHint", [Java::JavafxScene::CacheHint], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxScene::CacheHint)
  end
  def depth_test=(rbenum)
    java_send "setDepthTest", [Java::JavafxScene::DepthTest], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxScene::DepthTest)
  end
  def text_fill=(value)
    setTextFill(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
end
class Java::JavafxSceneControl::ToolBar
  include JRubyFX::DSL
  def orientation=(rbenum)
    java_send "setOrientation", [Java::JavafxGeometry::Orientation], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Orientation)
  end
end
class Java::JavafxSceneControl::Tooltip
  include JRubyFX::DSL
  def text_alignment=(rbenum)
    java_send "setTextAlignment", [Java::JavafxSceneText::TextAlignment], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneText::TextAlignment)
  end
  def text_overrun=(rbenum)
    java_send "setTextOverrun", [Java::JavafxSceneControl::OverrunStyle], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneControl::OverrunStyle)
  end
  def content_display=(rbenum)
    java_send "setContentDisplay", [Java::JavafxSceneControl::ContentDisplay], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneControl::ContentDisplay)
  end
end
class Java::JavafxSceneEffect::Blend
  include JRubyFX::DSL
  def mode=(rbenum)
    java_send "setMode", [Java::JavafxSceneEffect::BlendMode], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneEffect::BlendMode)
  end
end
class Java::JavafxSceneEffect::DropShadow
  include JRubyFX::DSL
  def blur_type=(rbenum)
    java_send "setBlurType", [Java::JavafxSceneEffect::BlurType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneEffect::BlurType)
  end
  def color=(value)
    setColor(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
end
class Java::JavafxSceneEffect::InnerShadow
  include JRubyFX::DSL
  def blur_type=(rbenum)
    java_send "setBlurType", [Java::JavafxSceneEffect::BlurType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneEffect::BlurType)
  end
  def color=(value)
    setColor(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
end
class Java::JavafxSceneEffect::Shadow
  include JRubyFX::DSL
  def blur_type=(rbenum)
    java_send "setBlurType", [Java::JavafxSceneEffect::BlurType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneEffect::BlurType)
  end
  def color=(value)
    setColor(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
end
class Java::JavafxSceneLayout::ColumnConstraints
  include JRubyFX::DSL
  def halignment=(rbenum)
    java_send "setHalignment", [Java::JavafxGeometry::HPos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::HPos)
  end
  def hgrow=(rbenum)
    java_send "setHgrow", [Java::JavafxSceneLayout::Priority], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneLayout::Priority)
  end
end
class Java::JavafxSceneLayout::FlowPane
  include JRubyFX::DSL
  def orientation=(rbenum)
    java_send "setOrientation", [Java::JavafxGeometry::Orientation], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Orientation)
  end
  def alignment=(rbenum)
    java_send "setAlignment", [Java::JavafxGeometry::Pos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Pos)
  end
  def column_halignment=(rbenum)
    java_send "setColumnHalignment", [Java::JavafxGeometry::HPos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::HPos)
  end
  def row_valignment=(rbenum)
    java_send "setRowValignment", [Java::JavafxGeometry::VPos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::VPos)
  end
end
class Java::JavafxSceneLayout::GridPane
  include JRubyFX::DSL
  def alignment=(rbenum)
    java_send "setAlignment", [Java::JavafxGeometry::Pos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Pos)
  end
end
class Java::JavafxSceneLayout::HBox
  include JRubyFX::DSL
  def alignment=(rbenum)
    java_send "setAlignment", [Java::JavafxGeometry::Pos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Pos)
  end
end
class Java::JavafxSceneLayout::RowConstraints
  include JRubyFX::DSL
  def valignment=(rbenum)
    java_send "setValignment", [Java::JavafxGeometry::VPos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::VPos)
  end
  def vgrow=(rbenum)
    java_send "setVgrow", [Java::JavafxSceneLayout::Priority], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneLayout::Priority)
  end
end
class Java::JavafxSceneLayout::StackPane
  include JRubyFX::DSL
  def alignment=(rbenum)
    java_send "setAlignment", [Java::JavafxGeometry::Pos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Pos)
  end
end
class Java::JavafxSceneLayout::TilePane
  include JRubyFX::DSL
  def orientation=(rbenum)
    java_send "setOrientation", [Java::JavafxGeometry::Orientation], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Orientation)
  end
  def alignment=(rbenum)
    java_send "setAlignment", [Java::JavafxGeometry::Pos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Pos)
  end
  def tile_alignment=(rbenum)
    java_send "setTileAlignment", [Java::JavafxGeometry::Pos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Pos)
  end
end
class Java::JavafxSceneLayout::VBox
  include JRubyFX::DSL
  def alignment=(rbenum)
    java_send "setAlignment", [Java::JavafxGeometry::Pos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Pos)
  end
end
class Java::JavafxSceneShape::Arc
  include JRubyFX::DSL
  def type=(rbenum)
    java_send "setType", [Java::JavafxSceneShape::ArcType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneShape::ArcType)
  end
end
class Java::JavafxSceneShape::Path
  include JRubyFX::DSL
  def fill_rule=(rbenum)
    java_send "setFillRule", [Java::JavafxSceneShape::FillRule], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneShape::FillRule)
  end
  def add(value)
    elements() << value
  end
  def rotate(*args)
    transforms << build(Rotate, *args)
  end
end
class Java::JavafxSceneShape::Shape
  include JRubyFX::DSL
  def stroke_line_join=(rbenum)
    java_send "setStrokeLineJoin", [Java::JavafxSceneShape::StrokeLineJoin], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneShape::StrokeLineJoin)
  end
  def stroke_line_cap=(rbenum)
    java_send "setStrokeLineCap", [Java::JavafxSceneShape::StrokeLineCap], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneShape::StrokeLineCap)
  end
  def stroke_type=(rbenum)
    java_send "setStrokeType", [Java::JavafxSceneShape::StrokeType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneShape::StrokeType)
  end
  def stroke=(value)
    setStroke(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
  def fill=(value)
    setFill(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
  def fill(*r)
    if r.length > 0
      self.fill = r[0]
    else
      get_fill
    end
  end
end
class Java::JavafxSceneShape::SVGPath
  include JRubyFX::DSL
  def fill_rule=(rbenum)
    java_send "setFillRule", [Java::JavafxSceneShape::FillRule], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneShape::FillRule)
  end
end
class Java::JavafxSceneText::Text
  include JRubyFX::DSL
  def text_alignment=(rbenum)
    java_send "setTextAlignment", [Java::JavafxSceneText::TextAlignment], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneText::TextAlignment)
  end
  def text_origin=(rbenum)
    java_send "setTextOrigin", [Java::JavafxGeometry::VPos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::VPos)
  end
  def bounds_type=(rbenum)
    java_send "setBoundsType", [Java::JavafxSceneText::TextBoundsType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneText::TextBoundsType)
  end
  def font_smoothing_type=(rbenum)
    java_send "setFontSmoothingType", [Java::JavafxSceneText::FontSmoothingType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneText::FontSmoothingType)
  end
end
class Java::JavafxSceneWeb::WebView
  include JRubyFX::DSL
  def font_smoothing_type=(rbenum)
    java_send "setFontSmoothingType", [Java::JavafxSceneText::FontSmoothingType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneText::FontSmoothingType)
  end
end
class Java::JavafxStage::Stage
  include JRubyFX::DSL
  def init_style=(rbenum)
    java_send "initStyle", [Java::JavafxStage::StageStyle], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxStage::StageStyle)
  end
  def init_modality=(rbenum)
    java_send "initModality", [Java::JavafxStage::Modality], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxStage::Modality)
  end
end
class Java::JavafxAnimation::FillTransition
  include JRubyFX::DSL
  def from_value=(value)
    setFromValue(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
  def to_value=(value)
    setToValue(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
end
class Java::JavafxAnimation::StrokeTransition
  include JRubyFX::DSL
  def from_value=(value)
    setFromValue(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
  def to_value=(value)
    setToValue(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
end
class Java::JavafxScene::Scene
  include JRubyFX::DSL
  def fill=(value)
    setFill(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
  #TODO: logical_child(root)
  def self.new(*args)
    super *JRubyFX::Utils::CommonConverters.convert_args(args, [[:none], [:none, :color], [:none, :none, :none], [:none, :none, :none, :color]])
  end
end
class Java::JavafxSceneEffect::ColorInput
  include JRubyFX::DSL
  def paint=(value)
    setPaint(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
end
class Java::JavafxScenePaint::Color
  include JRubyFX::DSL
  def interpolate=(value)
    interpolate(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
end
class Java::JavafxSceneControl::Tab
  include JRubyFX::DSL
  #TODO: logical_child(content)
end
class Java::JavafxScene::Parent
  include JRubyFX::DSL
  def method_missing(name, *args, &block)
    super(name, *args, &block).tap do |obj|
      add(obj) if obj.kind_of?(Java::JavafxScene::Node) && !name.to_s.end_with?('!')
    end
  end
  def add(value)
    get_children() << value
  end
end
class Java::JavafxSceneControl::TreeItem
  include JRubyFX::DSL
  def method_missing(name, *args, &block)
    super(name, *args, &block).tap do |obj|
      add(obj) if obj.kind_of?(Java::JavafxSceneControl::TreeItem) && !name.to_s.end_with?('!')
    end
  end
  def add(value)
    get_children() << value
  end
end
class Java::JavafxSceneControl::TableView
  include JRubyFX::DSL
  def method_missing(name, *args, &block)
    super(name, *args, &block).tap do |obj|
      add(obj) if obj.kind_of?(Java::JavafxSceneControl::TableColumn) && !name.to_s.end_with?('!')
    end
  end
  def add(value)
    get_columns() << value
  end
end
class Java::JavafxAnimation::ParallelTransition
  include JRubyFX::DSL
  def method_missing(name, *args, &block)
    super(name, *args, &block).tap do |obj|
      add(obj) if obj.kind_of?(Java::JavafxAnimation::Animation) && !name.to_s.end_with?('!')
    end
  end
  def add(value)
    get_children() << value
  end
end
class Java::JavafxSceneControl::MenuBar
  include JRubyFX::DSL
  def method_missing(name, *args, &block)
    super(name, *args, &block).tap do |obj|
      add(obj) if obj.kind_of?(Java::JavafxSceneControl::Menu) && !name.to_s.end_with?('!')
    end
  end
  def add(value)
    get_menus() << value
  end
end
class Java::JavafxSceneControl::Menu
  include JRubyFX::DSL
  def method_missing(name, *args, &block)
    super(name, *args, &block).tap do |obj|
      add(obj) if obj.kind_of?(Java::JavafxSceneControl::MenuItem) && !name.to_s.end_with?('!')
    end
  end
  def add(value)
    get_items() << value
  end
end
class Java::JavafxSceneControl::ContextMenu
  include JRubyFX::DSL
  def method_missing(name, *args, &block)
    super(name, *args, &block).tap do |obj|
      add(obj) if obj.kind_of?(Java::JavafxSceneControl::MenuItem) && !name.to_s.end_with?('!')
    end
  end
  def add(value)
    get_items() << value
  end
end
class Java::JavafxSceneControl::MenuItem
  include JRubyFX::DSL
 end
class Java::JavafxAnimation::Timeline
  include JRubyFX::DSL
  def method_missing(name, *args, &block)
    super(name, *args, &block).tap do |obj|
      add(obj) if obj.kind_of?(Java::JavafxAnimation::KeyFrame) && !name.to_s.end_with?('!')
    end
  end
  def add(value)
    key_frames() << value
  end
end
class Java::JavafxSceneControl::TitledPane
  include JRubyFX::DSL
  #TODO: logical_child(content)
end
class Java::JavafxSceneControl::Accordion
  include JRubyFX::DSL
  #TODO: logical_children(panes)
end
class Java::JavafxSceneShape::Circle
  include JRubyFX::DSL
  def self.new(*args)
    super *JRubyFX::Utils::CommonConverters.convert_args(args, [[], [:none], [:none, :color], [:none, :none, :none], [:none, :none, :none, :color]])
  end
end
class Java::JavafxScenePaint::Stop
  include JRubyFX::DSL
  def self.new(*args)
    super *JRubyFX::Utils::CommonConverters.convert_args(args, [[:none, :color]])
  end
end
