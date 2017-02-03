namespace :pocket do
  task sync: :environment do
    SyncPocket.new.run
  end
end
