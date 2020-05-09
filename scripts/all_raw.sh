
res_fold='/home/ubuntu/2020astesj/results/';
res_data='/home/ubuntu/data/';
cd /home/ubuntu/2020astesj/
file_run=' __main__.py ';
# code for test #####
db='cirphy';



wait
#  random forest
model_v='rf_model';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='model_cnn1d';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='svm_model';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait


wait
#  CNN model
model_v='model_mlp';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='model_lstm';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait





wait

db='colphy';


wait
#  random forest
model_v='rf_model';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='model_cnn1d';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='svm_model';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait


wait
#  CNN model
model_v='model_mlp';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='model_lstm';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

db='ibdphy';


wait
#  random forest
model_v='rf_model';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='model_cnn1d';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='svm_model';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait


wait
#  CNN model
model_v='model_mlp';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='model_lstm';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

db='obephy';


wait
#  random forest
model_v='rf_model';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='model_cnn1d';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='svm_model';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait


wait
#  CNN model
model_v='model_mlp';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='model_lstm';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait
db='t2dphy';

wait
#  random forest
model_v='rf_model';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='model_cnn1d';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='svm_model';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait


wait
#  CNN model
model_v='model_mlp';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='model_lstm';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

db='wt2dphy';


wait
#  random forest
model_v='rf_model';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='model_cnn1d';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='svm_model';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait


wait
#  CNN model
model_v='model_mlp';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='model_lstm';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait
db='hiv60';


wait
#  random forest
model_v='rf_model';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='model_cnn1d';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='svm_model';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait


wait
#  CNN model
model_v='model_mlp';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='model_lstm';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait





db='crohn';


wait
#  random forest
model_v='rf_model';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='model_cnn1d';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='svm_model';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait


wait
#  CNN model
model_v='model_mlp';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait

wait
#  CNN model
model_v='model_lstm';
wait
# original data
python3 $file_run -i $db --run_time 10  --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data &
# scaler
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode mms & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode qtf & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log2 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log4 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log10 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log100 & 
python3 $file_run -i $db --run_time 10 --model $model_v --parent_folder_results $res_fold --original_data_folder $res_data --scale_mode log50 & 
wait