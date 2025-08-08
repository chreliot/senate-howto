function Str(el)
  if el.text == "→" then
	return pandoc.RawInline("latex", "\\rightarrow{}")
  else
	return el
  end
end
