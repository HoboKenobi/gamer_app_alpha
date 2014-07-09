# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Retailer.create(name: "bestbuy")
Retailer.create(name: "eb games")
Retailer.create(name: "future shop")
Retailer.create(name: "target")
Retailer.create(name: "the source")
Retailer.create(name: "wal-mart")
Retailer.create(name: "psn")
Retailer.create(name: "xbox live")

# Bestbuy's deals of the week
# 1 deal on each line
Dotw.create(content: "Assassin's Creed - Black Flag ($64.99) (XBOX ONE) (PS4)", retailer_id: "1")
Dotw.create(content: "Infamous - Second Son ($64.99) (PS4)", retailer_id: "1")
Dotw.create(content: "Pikman 3 ($49.99) (WII U)", retailer_id: "1")
Dotw.create(content: "Pre-order 2 games and get 30% off each", retailer_id: "1")

# EB Games' deals of the week
# 1 deal on each line
Dotw.create(content: "Assassin's Creed - Black Flag ($64.99) (XBOX ONE) (PS4)", retailer_id: "2")
Dotw.create(content: "Infamous - Second Son ($64.99) (PS4)", retailer_id: "2")
Dotw.create(content: "Pre-order 2 games and get 30% off each", retailer_id: "2")

# Future Shop's deals of the week
# 1 deal on each line
Dotw.create(content: "Assassin's Creed - Black Flag ($64.99) (XBOX ONE) (PS4)", retailer_id: "3")
Dotw.create(content: "Infamous - Second Son ($64.99) (PS4)", retailer_id: "3")
Dotw.create(content: "Pikman 3 ($49.99) (WII U)", retailer_id: "3")
Dotw.create(content: "Mario and Luigi - Dream Team ($29.99) (3DS)", retailer_id: "3")
Dotw.create(content: "Pre-order 2 games and get 30% off each", retailer_id: "3")

# Target's deals of the week
# 1 deal on each line
Dotw.create(content: "Assassin's Creed - Black Flag ($64.99) (XBOX ONE) (PS4)", retailer_id: "4")
Dotw.create(content: "Infamous - Second Son ($64.99) (PS4)", retailer_id: "4")

# The Source's deals of the week
# 1 deal on each line


# Wal-Mart's deals of the week
# 1 deal on each line
Dotw.create(content: "Pre-order 2 games and get 30% off each", retailer_id: "6")

# PSN's deals of the week
# 1 deal on each line
Dotw.create(content: "Assassin's Creed - Black Flag ($64.99) (XBOX ONE) (PS4)", retailer_id: "7")
Dotw.create(content: "Infamous - Second Son ($64.99) (PS4)", retailer_id: "7")
Dotw.create(content: "Pikman 3 ($49.99) (WII U)", retailer_id: "7")
Dotw.create(content: "Mario and Luigi - Dream Team ($29.99) (3DS)", retailer_id: "7")
Dotw.create(content: "Virtue's Last Reward ($29.99) (3DS)", retailer_id: "7")
Dotw.create(content: "Pre-order 2 games and get 30% off each", retailer_id: "7")

# Xbox Live's deals of the week
# 1 deal on each line
Dotw.create(content: "Gears of War 3 ($19.99) (XBOX 360)", retailer_id: "8")
Dotw.create(content: "Assassin's Creed - Black Flag ($64.99) (XBOX ONE) (PS4)", retailer_id: "8")
Dotw.create(content: "Infamous - Second Son ($64.99) (PS4)", retailer_id: "8")
Dotw.create(content: "Pikman 3 ($49.99) (WII U)", retailer_id: "8")
Dotw.create(content: "Mario and Luigi - Dream Team ($29.99) (3DS)", retailer_id: "8")
Dotw.create(content: "Virtue's Last Reward ($29.99) (3DS)", retailer_id: "8")
Dotw.create(content: "Pre-order 2 games and get 30% off each", retailer_id: "8")