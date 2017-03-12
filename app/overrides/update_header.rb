Deface::Override.new(
  virtual_path: 'spree/shared/_header',
  name: 'add phone to header',
  insert_after: "figure#logo",
  text: "
    <div class='header-phone'>
      Phone: (801) 801-8011
    </div>
")
