module TestTrack

  class Engine < Rails::Engine
    isolate_namespace TestTrack

    initializer :setup_test_track do |app|
      app.config.assets.paths << "#{app.root}/#{TestTrack.jasmine_path}"
      app.config.assets.paths << "#{app.root}/#{TestTrack.qunit_path}"
    end
  end

end
