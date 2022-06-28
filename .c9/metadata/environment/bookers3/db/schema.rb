{"filter":false,"title":"schema.rb","tooltip":"/bookers3/db/schema.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":12,"column":46},"end":{"row":12,"column":58},"action":"remove","lines":["0_095647) do"],"id":1,"ignore":true},{"start":{"row":12,"column":46},"end":{"row":40,"column":5},"action":"insert","lines":["1_181002) do","","  create_table \"active_storage_attachments\", force: :cascade do |t|","    t.string \"name\", null: false","    t.string \"record_type\", null: false","    t.integer \"record_id\", null: false","    t.integer \"blob_id\", null: false","    t.datetime \"created_at\", null: false","    t.index [\"blob_id\"], name: \"index_active_storage_attachments_on_blob_id\"","    t.index [\"record_type\", \"record_id\", \"name\", \"blob_id\"], name: \"index_active_storage_attachments_uniqueness\", unique: true","  end","","  create_table \"active_storage_blobs\", force: :cascade do |t|","    t.string \"key\", null: false","    t.string \"filename\", null: false","    t.string \"content_type\"","    t.text \"metadata\"","    t.string \"service_name\", null: false","    t.bigint \"byte_size\", null: false","    t.string \"checksum\", null: false","    t.datetime \"created_at\", null: false","    t.index [\"key\"], name: \"index_active_storage_blobs_on_key\", unique: true","  end","","  create_table \"active_storage_variant_records\", force: :cascade do |t|","    t.integer \"blob_id\", null: false","    t.string \"variation_digest\", null: false","    t.index [\"blob_id\", \"variation_digest\"], name: \"index_active_storage_variant_records_uniqueness\", unique: true","  end"]},{"start":{"row":65,"column":0},"end":{"row":67,"column":0},"action":"insert","lines":["  add_foreign_key \"active_storage_attachments\", \"active_storage_blobs\", column: \"blob_id\"","  add_foreign_key \"active_storage_variant_records\", \"active_storage_blobs\", column: \"blob_id\"",""]}]]},"ace":{"folds":[],"scrolltop":291,"scrollleft":0,"selection":{"start":{"row":29,"column":40},"end":{"row":29,"column":40},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1655837103151,"hash":"efac54ecff2c85108a47beb3fcfd6ac0f3d638b9"}