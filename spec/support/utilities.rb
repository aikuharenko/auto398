# coding: utf-8
def full_title(page_title)
  base_title = "Попутки Троицк-Москва"
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
end
