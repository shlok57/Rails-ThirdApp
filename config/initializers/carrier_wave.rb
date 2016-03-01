if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIVQH653AMHPAJGWQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['S3_BUCKET']
  end
end