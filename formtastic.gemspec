# -*- encoding: utf-8 -*-
# stub: formtastic 3.2.0.pre ruby lib

Gem::Specification.new do |s|
  s.name = "formtastic".freeze
  s.version = "3.2.0.pre"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Justin French".freeze]
  s.date = "2019-06-13"
  s.description = "A Rails form builder plugin/gem with semantically rich and accessible markup".freeze
  s.email = ["justin@indent.com.au".freeze]
  s.extra_rdoc_files = ["README.textile".freeze]
  s.files = [".gitignore".freeze, ".rspec".freeze, ".travis.yml".freeze, ".yardopts".freeze, "Appraisals".freeze, "CHANGELOG".freeze, "DEPRECATIONS".freeze, "Gemfile".freeze, "MIT-LICENSE".freeze, "README.textile".freeze, "RELEASE_PROCESS".freeze, "Rakefile".freeze, "app/assets/stylesheets/formtastic.css".freeze, "app/assets/stylesheets/formtastic_ie6.css".freeze, "app/assets/stylesheets/formtastic_ie7.css".freeze, "formtastic.gemspec".freeze, "gemfiles/rails_3.2.gemfile".freeze, "gemfiles/rails_4.0.4.gemfile".freeze, "gemfiles/rails_4.1.gemfile".freeze, "gemfiles/rails_4.2.gemfile".freeze, "gemfiles/rails_4.gemfile".freeze, "gemfiles/rails_edge.gemfile".freeze, "lib/formtastic.rb".freeze, "lib/formtastic/action_class_finder.rb".freeze, "lib/formtastic/actions.rb".freeze, "lib/formtastic/actions/base.rb".freeze, "lib/formtastic/actions/button_action.rb".freeze, "lib/formtastic/actions/buttonish.rb".freeze, "lib/formtastic/actions/input_action.rb".freeze, "lib/formtastic/actions/link_action.rb".freeze, "lib/formtastic/deprecation.rb".freeze, "lib/formtastic/engine.rb".freeze, "lib/formtastic/form_builder.rb".freeze, "lib/formtastic/helpers.rb".freeze, "lib/formtastic/helpers/action_helper.rb".freeze, "lib/formtastic/helpers/actions_helper.rb".freeze, "lib/formtastic/helpers/enum.rb".freeze, "lib/formtastic/helpers/errors_helper.rb".freeze, "lib/formtastic/helpers/fieldset_wrapper.rb".freeze, "lib/formtastic/helpers/file_column_detection.rb".freeze, "lib/formtastic/helpers/form_helper.rb".freeze, "lib/formtastic/helpers/input_helper.rb".freeze, "lib/formtastic/helpers/inputs_helper.rb".freeze, "lib/formtastic/helpers/reflection.rb".freeze, "lib/formtastic/html_attributes.rb".freeze, "lib/formtastic/i18n.rb".freeze, "lib/formtastic/input_class_finder.rb".freeze, "lib/formtastic/inputs.rb".freeze, "lib/formtastic/inputs/base.rb".freeze, "lib/formtastic/inputs/base/associations.rb".freeze, "lib/formtastic/inputs/base/choices.rb".freeze, "lib/formtastic/inputs/base/collections.rb".freeze, "lib/formtastic/inputs/base/database.rb".freeze, "lib/formtastic/inputs/base/datetime_pickerish.rb".freeze, "lib/formtastic/inputs/base/errors.rb".freeze, "lib/formtastic/inputs/base/fileish.rb".freeze, "lib/formtastic/inputs/base/hints.rb".freeze, "lib/formtastic/inputs/base/html.rb".freeze, "lib/formtastic/inputs/base/labelling.rb".freeze, "lib/formtastic/inputs/base/naming.rb".freeze, "lib/formtastic/inputs/base/numeric.rb".freeze, "lib/formtastic/inputs/base/options.rb".freeze, "lib/formtastic/inputs/base/placeholder.rb".freeze, "lib/formtastic/inputs/base/stringish.rb".freeze, "lib/formtastic/inputs/base/timeish.rb".freeze, "lib/formtastic/inputs/base/validations.rb".freeze, "lib/formtastic/inputs/base/wrapping.rb".freeze, "lib/formtastic/inputs/boolean_input.rb".freeze, "lib/formtastic/inputs/check_boxes_input.rb".freeze, "lib/formtastic/inputs/color_input.rb".freeze, "lib/formtastic/inputs/country_input.rb".freeze, "lib/formtastic/inputs/datalist_input.rb".freeze, "lib/formtastic/inputs/date_picker_input.rb".freeze, "lib/formtastic/inputs/date_select_input.rb".freeze, "lib/formtastic/inputs/datetime_picker_input.rb".freeze, "lib/formtastic/inputs/datetime_select_input.rb".freeze, "lib/formtastic/inputs/email_input.rb".freeze, "lib/formtastic/inputs/file_input.rb".freeze, "lib/formtastic/inputs/hidden_input.rb".freeze, "lib/formtastic/inputs/number_input.rb".freeze, "lib/formtastic/inputs/password_input.rb".freeze, "lib/formtastic/inputs/phone_input.rb".freeze, "lib/formtastic/inputs/radio_input.rb".freeze, "lib/formtastic/inputs/range_input.rb".freeze, "lib/formtastic/inputs/search_input.rb".freeze, "lib/formtastic/inputs/select_input.rb".freeze, "lib/formtastic/inputs/string_input.rb".freeze, "lib/formtastic/inputs/text_input.rb".freeze, "lib/formtastic/inputs/time_picker_input.rb".freeze, "lib/formtastic/inputs/time_select_input.rb".freeze, "lib/formtastic/inputs/time_zone_input.rb".freeze, "lib/formtastic/inputs/url_input.rb".freeze, "lib/formtastic/localized_string.rb".freeze, "lib/formtastic/localizer.rb".freeze, "lib/formtastic/namespaced_class_finder.rb".freeze, "lib/formtastic/util.rb".freeze, "lib/formtastic/version.rb".freeze, "lib/generators/formtastic/form/form_generator.rb".freeze, "lib/generators/formtastic/install/install_generator.rb".freeze, "lib/generators/templates/_form.html.erb".freeze, "lib/generators/templates/_form.html.haml".freeze, "lib/generators/templates/_form.html.slim".freeze, "lib/generators/templates/formtastic.rb".freeze, "lib/locale/en.yml".freeze, "sample/basic_inputs.html".freeze, "sample/config.ru".freeze, "sample/index.html".freeze, "spec/action_class_finder_spec.rb".freeze, "spec/actions/button_action_spec.rb".freeze, "spec/actions/generic_action_spec.rb".freeze, "spec/actions/input_action_spec.rb".freeze, "spec/actions/link_action_spec.rb".freeze, "spec/builder/custom_builder_spec.rb".freeze, "spec/builder/error_proc_spec.rb".freeze, "spec/builder/semantic_fields_for_spec.rb".freeze, "spec/fast_spec_helper.rb".freeze, "spec/generators/formtastic/form/form_generator_spec.rb".freeze, "spec/generators/formtastic/install/install_generator_spec.rb".freeze, "spec/helpers/action_helper_spec.rb".freeze, "spec/helpers/actions_helper_spec.rb".freeze, "spec/helpers/form_helper_spec.rb".freeze, "spec/helpers/input_helper_spec.rb".freeze, "spec/helpers/inputs_helper_spec.rb".freeze, "spec/helpers/namespaced_action_helper_spec.rb".freeze, "spec/helpers/namespaced_input_helper_spec.rb".freeze, "spec/helpers/reflection_helper_spec.rb".freeze, "spec/helpers/semantic_errors_helper_spec.rb".freeze, "spec/i18n_spec.rb".freeze, "spec/input_class_finder_spec.rb".freeze, "spec/inputs/base/collections_spec.rb".freeze, "spec/inputs/boolean_input_spec.rb".freeze, "spec/inputs/check_boxes_input_spec.rb".freeze, "spec/inputs/color_input_spec.rb".freeze, "spec/inputs/country_input_spec.rb".freeze, "spec/inputs/custom_input_spec.rb".freeze, "spec/inputs/datalist_input_spec.rb".freeze, "spec/inputs/date_picker_input_spec.rb".freeze, "spec/inputs/date_select_input_spec.rb".freeze, "spec/inputs/datetime_picker_input_spec.rb".freeze, "spec/inputs/datetime_select_input_spec.rb".freeze, "spec/inputs/email_input_spec.rb".freeze, "spec/inputs/file_input_spec.rb".freeze, "spec/inputs/hidden_input_spec.rb".freeze, "spec/inputs/include_blank_spec.rb".freeze, "spec/inputs/label_spec.rb".freeze, "spec/inputs/number_input_spec.rb".freeze, "spec/inputs/password_input_spec.rb".freeze, "spec/inputs/phone_input_spec.rb".freeze, "spec/inputs/placeholder_spec.rb".freeze, "spec/inputs/radio_input_spec.rb".freeze, "spec/inputs/range_input_spec.rb".freeze, "spec/inputs/search_input_spec.rb".freeze, "spec/inputs/select_input_spec.rb".freeze, "spec/inputs/string_input_spec.rb".freeze, "spec/inputs/text_input_spec.rb".freeze, "spec/inputs/time_picker_input_spec.rb".freeze, "spec/inputs/time_select_input_spec.rb".freeze, "spec/inputs/time_zone_input_spec.rb".freeze, "spec/inputs/url_input_spec.rb".freeze, "spec/inputs/with_options_spec.rb".freeze, "spec/localizer_spec.rb".freeze, "spec/namespaced_class_finder_spec.rb".freeze, "spec/spec.opts".freeze, "spec/spec_helper.rb".freeze, "spec/support/custom_macros.rb".freeze, "spec/support/deferred_garbage_collection.rb".freeze, "spec/support/deprecation.rb".freeze, "spec/support/shared_examples.rb".freeze, "spec/support/specialized_class_finder_shared_example.rb".freeze, "spec/support/test_environment.rb".freeze, "spec/util_spec.rb".freeze]
  s.homepage = "http://github.com/justinfrench/formtastic".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.7.9".freeze
  s.summary = "A Rails form builder plugin/gem with semantically rich and accessible markup".freeze
  s.test_files = ["spec/action_class_finder_spec.rb".freeze, "spec/actions/button_action_spec.rb".freeze, "spec/actions/generic_action_spec.rb".freeze, "spec/actions/input_action_spec.rb".freeze, "spec/actions/link_action_spec.rb".freeze, "spec/builder/custom_builder_spec.rb".freeze, "spec/builder/error_proc_spec.rb".freeze, "spec/builder/semantic_fields_for_spec.rb".freeze, "spec/fast_spec_helper.rb".freeze, "spec/generators/formtastic/form/form_generator_spec.rb".freeze, "spec/generators/formtastic/install/install_generator_spec.rb".freeze, "spec/helpers/action_helper_spec.rb".freeze, "spec/helpers/actions_helper_spec.rb".freeze, "spec/helpers/form_helper_spec.rb".freeze, "spec/helpers/input_helper_spec.rb".freeze, "spec/helpers/inputs_helper_spec.rb".freeze, "spec/helpers/namespaced_action_helper_spec.rb".freeze, "spec/helpers/namespaced_input_helper_spec.rb".freeze, "spec/helpers/reflection_helper_spec.rb".freeze, "spec/helpers/semantic_errors_helper_spec.rb".freeze, "spec/i18n_spec.rb".freeze, "spec/input_class_finder_spec.rb".freeze, "spec/inputs/base/collections_spec.rb".freeze, "spec/inputs/boolean_input_spec.rb".freeze, "spec/inputs/check_boxes_input_spec.rb".freeze, "spec/inputs/color_input_spec.rb".freeze, "spec/inputs/country_input_spec.rb".freeze, "spec/inputs/custom_input_spec.rb".freeze, "spec/inputs/datalist_input_spec.rb".freeze, "spec/inputs/date_picker_input_spec.rb".freeze, "spec/inputs/date_select_input_spec.rb".freeze, "spec/inputs/datetime_picker_input_spec.rb".freeze, "spec/inputs/datetime_select_input_spec.rb".freeze, "spec/inputs/email_input_spec.rb".freeze, "spec/inputs/file_input_spec.rb".freeze, "spec/inputs/hidden_input_spec.rb".freeze, "spec/inputs/include_blank_spec.rb".freeze, "spec/inputs/label_spec.rb".freeze, "spec/inputs/number_input_spec.rb".freeze, "spec/inputs/password_input_spec.rb".freeze, "spec/inputs/phone_input_spec.rb".freeze, "spec/inputs/placeholder_spec.rb".freeze, "spec/inputs/radio_input_spec.rb".freeze, "spec/inputs/range_input_spec.rb".freeze, "spec/inputs/search_input_spec.rb".freeze, "spec/inputs/select_input_spec.rb".freeze, "spec/inputs/string_input_spec.rb".freeze, "spec/inputs/text_input_spec.rb".freeze, "spec/inputs/time_picker_input_spec.rb".freeze, "spec/inputs/time_select_input_spec.rb".freeze, "spec/inputs/time_zone_input_spec.rb".freeze, "spec/inputs/url_input_spec.rb".freeze, "spec/inputs/with_options_spec.rb".freeze, "spec/localizer_spec.rb".freeze, "spec/namespaced_class_finder_spec.rb".freeze, "spec/spec.opts".freeze, "spec/spec_helper.rb".freeze, "spec/support/custom_macros.rb".freeze, "spec/support/deferred_garbage_collection.rb".freeze, "spec/support/deprecation.rb".freeze, "spec/support/shared_examples.rb".freeze, "spec/support/specialized_class_finder_shared_example.rb".freeze, "spec/support/test_environment.rb".freeze, "spec/util_spec.rb".freeze]

  s.installed_by_version = "2.7.9" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>.freeze, [">= 3.2.13"])
      s.add_development_dependency(%q<nokogiri>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 2.14"])
      s.add_development_dependency(%q<rspec_tag_matchers>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<hpricot>.freeze, ["~> 0.8.3"])
      s.add_development_dependency(%q<RedCloth>.freeze, ["~> 4.2"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.8"])
      s.add_development_dependency(%q<colored>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<tzinfo>.freeze, [">= 0"])
      s.add_development_dependency(%q<ammeter>.freeze, ["= 1.1.1"])
      s.add_development_dependency(%q<appraisal>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<activemodel>.freeze, [">= 3.2.13"])
    else
      s.add_dependency(%q<actionpack>.freeze, [">= 3.2.13"])
      s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 2.14"])
      s.add_dependency(%q<rspec_tag_matchers>.freeze, ["~> 1.0"])
      s.add_dependency(%q<hpricot>.freeze, ["~> 0.8.3"])
      s.add_dependency(%q<RedCloth>.freeze, ["~> 4.2"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
      s.add_dependency(%q<colored>.freeze, ["~> 1.2"])
      s.add_dependency(%q<tzinfo>.freeze, [">= 0"])
      s.add_dependency(%q<ammeter>.freeze, ["= 1.1.1"])
      s.add_dependency(%q<appraisal>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<activemodel>.freeze, [">= 3.2.13"])
    end
  else
    s.add_dependency(%q<actionpack>.freeze, [">= 3.2.13"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 2.14"])
    s.add_dependency(%q<rspec_tag_matchers>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hpricot>.freeze, ["~> 0.8.3"])
    s.add_dependency(%q<RedCloth>.freeze, ["~> 4.2"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
    s.add_dependency(%q<colored>.freeze, ["~> 1.2"])
    s.add_dependency(%q<tzinfo>.freeze, [">= 0"])
    s.add_dependency(%q<ammeter>.freeze, ["= 1.1.1"])
    s.add_dependency(%q<appraisal>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<activemodel>.freeze, [">= 3.2.13"])
  end
end
