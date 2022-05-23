module DashboardHelper
    
    def menuadmin 
        menu = {
                Dashboard:
                [
                    ['Config','config'],
                    ['Home', 'home']
                ],
                Articles:
                [
                    ['Nouveau','nouveau'],
                    ['Liste', 'listearticles'],
                    ['Categories', 'categories']
                ],
                Pages:
                [
                    ['Nouvelle','nouveau'],
                    ['Liste', 'listepages']
                ]
                  
                
        }
        return menu
    end
end
