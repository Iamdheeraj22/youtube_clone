import 'package:youtube_clone/Model/SettingModel.dart';
import 'package:youtube_clone/Screens/Settings.dart';

List<SettingModel> getSettingsItmes() {
  List<SettingModel> settingsItmes = <SettingModel>[];
  SettingModel settingModel = new SettingModel();

  settingModel.id = 1;
  settingModel.titlle = "General";

  settingModel = new SettingModel();
  settingModel.id = 2;
  settingModel.titlle = "Date saving";

  settingModel = new SettingModel();
  settingModel.id = 3;
  settingModel.titlle = "Video quality preference";

  settingModel = new SettingModel();
  settingModel.id = 4;
  settingModel.titlle = "Downloads";

  settingModel = new SettingModel();
  settingModel.id = 5;
  settingModel.titlle = "Watch on TV";

  settingModel = new SettingModel();
  settingModel.id = 6;
  settingModel.titlle = "Captions";

  settingModel = new SettingModel();
  settingModel.id = 7;
  settingModel.titlle = "Accessibility";

  settingModel = new SettingModel();
  settingModel.id = 8;
  settingModel.titlle = "About";

  return settingsItmes;
}
