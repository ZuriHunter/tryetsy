#CarrierWave.configure do |config|
  #config.dropbox_app_key = ENV["3mqu1h6xnpu23zh"]
  #config.dropbox_app_secret = ENV["unurgx45uatvfe2"]
  #config.dropbox_access_token = ENV["47zgl1jy0yd8v8hv"]
  #config.dropbox_access_token_secret = ENV["u866cr0yb56wwgs"]
  #config.dropbox_user_id = ENV["180707168"]
  #config.dropbox_access_type = "dropbox"
#end
#^ used for dropbox credentials 

CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider => 'AWS',
    :aws_access_key_id => 'ACCESSKEY',
    :aws_secret_access_key =>'SECRET ACCESS KEY'
    }
  
  config.fog_directory ='BUCKETNAME'
  
end

