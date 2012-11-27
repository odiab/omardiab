module ApplicationHelper
  def infoPane(link, icon, text)
    render({partial: 'shared/infopane', locals: {link: link, icon: icon, text: text}})
  end
end
