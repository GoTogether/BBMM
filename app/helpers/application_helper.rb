module ApplicationHelper

  def svg_image_span(rel, option={})
    svg_image("span", rel, option)
  end

  def svg_image_i(rel, option={})
    svg_image("i", rel, option)
  end

  def svg_image(tag_name, rel, option={})
    tag_class = option[:class].nil? ? "svg" : "svg " + option[:class]
    content_tag(tag_name, nil, option.merge(class: tag_class, style: "background-image: url(/assets/#{rel}.svg); "))
  end

end
