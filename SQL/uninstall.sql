##################################################################################
# YouTube Video auf Artikeldetailseite UNINSTALL - 2019-07-13 - webchills
# UNINSTALL - NUR AUSFÜHREN WENN SIE DIE ZUSATZFELDER ENTFERNEN WOLLEN!
##################################################################################

DELETE FROM product_type_layout WHERE configuration_key = 'SHOW_PRODUCT_INFO_YOUTUBE';
DELETE FROM product_type_layout_language WHERE configuration_key = 'SHOW_PRODUCT_INFO_YOUTUBE';
ALTER TABLE products DROP products_youtube;