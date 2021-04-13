mails = []
    for numéro in 1 .. 50 
        if numéro < 10 
            mails.push ("jean.dupont.0#{numéro}@email.fr")
        else
            mails.push ("jean.dupont.#{numéro}@email.fr")
       end
   end
puts mails