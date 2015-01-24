if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJWR33FS7WDPXKA4Q'],
      :aws_secret_access_key => ENV['GWzjJEpux79XZ0o5SDmLWjBJLGy2tzIrThTgRYUj']
    }
    config.fog_directory     =  ENV['sampleapptestbucket']
  end
end