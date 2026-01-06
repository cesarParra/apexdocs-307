/**
 * @description This is a test triggerapexdocs markdown -s force-app/main/default/ --targetDir ./docs2 --debug
 */
trigger Account_trigger_vxx on Account bulk (before delete, after delete) {
    for (Account acc : Trigger.new) {
        if (acc.Name == 'Test') {
            acc.Description = 'This is a test account';
        }
    }
}
