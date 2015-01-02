module WelcomeHelper

  def hero_image_tag(stub, row_number)
    tag = HeroImageTag.new(stub, row_number)
    tag.markup
  end

  class HeroImageTag
    def initialize(stub, row_number)
    end

    def markup
      ActionController::Base.helpers.image_tag('red.jpg')
    end

  end

end
