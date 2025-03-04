# frozen_string_literal: true

# This Document subclass is used to stand in for gallery indices which do not have a `index.html`
class CheesyGallery::GalleryIndex < Jekyll::Document
  DEFAULT_CONTENT = "This page intentionally left plank.\n"

  # skip reading content, as there is by definition no backing file for this
  def read_content(_opts = nil)
    self.content = DEFAULT_CONTENT
  end
end
