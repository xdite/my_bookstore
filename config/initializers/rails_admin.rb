require "rails_admin/application_controller"

RailsAdmin.authorize_with do
  redirect_to root_path unless current_user.is_admin?
end

RailsAdmin.config do |config|
  config.model Book do
    label "List of books"

    edit do
      field :title, :string do 
        label "書名"
      end
      field :slug, :string do
        label "短網址"
      end
      field :description, :text do 
        label "敘述"
      end
      field :published_at, :date do
        label "出版日期"
      end
      field :is_chinese, :boolean do 
        label "中文版本"
        help "是否有出中文版本"
      end
      field :is_english, :boolean do
        label "英文版本"
        help "是否有出英文版本"
      end

      field :chinese_price, :string do
        label "中文版本價格"
        help "請輸入價格以及貨幣單位"
      end
      field :english_price, :string do
        label "英文版本價格"
        help "請輸入價格以及貨幣單位"
      end
    end
  end
end