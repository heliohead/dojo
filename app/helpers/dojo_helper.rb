module DojoHelper
  def cp(path)
    "pure-menu-selected" if current_page?(path)
  end
end
