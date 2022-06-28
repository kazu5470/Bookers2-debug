{"filter":false,"title":"schema.rb","tooltip":"/bookers2/db/schema.rb","undoManager":{"mark":7,"position":7,"stack":[[{"start":{"row":12,"column":49},"end":{"row":12,"column":51},"action":"insert","lines":["90"],"id":2},{"start":{"row":12,"column":52},"end":{"row":12,"column":56},"action":"remove","lines":["5543"]},{"start":{"row":12,"column":52},"end":{"row":12,"column":54},"action":"insert","lines":["21"]}],[{"start":{"row":12,"column":50},"end":{"row":12,"column":54},"action":"remove","lines":["0821"],"id":3,"ignore":true},{"start":{"row":12,"column":50},"end":{"row":12,"column":54},"action":"insert","lines":["1223"]},{"start":{"row":30,"column":0},"end":{"row":31,"column":0},"action":"insert","lines":["    t.text \"introduction\"",""]}],[{"start":{"row":12,"column":45},"end":{"row":12,"column":47},"action":"remove","lines":["18"],"id":4,"ignore":true},{"start":{"row":12,"column":45},"end":{"row":12,"column":47},"action":"insert","lines":["20"]},{"start":{"row":12,"column":49},"end":{"row":12,"column":50},"action":"remove","lines":["9"]},{"start":{"row":12,"column":49},"end":{"row":12,"column":50},"action":"insert","lines":["5"]},{"start":{"row":12,"column":52},"end":{"row":12,"column":54},"action":"remove","lines":["23"]},{"start":{"row":12,"column":52},"end":{"row":12,"column":54},"action":"insert","lines":["58"]},{"start":{"row":14,"column":0},"end":{"row":42,"column":0},"action":"insert","lines":["  create_table \"active_storage_attachments\", force: :cascade do |t|","    t.string \"name\", null: false","    t.string \"record_type\", null: false","    t.integer \"record_id\", null: false","    t.integer \"blob_id\", null: false","    t.datetime \"created_at\", null: false","    t.index [\"blob_id\"], name: \"index_active_storage_attachments_on_blob_id\"","    t.index [\"record_type\", \"record_id\", \"name\", \"blob_id\"], name: \"index_active_storage_attachments_uniqueness\", unique: true","  end","","  create_table \"active_storage_blobs\", force: :cascade do |t|","    t.string \"key\", null: false","    t.string \"filename\", null: false","    t.string \"content_type\"","    t.text \"metadata\"","    t.string \"service_name\", null: false","    t.bigint \"byte_size\", null: false","    t.string \"checksum\", null: false","    t.datetime \"created_at\", null: false","    t.index [\"key\"], name: \"index_active_storage_blobs_on_key\", unique: true","  end","","  create_table \"active_storage_variant_records\", force: :cascade do |t|","    t.integer \"blob_id\", null: false","    t.string \"variation_digest\", null: false","    t.index [\"blob_id\", \"variation_digest\"], name: \"index_active_storage_variant_records_uniqueness\", unique: true","  end","",""]},{"start":{"row":63,"column":0},"end":{"row":65,"column":0},"action":"insert","lines":["  add_foreign_key \"active_storage_attachments\", \"active_storage_blobs\", column: \"blob_id\"","  add_foreign_key \"active_storage_variant_records\", \"active_storage_blobs\", column: \"blob_id\"",""]}],[{"start":{"row":12,"column":50},"end":{"row":12,"column":54},"action":"remove","lines":["1258"],"id":5,"ignore":true},{"start":{"row":12,"column":50},"end":{"row":12,"column":54},"action":"insert","lines":["2641"]},{"start":{"row":47,"column":0},"end":{"row":48,"column":0},"action":"insert","lines":["    t.integer \"User_id\"",""]}],[{"start":{"row":12,"column":49},"end":{"row":12,"column":54},"action":"remove","lines":["52641"],"id":6,"ignore":true},{"start":{"row":12,"column":49},"end":{"row":12,"column":54},"action":"insert","lines":["63206"]},{"start":{"row":47,"column":15},"end":{"row":47,"column":16},"action":"remove","lines":["U"]},{"start":{"row":47,"column":15},"end":{"row":47,"column":16},"action":"insert","lines":["u"]}],[{"start":{"row":12,"column":49},"end":{"row":12,"column":54},"action":"remove","lines":["63206"],"id":7,"ignore":true},{"start":{"row":12,"column":49},"end":{"row":12,"column":54},"action":"insert","lines":["51258"]},{"start":{"row":47,"column":0},"end":{"row":48,"column":0},"action":"remove","lines":["    t.integer \"user_id\"",""]},{"start":{"row":56,"column":0},"end":{"row":57,"column":0},"action":"insert","lines":["    t.text \"introduction\"",""]},{"start":{"row":59,"column":0},"end":{"row":60,"column":0},"action":"remove","lines":["    t.text \"introduction\"",""]}],[{"start":{"row":12,"column":49},"end":{"row":12,"column":54},"action":"remove","lines":["51258"],"id":8,"ignore":true},{"start":{"row":12,"column":49},"end":{"row":12,"column":54},"action":"insert","lines":["63206"]},{"start":{"row":47,"column":0},"end":{"row":48,"column":0},"action":"insert","lines":["    t.integer \"user_id\"",""]},{"start":{"row":57,"column":0},"end":{"row":58,"column":0},"action":"remove","lines":["    t.text \"introduction\"",""]},{"start":{"row":59,"column":0},"end":{"row":60,"column":0},"action":"insert","lines":["    t.text \"introduction\"",""]}],[{"start":{"row":12,"column":49},"end":{"row":12,"column":54},"action":"remove","lines":["63206"],"id":9,"ignore":true},{"start":{"row":12,"column":49},"end":{"row":12,"column":54},"action":"insert","lines":["51258"]},{"start":{"row":47,"column":0},"end":{"row":48,"column":0},"action":"remove","lines":["    t.integer \"user_id\"",""]},{"start":{"row":56,"column":0},"end":{"row":57,"column":0},"action":"insert","lines":["    t.text \"introduction\"",""]},{"start":{"row":59,"column":0},"end":{"row":60,"column":0},"action":"remove","lines":["    t.text \"introduction\"",""]}]]},"ace":{"folds":[],"scrolltop":653,"scrollleft":0,"selection":{"start":{"row":47,"column":5},"end":{"row":47,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":39,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1655543348515,"hash":"30f428193a441f746c6fc21375833eec05e562b6"}