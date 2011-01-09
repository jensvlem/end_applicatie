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
            :email => 'sam_geyskens@hotmail.com',
            :password => 'test2')                      

Student.delete_all
Student.create(:first_name => 'Jelle',
               :last_name => 'Vleminckx')
Student.create(:first_name => 'Jonas',
               :last_name => 'Vleminckx')               
Student.create(:first_name => 'Jens',
               :last_name => 'Vleminckx')
Student.create(:first_name => 'flying',
               :last_name => 'kangaroo')               


Docenten.delete_all
Docenten.create(:first_name => 'Stefan',
               :last_name => 'segers',
		   :email => 'stefan.segers@khlim.be')
Docenten.create(:first_name => 'Jos',
               :last_name => 'destexhe',
		   :email => 'jos.destexhe@khlim.be')               

Vakken.delete_all
Vakken.create(:vak => 'PHP',
               :studiepunten => '5')
Vakken.create(:vak => 'ASP',
               :studiepunten => '4')  
