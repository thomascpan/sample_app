if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIA3SKGETLEELDFHQ
'],
      :aws_secret_access_key => ENV['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
']
    }
    config.fog_directory     =  ENV['merp-merp']
  end
end