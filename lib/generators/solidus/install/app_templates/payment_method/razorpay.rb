unless Bundler.locked_gems.dependencies['solidus_stripe']
  bundle_command "add solidus_razorpay"
end

generate 'solidus_razorpay:install --migrate=#{options[:migrate]}'
