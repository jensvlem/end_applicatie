User.delete_all
User.create(:first_name => 'Jens',
            :last_name => 'vleminckx',
            :email => 'jens_vleminckx@hotmail.com',
            :password => 'test')
User.create(:first_name => 'Jonas',
            :last_name => 'Willems',
            :email => 'Jonas_willems@hotmail.com',
            :password => 'test1') 
User.create(:first_name => 'Sam',
            :last_name => 'Geyskens',
            :email => 'sam_geyskens@hotmail.combe',
            :password => 'test2')                      