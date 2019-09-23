if (file_exists("Save.sav")) file_delete("Save.sav");
var save_file_ = file_text_open_write("Save.sav");
var saved_high_score_ = high_score_;
file_text_write_real(save_file_,saved_high_score_);
file_text_close(save_file_);
