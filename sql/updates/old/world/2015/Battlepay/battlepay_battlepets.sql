INSERT INTO `battlepay_product_group` (GroupID, NAME, IconFileDataID, DisplayType, Ordering) VALUES (2, "Battle Pets", 939380, 0, 1);

SET @PRODUCTID := COALESCE((SELECT MAX(ProductID) FROM battlepay_product), 0) + 1;
SET @ORDER := COALESCE((SELECT MAX(Ordering) FROM battlepay_shop_entry WHERE GroupID = 1), 0) + 1;
SET @DISPLAYINFOID := COALESCE((SELECT MAX(DisplayInfoId) FROM battlepay_display_info), 0) + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,98550,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,48934,0,"Blossoming Ancient", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,70099,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,16943,0,"Cenarion Hatchling", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,92707,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,46720,0,"Cinder Kitten", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,49662,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,30412,0,"Gryphon Hatchling", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,100,100,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,49693,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,30507,0,"Lil' Phylactery", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,100,100,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,68385,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,37541,0,"Lil' Ragnaros", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,100,100,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,54847,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,32031,0,"Lil' XT", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,85,85,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,68384,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,42299,0,"Moonkin Egg", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,49665,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,30414,0,"Pandaren Monk", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,90,90,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,78916,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,40019,0,"Soul of the Aspects", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,49663,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,30413,0,"Wind Rider Cub", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,250,250,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,39656,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,25900,0,"Tyrael's Hilt", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,250,250,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,13583,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,10990,0,"Panda Collar", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,100,100,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,34493,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,22966,0,"Dragon Kite", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,44974,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,16205,0,"Elwynn Lamb", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,44982,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,45960,0,"Enchanted Broom", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,38050,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,25002,0,"Soul-Trader Beacon", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,32588,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,21362,0,"Banana Charm", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,90,90,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,49343,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,30409,0,"Spectral Tiger Cub", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,44971,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,4732,0,"Tirisfal Batling", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,38658,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,4185,0,"Vampiric Batling", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,100,100,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,49646,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,30462,0,"Core Hound Pup", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,25535,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,17723,0,"Netherwhelp's Collar", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,85,85,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,39286,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,28456,0,"Frosty's Collar", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,53641,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,31722,0,"Ice Chip", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,30360,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,15398,0,"Lurky's Egg", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,20371,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,15369,0,"Blue Murloc Egg", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,46802,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,29348,0,"Heavy Murloc Egg", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,22114,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,15984,0,"Pink Murloc Egg", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,45180,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,28734,0,"Murkimus' Little Spear", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,34519,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,22938,0,"Silver Pig Coin", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,33818,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,22389,0,"Muckbreath's Bucket", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,35350,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,23506,0,"Chuck's Bucket", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,35349,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,23507,0,"Snarly's Bucket", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,90,90,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,37298,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,24620,0,"Competitor's Souvenir", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,44980,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,28502,0,"Mulgore Hatchling", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,41133,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,26452,0,"Unhatched Mr. Chilly", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,44819,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,16189,0,"Baby Blizzard Bear", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,75,75,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,72068,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,38359,0,"Guardian Cub", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,90,90,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,68841,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,37846,0,"Nightsaber Cub", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
INSERT INTO `battlepay_shop_entry` (GroupID, ProductID, Ordering, Flags, BannerType, DisplayInfoID) VALUES (2,@PRODUCTID, @ORDER, 0, 0, 0);
INSERT INTO `battlepay_product` (ProductID, NormalPriceFixedPoint, CurrentPriceFixedPoint, TYPE, ChoiceType, Flags, DisplayInfoID) VALUES (@PRODUCTID,100,100,0,2,47,@DISPLAYINFOID);
INSERT INTO `battlepay_product_item` (ProductID, ItemID, Quantity, DisplayID, PetResult) VALUES (@PRODUCTID,62540,1,0,0);
INSERT INTO `battlepay_display_info` (DisplayInfoId, CreatureDisplayInfoID, FileDataID, Name1, Name2, Name3, Flags) VALUES (@DISPLAYINFOID,35338,0,"Lil' Deathwing", '',"", 0);
SET @PRODUCTID := @PRODUCTID + 1;
SET @ORDER := @ORDER + 1;
SET @DISPLAYINFOID := @DISPLAYINFOID + 1;
