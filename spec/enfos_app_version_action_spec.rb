describe Fastlane::Actions::EnfosAppVersionAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The enfos_app_version plugin is working!")

      Fastlane::Actions::EnfosAppVersionAction.run(nil)
    end
  end
end
