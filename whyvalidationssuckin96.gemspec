# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{whyvalidationssuckin96}
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["gabrielg", "douglasmeyer"]
  s.date = %q{2010-01-22}
  s.description = %q{A library for setting up model validations, such as in ActiveRecord.}
  s.email = %q{gabriel.gironda@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "doc/ActiveRecord.html",
     "doc/ActiveRecord/RecordInvalid.html",
     "doc/FalseClass.html",
     "doc/NilClass.html",
     "doc/Numeric.html",
     "doc/Object.html",
     "doc/String.html",
     "doc/TrueClass.html",
     "doc/WhyValidationsSuckIn96.html",
     "doc/WhyValidationsSuckIn96/ActiveRecord.html",
     "doc/WhyValidationsSuckIn96/ActiveRecord/AssociationValidation.html",
     "doc/WhyValidationsSuckIn96/ActiveRecord/AssociationValidation/ClassMethods.html",
     "doc/WhyValidationsSuckIn96/ActiveRecord/ClassMethods.html",
     "doc/WhyValidationsSuckIn96/ActiveRecord/InstanceMethods.html",
     "doc/WhyValidationsSuckIn96/AttributeBasedValidation.html",
     "doc/WhyValidationsSuckIn96/SkippableValidation.html",
     "doc/WhyValidationsSuckIn96/ValidatesAcceptance.html",
     "doc/WhyValidationsSuckIn96/ValidatesAssociated.html",
     "doc/WhyValidationsSuckIn96/ValidatesConfirmation.html",
     "doc/WhyValidationsSuckIn96/ValidatesExclusion.html",
     "doc/WhyValidationsSuckIn96/ValidatesFormat.html",
     "doc/WhyValidationsSuckIn96/ValidatesInclusion.html",
     "doc/WhyValidationsSuckIn96/ValidatesLength.html",
     "doc/WhyValidationsSuckIn96/ValidatesNumericality.html",
     "doc/WhyValidationsSuckIn96/ValidatesPresence.html",
     "doc/WhyValidationsSuckIn96/ValidatesUniqueness.html",
     "doc/WhyValidationsSuckIn96/ValidatesUrl.html",
     "doc/WhyValidationsSuckIn96/Validation.html",
     "doc/WhyValidationsSuckIn96/ValidationBuilder.html",
     "doc/WhyValidationsSuckIn96/ValidationSupport.html",
     "doc/WhyValidationsSuckIn96/ValidationSupport/ClassMethods.html",
     "doc/WhyValidationsSuckIn96/ValidationSupport/InstanceMethods.html",
     "doc/_index.html",
     "doc/class_list.html",
     "doc/css/common.css",
     "doc/css/full_list.css",
     "doc/css/style.css",
     "doc/file.README.html",
     "doc/file_list.html",
     "doc/index.html",
     "doc/js/app.js",
     "doc/js/full_list.js",
     "doc/js/jquery.js",
     "doc/method_list.html",
     "doc/top-level-namespace.html",
     "lib/whyvalidationssuckin96.rb",
     "lib/whyvalidationssuckin96/attribute_based_validation.rb",
     "lib/whyvalidationssuckin96/constants.rb",
     "lib/whyvalidationssuckin96/ext/blank.rb",
     "lib/whyvalidationssuckin96/macros.rb",
     "lib/whyvalidationssuckin96/macros/validates_acceptance.rb",
     "lib/whyvalidationssuckin96/macros/validates_associated.rb",
     "lib/whyvalidationssuckin96/macros/validates_confirmation.rb",
     "lib/whyvalidationssuckin96/macros/validates_exclusion.rb",
     "lib/whyvalidationssuckin96/macros/validates_format.rb",
     "lib/whyvalidationssuckin96/macros/validates_inclusion.rb",
     "lib/whyvalidationssuckin96/macros/validates_length.rb",
     "lib/whyvalidationssuckin96/macros/validates_numericality.rb",
     "lib/whyvalidationssuckin96/macros/validates_presence.rb",
     "lib/whyvalidationssuckin96/macros/validates_url.rb",
     "lib/whyvalidationssuckin96/rails/active_record.rb",
     "lib/whyvalidationssuckin96/rails/active_record/association_validation.rb",
     "lib/whyvalidationssuckin96/rails/active_record/base_validation_overrides.rb",
     "lib/whyvalidationssuckin96/rails/macros.rb",
     "lib/whyvalidationssuckin96/rails/macros/validates_uniqueness.rb",
     "lib/whyvalidationssuckin96/skippable_validation.rb",
     "lib/whyvalidationssuckin96/validation.rb",
     "lib/whyvalidationssuckin96/validation_builder.rb",
     "lib/whyvalidationssuckin96/validation_collection.rb",
     "lib/whyvalidationssuckin96/validation_support.rb",
     "test/attribute_based_validation_test.rb",
     "test/macros/validates_acceptance_test.rb",
     "test/macros/validates_associated_test.rb",
     "test/macros/validates_confirmation_test.rb",
     "test/macros/validates_exclusion_test.rb",
     "test/macros/validates_format_test.rb",
     "test/macros/validates_inclusion_test.rb",
     "test/macros/validates_length_test.rb",
     "test/macros/validates_numericality_test.rb",
     "test/macros/validates_presence_test.rb",
     "test/macros/validates_url_test.rb",
     "test/rails/active_record_test_helper.rb",
     "test/rails/association_validation_test.rb",
     "test/rails/base_validation_overrides_test.rb",
     "test/rails/macros/validates_uniqueness_test.rb",
     "test/skippable_validation_test.rb",
     "test/teststrap.rb",
     "test/validation_builder_test.rb",
     "test/validation_collection_test.rb",
     "test/validation_support_test.rb",
     "test/validation_test.rb",
     "whyvalidationssuckin96.gemspec"
  ]
  s.homepage = %q{http://github.com/thumblemonks/whyvalidationssuckin96}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{An alternative implementation of object validations.}
  s.test_files = [
    "test/attribute_based_validation_test.rb",
     "test/macros/validates_acceptance_test.rb",
     "test/macros/validates_associated_test.rb",
     "test/macros/validates_confirmation_test.rb",
     "test/macros/validates_exclusion_test.rb",
     "test/macros/validates_format_test.rb",
     "test/macros/validates_inclusion_test.rb",
     "test/macros/validates_length_test.rb",
     "test/macros/validates_numericality_test.rb",
     "test/macros/validates_presence_test.rb",
     "test/macros/validates_url_test.rb",
     "test/rails/association_validation_test.rb",
     "test/rails/base_validation_overrides_test.rb",
     "test/rails/macros/validates_uniqueness_test.rb",
     "test/rails/active_record_test_helper.rb",
     "test/skippable_validation_test.rb",
     "test/teststrap.rb",
     "test/validation_builder_test.rb",
     "test/validation_support_test.rb",
     "test/validation_test.rb",
     "test/validation_collection_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<riot>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<activerecord>, [">= 2.3.0"])
    else
      s.add_dependency(%q<riot>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 2.3.0"])
    end
  else
    s.add_dependency(%q<riot>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 2.3.0"])
  end
end

