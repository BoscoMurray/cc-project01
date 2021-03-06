require_relative('../models/merchant')
require_relative('../models/tag')
require_relative('../models/transaction')
require('pry-byebug')

Transaction.delete_all
Tag.delete_all
Merchant.delete_all

@merchant1 = Merchant.new({
  "name" => "Amazon"
  })
@merchant1.save

@merchant2 = Merchant.new({
  "name" => "Lidl"
  })
@merchant2.save

@merchant3 = Merchant.new({
  "name" => "Bitstamp"
  })
@merchant3.save

@merchant4 = Merchant.new({
  "name" => "Green Network"
  })
@merchant4.save

@merchant5 = Merchant.new({
  "name" => "Pub"
  })
@merchant5.save

@tag1 = Tag.new({
  "name" => "Clothes"
  })
@tag1.save

@tag2 = Tag.new({
  "name" => "Food"
  })
@tag2.save

@tag3 = Tag.new({
  "name" => "Energy"
  })
@tag3.save

@tag4 = Tag.new({
  "name" => "Social"
  })
@tag4.save

@tag5 = Tag.new({
  "name" => "Investments"
  })
@tag5.save

@tag6 = Tag.new({
  "name" => "Misc"
  })
@tag6.save

@transaction01 = Transaction.new({
  "date" => "2017-03-28",
  "amount" => 8900,
  "merchant_id" => @merchant1.id,
  "tag_id" => @tag1.id
  })
@transaction01.save

@transaction02 = Transaction.new({
    "date" => "2017-03-10",
    "amount" => 7535,
    "merchant_id" => @merchant2.id,
    "tag_id" => @tag2.id
    })
@transaction02.save

@transaction03 = Transaction.new({
  "date" => "2017-03-05",
  "amount" => 15056,
  "merchant_id" => @merchant3.id,
  "tag_id" => @tag3.id
  })
@transaction03.save

@transaction04 = Transaction.new({
  "date" => "2017-03-10",
  "amount" => 7289,
  "merchant_id" => @merchant4.id,
  "tag_id" => @tag4.id
  })
@transaction04.save

@transaction05 = Transaction.new({
  "date" => "2017-03-15",
  "amount" => 3300,
  "merchant_id" => @merchant5.id,
  "tag_id" => @tag5.id
  })
@transaction05.save

@transaction06 = Transaction.new({
  "date" => "2017-03-21",
  "amount" => 10000,
  "merchant_id" => @merchant1.id,
  "tag_id" => @tag6.id
  })
@transaction06.save

@transaction07 = Transaction.new({
  "date" => "2017-03-22",
  "amount" => 7800,
  "merchant_id" => @merchant2.id,
  "tag_id" => @tag1.id
  })
@transaction07.save

@transaction08 = Transaction.new({
  "date" => "2017-03-27",
  "amount" => 11000,
  "merchant_id" => @merchant3.id,
  "tag_id" => @tag2.id
  })
@transaction08.save

@transaction09 = Transaction.new({
    "date" => "2017-03-15",
    "amount" => 10000,
    "merchant_id" => @merchant4.id,
    "tag_id" => @tag3.id
    })
@transaction09.save

@transaction10 = Transaction.new({
  "date" => "2017-03-04",
  "amount" => 20000,
  "merchant_id" => @merchant5.id,
  "tag_id" => @tag4.id
  })
@transaction10.save

@transaction11 = Transaction.new({
  "date" => "2017-04-28",
  "amount" => 8955,
  "merchant_id" => @merchant1.id,
  "tag_id" => @tag1.id
  })
@transaction11.save

@transaction12 = Transaction.new({
    "date" => "2017-04-10",
    "amount" => 9544,
    "merchant_id" => @merchant2.id,
    "tag_id" => @tag2.id
    })
@transaction12.save

@transaction13 = Transaction.new({
  "date" => "2017-04-05",
  "amount" => 15029,
  "merchant_id" => @merchant3.id,
  "tag_id" => @tag3.id
  })
@transaction13.save

@transaction14 = Transaction.new({
  "date" => "2017-04-10",
  "amount" => 8974,
  "merchant_id" => @merchant4.id,
  "tag_id" => @tag4.id
  })
@transaction14.save

@transaction15 = Transaction.new({
  "date" => "2017-04-15",
  "amount" => 12099,
  "merchant_id" => @merchant5.id,
  "tag_id" => @tag5.id
  })
@transaction15.save

@transaction16 = Transaction.new({
  "date" => "2017-04-21",
  "amount" => 9999,
  "merchant_id" => @merchant1.id,
  "tag_id" => @tag6.id
  })
@transaction16.save

@transaction17 = Transaction.new({
  "date" => "2017-04-22",
  "amount" => 7999,
  "merchant_id" => @merchant2.id,
  "tag_id" => @tag1.id
  })
@transaction17.save

@transaction18 = Transaction.new({
  "date" => "2017-04-27",
  "amount" => 8900,
  "merchant_id" => @merchant3.id,
  "tag_id" => @tag2.id
  })
@transaction18.save

@transaction19 = Transaction.new({
    "date" => "2017-04-15",
    "amount" => 10000,
    "merchant_id" => @merchant4.id,
    "tag_id" => @tag3.id
    })
@transaction19.save

