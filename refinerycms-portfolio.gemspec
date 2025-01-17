Gem::Specification.new do |s|
  s.name              = %q{refinerycms-portfolio}
  s.version           = %q{0.9.17}
  s.description       = %q{A really straightforward open source Ruby on Rails portfolio plugin designed for integration with RefineryCMS}
  s.date              = %q{2011-08-22}
  s.summary           = %q{Ruby on Rails portfolio plugin for RefineryCMS.}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.authors           = ['Resolve Digital']
  s.require_paths     = %w(lib)

  s.add_dependency    'refinerycms-core'

  s.add_development_dependency 'factory_girl'

  s.files             = [
    'app',
    'config',
    'db',
    'features',
    'lib',
    'license.md',
    'public',
    'readme.md',
    'spec',
    'app/controllers',
    'app/controllers/admin',
    'app/controllers/admin/portfolio_controller.rb',
    'app/controllers/portfolio_controller.rb',
    'app/helpers',
    'app/helpers/portfolio_helper.rb',
    'app/models',
    'app/models/images_portfolio_entry.rb',
    'app/models/portfolio_entry.rb',
    'app/views',
    'app/views/admin',
    'app/views/admin/portfolio',
    'app/views/admin/portfolio/_form.html.erb',
    'app/views/admin/portfolio/_list.html.erb',
    'app/views/admin/portfolio/_locale_picker.html.erb',
    'app/views/admin/portfolio/_sortable_list.html.erb',
    'app/views/admin/portfolio/edit.html.erb',
    'app/views/admin/portfolio/index.html.erb',
    'app/views/admin/portfolio/new.html.erb',
    'app/views/portfolio',
    'app/views/portfolio/_main_image.html.erb',
    'app/views/portfolio/empty.html.erb',
    'app/views/portfolio/index.html.erb',
    'app/views/portfolio/show.html.erb',
    'config/locales',
    'config/locales/bg.yml',
    'config/locales/en.yml',
    'config/locales/es.yml',
    'config/locales/fr.yml',
    'config/locales/it.yml',
    'config/locales/lt.yml',
    'config/locales/lv.yml',
    'config/locales/nb.yml',
    'config/locales/nl.yml',
    'config/locales/pl.yml',
    'config/locales/pt-BR.yml',
    'config/locales/rs.yml',
    'config/locales/ru.yml',
    'config/locales/sl.yml',
    'config/routes.rb',
    'db/migrate',
    'db/migrate/1_create_structure_for_portfolio.rb',
    'db/migrate/2_translate_portfolio_entries.rb',
    'db/seeds',
    'db/seeds/portfolio.rb',
    'features/manage_portfolio.feature',
    'features/step_definitions',
    'features/step_definitions/portfolio_steps.rb',
    'features/support',
    'features/support/factories.rb',
    'features/support/paths.rb',
    'features/visit_portfolio.feature',
    'lib/gemspec.rb',
    'lib/generators',
    'lib/generators/refinerycms_portfolio_generator.rb',
    'lib/portfolio',
    'lib/portfolio/version.rb',
    'lib/portfolio.rb',
    'lib/refinerycms-portfolio.rb',
    'public/javascripts',
    'public/javascripts/portfolio.js',
    'public/stylesheets',
    'public/stylesheets/portfolio.css',
    'spec/models',
    'spec/models/portfolio_entry_spec.rb'
  ]
end
