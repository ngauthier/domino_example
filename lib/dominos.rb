module Dom
  class GettingStarted < Domino
    selector '#getting-started ol li'
    attribute :title, 'h2'
    attribute :description , 'p'
  end

  class SidebarLink < Domino
    selector '#sidebar-items ul.links li'
    attribute :title, 'a'

    def href
      node.css('a').first['href']
    end
  end
end