@transaction20 = Transaction.new({
  "date" => "2017-04-04",
  "amount" => 7500,
  "merchant_id" => @merchant5.id,
  "tag_id" => @tag4.id
  })
@transaction20.save

@transaction21 = Transaction.new({
  "date" => "2017-05-28",
  "amount" => 8900,
  "merchant_id" => @merchant1.id,
  "tag_id" => @tag1.id
  })
@transaction21.save

@transaction22 = Transaction.new({
    "date" => "2017-05-10",
    "amount" => 7500,
    "merchant_id" => @merchant2.id,
    "tag_id" => @tag2.id
    })
@transaction22.save

@transaction23 = Transaction.new({
  "date" => "2017-05-05",
  "amount" => 15000,
  "merchant_id" => @merchant3.id,
  "tag_id" => @tag3.id
  })
@transaction23.save

@transaction24 = Transaction.new({
  "date" => "2017-05-10",
  "amount" => 8900,
  "merchant_id" => @merchant4.id,
  "tag_id" => @tag4.id
  })
@transaction24.save

@transaction25 = Transaction.new({
  "date" => "2017-05-15",
  "amount" => 8900,
  "merchant_id" => @merchant5.id,
  "tag_id" => @tag5.id
  })
@transaction25.save

@transaction26 = Transaction.new({
  "date" => "2017-05-21",
  "amount" => 8900,
  "merchant_id" => @merchant1.id,
  "tag_id" => @tag6.id
  })
@transaction26.save

@transaction27 = Transaction.new({
  "date" => "2017-05-22",
  "amount" => 8900,
  "merchant_id" => @merchant2.id,
  "tag_id" => @tag1.id
  })
@transaction27.save

@transaction28 = Transaction.new({
  "date" => "2017-05-27",
  "amount" => 8900,
  "merchant_id" => @merchant3.id,
  "tag_id" => @tag2.id
  })
@transaction28.save

@transaction29 = Transaction.new({
    "date" => "2017-05-15",
    "amount" => 5000,
    "merchant_id" => @merchant4.id,
    "tag_id" => @tag3.id
    })
@transaction29.save

@transaction30 = Transaction.new({
  "date" => "2017-05-04",
  "amount" => 10000,
  "merchant_id" => @merchant5.id,
  "tag_id" => @tag4.id
  })
@transaction30.save

@transaction31 = Transaction.new({
  "date" => "2017-06-28",
  "amount" => 8900,
  "merchant_id" => @merchant1.id,
  "tag_id" => @tag1.id
  })
@transaction31.save

@transaction32 = Transaction.new({
    "date" => "2017-06-10",
    "amount" => 7500,
    "merchant_id" => @merchant2.id,
    "tag_id" => @tag2.id
    })
@transaction32.save

@transaction33 = Transaction.new({
  "date" => "2017-06-05",
  "amount" => 15000,
  "merchant_id" => @merchant3.id,
  "tag_id" => @tag3.id
  })
@transaction33.save

@transaction34 = Transaction.new({
  "date" => "2017-06-10",
  "amount" => 8900,
  "merchant_id" => @merchant4.id,
  "tag_id" => @tag4.id
  })
@transaction34.save

@transaction35 = Transaction.new({
  "date" => "2017-06-15",
  "amount" => 9599,
  "merchant_id" => @merchant5.id,
  "tag_id" => @tag5.id
  })
@transaction35.save

@transaction36 = Transaction.new({
  "date" => "2017-06-21",
  "amount" => 12000,
  "merchant_id" => @merchant1.id,
  "tag_id" => @tag6.id
  })
@transaction36.save

@transaction37 = Transaction.new({
  "date" => "2017-02-01",
  "amount" => 12000,
  "merchant_id" => @merchant1.id,
  "tag_id" => @tag6.id
  })
@transaction37.save

@transaction38 = Transaction.new({
  "date" => "2017-02-10",
  "amount" => 8000,
  "merchant_id" => @merchant3.id,
  "tag_id" => @tag2.id
  })
@transaction38.save

@transaction39 = Transaction.new({
  "date" => "2017-02-18",
  "amount" => 22000,
  "merchant_id" => @merchant4.id,
  "tag_id" => @tag3.id
  })
@transaction39.save

@transaction40 = Transaction.new({
  "date" => "2017-02-25",
  "amount" => 1000,
  "merchant_id" => @merchant2.id,
  "tag_id" => @tag6.id
  })
@transaction40.save

@transaction41 = Transaction.new({
  "date" => "2017-02-03",
  "amount" => 12000,
  "merchant_id" => @merchant1.id,
  "tag_id" => @tag6.id
  })
@transaction41.save

@transaction42 = Transaction.new({
  "date" => "2017-02-16",
  "amount" => 8000,
  "merchant_id" => @merchant3.id,
  "tag_id" => @tag2.id
  })
@transaction42.save

@transaction43 = Transaction.new({
  "date" => "2017-02-14",
  "amount" => 22000,
  "merchant_id" => @merchant4.id,
  "tag_id" => @tag3.id
  })
@transaction43.save

@transaction44 = Transaction.new({
  "date" => "2017-02-20",
  "amount" => 10000,
  "merchant_id" => @merchant2.id,
  "tag_id" => @tag6.id
  })
@transaction44.save


binding.pry
nil
