Deface::Override.new(
  original: 'ae5fbdbfdad589150842ace6b1f18cc2dde46d5b',
  virtual_path: 'spree/admin/products/_form',
  name: 'add_description_editor_to_admin_products_form',
  insert_bottom: '[data-hook="admin_product_form_description"]',
  partial: 'spree/admin/products/form/description_editor'
)
