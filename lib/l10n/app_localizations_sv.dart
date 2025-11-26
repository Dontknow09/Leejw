// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swedish (`sv`).
class AppLocalizationsSv extends AppLocalizations {
  AppLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get dashboard_title => 'Instrumentpanel';

  @override
  String get dashboard_goto => 'Gå till Instrumentpanelen';

  @override
  String get flashcards_title => 'Flashcards';

  @override
  String get flashcards_goto => 'Gå till Flashcards';

  @override
  String get lessons_title => 'Lektioner';

  @override
  String get lessons_goto => 'Gå till dina Lektioner';

  @override
  String get lessons_lesson => 'Lektion';

  @override
  String get lessons_lesson_this => 'Denna Lektion';

  @override
  String get lessons_lesson_this_ => 'denna Lektion';

  @override
  String get settings_title => 'Inställningar';

  @override
  String get settings_goto => 'Gå till Inställningar';

  @override
  String get settings_accessibility => 'Tillgänglighet';

  @override
  String settings_toggle_mode(String mode) {
    return 'Byt till $mode läge';
  }

  @override
  String settings_change(String change) {
    return 'Ändra $change';
  }

  @override
  String get settings_report_bugs => 'Raportera Buggar';

  @override
  String get voced_title => 'Ordförrådsredigerare';

  @override
  String get voced_goto => 'Gå till Ordförrådsredigerare';

  @override
  String get voced_data => 'Ordförrådsdata';

  @override
  String get voced_meaning => 'Betydelse';

  @override
  String get voced_meanings => 'Betydelser';

  @override
  String get voced_translation => 'Översättning';

  @override
  String get voced_translations => 'Översättningar';

  @override
  String get voced_addition => 'Tillägg';

  @override
  String get voced_additions => 'Tillägg';

  @override
  String get voced_word => 'Ord';

  @override
  String get voced_words => 'Ord';

  @override
  String get voced_word_this => 'Detta Ord';

  @override
  String get voced_word_this_ => 'detta Ord';

  @override
  String get voced_word_id => 'Ord ID';

  @override
  String get voced_word_ids => 'Ord IDn';

  @override
  String get generic_tags => 'Taggar';

  @override
  String get generic_theme => 'Tema';

  @override
  String get generic_dark => 'Mörkt';

  @override
  String get generic_light => 'Ljust';

  @override
  String get generic_info => 'Info';

  @override
  String get generic_value => 'Värde';

  @override
  String get generic_locale => 'Språk';

  @override
  String get generic_locale_example => 'Språk (e.g., en, de, fr)';

  @override
  String get generic_title => 'Titel';

  @override
  String get generic_description => 'Beskrivning';

  @override
  String get generic_commas => 'Commatecken';

  @override
  String get generic_entries => 'Inlägg';

  @override
  String get generic_field => 'Fält';

  @override
  String get generic_field_this => 'Detta fält';

  @override
  String get generic_field_this_ => 'detta fält';

  @override
  String get error_invalid => 'Ogiltig!';

  @override
  String get error_invalid_ => 'Ogilig';

  @override
  String get error_enter_value => 'Var god ange ett värde';

  @override
  String get error_enter_locale => 'Var god ange ett språk';

  @override
  String error_required(String object) {
    return '$object krävs!';
  }

  @override
  String error_invalid_format(String value) {
    return 'Ogiltigt $value format';
  }

  @override
  String warning_delete(String object) {
    return 'Är du säker på att du vill ta bort $object?';
  }

  @override
  String get hint_swipe_to_remove => 'Svep för att ta bort';

  @override
  String hint_separate(String object, String separators) {
    return 'Separera $object med $separators';
  }

  @override
  String get action_reload_lessons => 'Ladda om Lektioner';

  @override
  String get action_open_locale_settings => 'Öppna inställningar';

  @override
  String get action_confirm => 'Godkänn';

  @override
  String get action_click_refresh => 'Klicka för att uppdatera';

  @override
  String get action_delete => 'Ta bort';

  @override
  String get action_delete_forever => 'Ta bort för alltid';

  @override
  String action_create_new(Object object) {
    return 'Skapa ny $object';
  }

  @override
  String get snackbar_locale_definement =>
      'Språkinställningarna definieras för närvarande av dina enhetsinställningar!';
}
