require "rails_helper"

describe 'Routing', type: :routing do
  it do
    should route(:get, "/store").to(controller: :pages, action: :store)
    should route(:get, "/blog").to(controller: :pages, action: :blog)
    should route(:get, "/suggest").to(controller: :pages, action: :suggest)
    should route(:get, "/favorites").to(controller: :pages, action: :favorites)
    should route(:get, "/favorites").to(controller: :pages, action: :favorites)
    should route(:post, "/remove-cart-item/1").to(controller: :cart, action: :remove_cart_item, id: 1)
  end
end
