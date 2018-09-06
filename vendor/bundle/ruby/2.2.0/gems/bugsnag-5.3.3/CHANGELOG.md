Changelog
=========

## 5.3.3 (16 June 2017)

* [Rails] Fix failure to report when encountering objects which throw in `to_s`
  [#361](https://github.com/bugsnag/bugsnag-ruby/pull/361)

## 5.3.2 (27 April 2017)

### Bug fixes

* [Sidekiq] Revert commit [c7862ea](https://github.com/bugsnag/bugsnag-ruby/commit/c7862ea90397357f8daad8698c1572230f65075c)
  because Sidekiq's logging middleware was removed in version 5.0.0
  | [Reuben Brown](https://github.com/reubenbrown)
  | [#358](https://github.com/bugsnag/bugsnag-ruby/pull/358)

## 5.3.1 (20 April 2017)

### Bug fixes

* [Resque] Fix error when creating a worker without a queue
  | [Dean Galvin](https://github.com/FreekingDean)
  | [#355](https://github.com/bugsnag/bugsnag-ruby/pull/355)

## 5.3.0 (07 April 2017)

### Enhancements

* [Resque] Fix leaking config into parent process
  | [Martin Holman](https://github.com/martin308)
  | [#347](https://github.com/bugsnag/bugsnag-ruby/pull/347)
* Add new integration for Que
  | [Sjoerd Andringa](https://github.com/s-andringa)
  | [#305](https://github.com/bugsnag/bugsnag-ruby/pull/305)
* [Sidekiq] Start Bugsnag after the logger in the middleware chain
  | [Stephen Bussey](https://github.com/sb8244)
  | [Akhil Naini](https://github.com/akhiln)
  | [#326](https://github.com/bugsnag/bugsnag-ruby/pull/326)
  | [#350](https://github.com/bugsnag/bugsnag-ruby/pull/350)
* [Rake] Allow overriding `app_type` apps
  | [#351](https://github.com/bugsnag/bugsnag-ruby/issues/351)
* Send the dyno name as the hostname when running on Heroku
  | [#333](https://github.com/bugsnag/bugsnag-ruby/issues/333)
* [Delayed Job] Add additional job information such as arguments and number of
  attempts when available
  | [Tim Diggins](https://github.com/timdiggins)
  | [Abraham Chan](https://github.com/abraham-chan)
  | [Johnny Shields](https://github.com/johnnyshields)
  | [#329](https://github.com/bugsnag/bugsnag-ruby/pull/329)
  | [#332](https://github.com/bugsnag/bugsnag-ruby/pull/332)
  | [#321](https://github.com/bugsnag/bugsnag-ruby/pull/321)

### Bug fixes

* Initialize Railtie after Bugsnag class
  | [#343](https://github.com/bugsnag/bugsnag-ruby/issues/343)
* Alias `notify_or_ignore` to `notify`
  | [Simon Maynard](https://github.com/snmaynard)
  | [#319](https://github.com/bugsnag/bugsnag-ruby/pull/319)

## 5.2.0 (10 February 2017)

### Enhancements

* Allow provider attribute in Deploy#notify
  | [@jbaranov](https://github.com/jbaranov)
  | [#339](https://github.com/bugsnag/bugsnag-ruby/pull/339)

### Bug fixes

* Correctly hook on Action Controller
  | [@rafaelfranca](https://github.com/rafaelfranca)
  | [#338](https://github.com/bugsnag/bugsnag-ruby/pull/338)
* Fix Bugsnag error message typo
  | [@Adsidera](https://github.com/Adsidera)
  | [#344](https://github.com/bugsnag/bugsnag-ruby/pull/344)
* Default delivery method
  | [@martin308](https://github.com/martin308)
  | [#346](https://github.com/bugsnag/bugsnag-ruby/pull/346)

## 5.1.0 (23 January 2017)

### Bug fixes

* Fix behavior to not override Rails 5 `belongs_to` association
  | [#314](https://github.com/bugsnag/bugsnag-ruby/pull/314)

### Enhancements

* Add Clearance support
  | [Jonathan Rochkind](https://github.com/jrochkind)
  | [#313](https://github.com/bugsnag/bugsnag-ruby/pull/313)
* Add Shoruken support
  | [Nigel Ramsay](https://github.com/nigelramsay)
  | [#324](https://github.com/bugsnag/bugsnag-ruby/pull/324)

## 5.0.1 (7 September 2016)

### Bug fixes

* Show the job class name for Sidekiq jobs, not the wrapper class name
  | [Simon Maynard](https://github.com/snmaynard)
  | [#323](https://github.com/bugsnag/bugsnag-ruby/pull/323)

## 5.0.0 (23 August 2016)

### Enhancements

* Remove RoutingError from default ignore classes
  | [#308](https://github.com/bugsnag/bugsnag-ruby/issues/308)
* Prefer BUGSNAG_RELEASE_STAGE over RAILS_ENV for release_stage
  | [#298](https://github.com/bugsnag/bugsnag-ruby/issues/298)
* Apply grouping hash if method `bugsnag_grouping_hash` is available on the object
  | [#318](https://github.com/bugsnag/bugsnag-ruby/issues/318)
  | [#311](https://github.com/bugsnag/bugsnag-ruby/issues/311)
* Sidekiq improvements
  | [#317](https://github.com/bugsnag/bugsnag-ruby/issues/317)
  | [#282](https://github.com/bugsnag/bugsnag-ruby/issues/282)
  | [#309](https://github.com/bugsnag/bugsnag-ruby/issues/309)
  | [#306](https://github.com/bugsnag/bugsnag-ruby/issues/306)

### Fixes

* Exception backtrace could be empty
  | [#307](https://github.com/bugsnag/bugsnag-ruby/issues/307)

## 4.2.1 (23 Jun 2016)

### Fixes

* Ensure Rails 2 extensions are not loaded on newer versions
  | [#303](https://github.com/bugsnag/bugsnag-ruby/issues/303)

* Remove API key logging when Bugsnag is logging successfully
  | [Julian Borrey](https://github.com/jborrey)
  | [#299](https://github.com/bugsnag/bugsnag-ruby/pull/299)

## 4.2.0 (17 Jun 2016)

### Enhancements

* Add the name of the job class in context for Sidekiq and Resque errors
  | [Johan Lundström](https://github.com/johanlunds)
  | [#293](https://github.com/bugsnag/bugsnag-ruby/pull/293)

## 4.1.0 (11 May 2016)

### Enhancements

* Add support for 'block syntax' on Bugsnag.notify calls
  | [James Smith](https://github.com/loopj)
  | [#292](https://github.com/bugsnag/bugsnag-ruby/pull/292)

### Fixes

* Trim stacktraces and metadata to ensure payload delivery
  | [#294](https://github.com/bugsnag/bugsnag-ruby/issues/294)
  | [#295](https://github.com/bugsnag/bugsnag-ruby/pull/295)

## 4.0.2 (13 Apr 2016)

### Fixes

* Fix payload rejection due to truncating duplicate stacktrace frames
  | [#284](https://github.com/bugsnag/bugsnag-ruby/issues/284)
  | [#291](https://github.com/bugsnag/bugsnag-ruby/pull/291)

## 4.0.1 (5 Apr 2016)

### Fixes

* Fix Sidekiq app type being overwritten by Rails
  | [Luiz Felipe G. Pereira](https://github.com/Draiken)
  | [#286](https://github.com/bugsnag/bugsnag-ruby/pull/286)

* Fix report uploads being rejected due to payload size
  | [Ben Ibinson](https://github.com/CodeHex)
  | [Duncan Hewett](https://github.com/duncanhewett)
  | [#288](https://github.com/bugsnag/bugsnag-ruby/pull/288)
  | [#290](https://github.com/bugsnag/bugsnag-ruby/pull/290)

* Fix a possible crash when parsing a URL for RackRequest
  | [Max Schubert](https://github.com/perldork)
  | [#289](https://github.com/bugsnag/bugsnag-ruby/pull/289)

* Hide partial API key logged when loading Bugsnag
  | [#283](https://github.com/bugsnag/bugsnag-ruby/issues/283)

## 4.0.0 (9 Mar 2016)

This release includes general fixes as well as removing support
for Ruby versions below 1.9.2.

### Fixes

* Fix deployment notification failure in Capistrano
  | [Simon Maynard](https://github.com/snmaynard)
  | [#275](https://github.com/bugsnag/bugsnag-ruby/pull/275)

* Fix Bad Request errors generated by large payloads
  | [Simon Maynard](https://github.com/snmaynard)
  | [#276](https://github.com/bugsnag/bugsnag-ruby/pull/276)


3.0.0 (23 Dec 2015)
-----

### Enhancements

* Fix warning from usage of `before_filter` in Rails 5
  | [Scott Ringwelski](https://github.com/sgringwe)
  | [#267](https://github.com/bugsnag/bugsnag-ruby/pull/267)

* Use Rails 5-style deep parameter filtering
  | [fimmtiu](https://github.com/fimmtiu)
  | [#256](https://github.com/bugsnag/bugsnag-ruby/pull/256)

  Note: This is a backwards incompatible change, as filters containing `.` are
  now parsed as nested instead of as a single key.


2.8.13
------

### Bug Fixes

* Fix crash during heroku Rake task when an environment variable was empty
  | [#261](https://github.com/bugsnag/bugsnag-ruby/issues/261)

### Enhancements

* Various warning fixes
  | [Taylor Fausak](https://github.com/tfausak)
  | [#254](https://github.com/bugsnag/bugsnag-ruby/pull/254)
* Make the list of vendor paths configurable
  | [Jean Boussier](https://github.com/byroot)
  | [#253](https://github.com/bugsnag/bugsnag-ruby/pull/253)

2.8.12
------

-   Ensure timeout is set when configured
-   Allow on premise installations to easily send deploy notifications

2.8.11
------

-   Better handle errors in ActiveRecord transactions (thanks @arthurnn!)

2.8.10
------

-   Remove multi_json from deploy

2.8.9
-----

-   Remove dependency on `multi_json`, fall back to the `json` gem for Ruby < 1.9

2.8.8
-----

-   Pull IP address from action_dispatch.remote_ip if available

2.8.7
-----

-   Fix for old rails 3.2 not having runner defined in the railtie
-   Support for rails API
-   Added support for ca_file for dealing with SSL issues
-   Threadsafe ignore_classes
-   Add app type
-   Dont send cookies in their own tab

2.8.6
-----

-   Don't report SystemExit from `rails runner`
-   Fix for stacktrace including custom bugsnag middleware
-   Fix reporting of errors in rails-defined rake tasks

2.8.5
-----

-   Fix performance problems in cleanup_obj


2.8.4
-----

-   Automatically catch errors in `rails runner`
-   Accept meta_data from any exception that deines `bugsnag_meta_data`

2.8.3
-----

-   Delay forking the delivery thread

2.8.2
-----
-   Fix various threading issues during library initialization

2.8.1
-----
-   Exclude cookies and authorization headers by default
-   Include rails exclusion list at the right time

2.8.0
-----
-   Make meta_data available to before_notify hooks
-   Fix bug with rails param filters
-   Fix encoding error in exception message

2.7.1
-----
-   Add rake task to create a Heroku deploy hook

2.7.0
-----
-   Fix configuration of http timeouts
-   Fix configuration of http proxies
-   Remove dependency on httparty
-   Allow for symbols in rack env

2.6.1
-----
-   Fix Ruby 1.8 payload delivery bug (thanks @colin!)

2.6.0
-----
-   Collect and send snippets of source code to Bugsnag
-   Fix resque integration
-   Allow configuration of delivery method (from the default `:thread_queue` to `:synchronous`)
-   Fix parameter filtering in rails 2
-   Allow pathname in project root

2.5.1
-----
-   Collect and send HTTP headers to bugsnag to help debugging

2.5.0
-----
-   Allow access to the metadata object in before bugsnag notify callbacks
-   Dont send the rack env by default

2.4.1
------

-   Ensure filtering behaviour matches rails' for symbol filters
-   Fix Rails 4 sessions appearing in Custom tab instead of its own ([144](https://github.com/bugsnag/bugsnag-ruby/issues/144))

2.4.0
-----
-   Allow filters to be regular expressions (thanks @tamird)
-   Ensure filtering behavior matches rails' when importing filters from
    `Rails.configuration.filter_parameters`

2.3.0
-----
-   Use ssl by default (Thanks @dkubb)

2.2.2
-----
-   Add additional ignored classes
-   Check all chained exceptions on an error for ignored classes

2.2.1
-----
-   Fix occasional crash when reading rack params.
-   Don't strip files with bugsnag in the name.

2.2.0
-----
-   Move Bugsnag notifications onto a background thread.

2.1.0
-----
-   Add job detail support to delayed_job integration (thanks dtaniwaki!)

2.0.3
-----
-   Load the env in the deploy rake task if there is no api key set

2.0.2
-----
-   Fix encoding issue when ensuring utf8 string is valid

2.0.1
-----
-   Fix capistrano v3 after 2.0.0

2.0.0
-----
-   BREAKING: capistrano integration requires explicit configuration to avoid loading rails env (15x faster to notify)
-   Sidekiq 3 support
-   java.lang.Throwable support for jruby
-   Show non-serializable objects as '[Object]' instead of 'null'.
-   Fix delayed job 2.x
-   Fix rake support
-   Fix missing notifications caused by invalid utf8

1.8.8
-----
-   Prepare 'severity' feature for release

1.8.7
-----
-   Fix capistrano when `rake` is not set. #87
-   Fix capistrano when `Rails` is not loaded. #85
-   Various cleanup

1.8.6
-----
-   Proxy support in the bugsnag deploy notification rake task

1.8.5
-----
-   Capistrano3 support (for real)
-   delayed_job support

1.8.4
-----
-   Support for per-notification api keys

1.8.3
-----
-   Capistrano3 support
-   Allow `set :bugsnag_api_key, foo` in capistrano

1.8.2
-----
-   Notify all exceptions in mailman and sidekiq

1.8.1
-----
-   Fix Rails2 middleware issue that stopped automatic metadata collection

1.8.0
-----
-   Move away from Jeweler
-   Support for Exception#cause in ruby 2.1.0

1.7.0
-----
-   Allow users to configure app type
-   Send severity of error to bugsnag
-   Allo users to configure users in a structured way for search etc.

1.6.5
-----
-   Send hostname to Bugsnag

1.6.4
-----
-   Fix load order issue with Resque

1.6.3
-----
-   Deal with SSL properly for deploy notifications on ruby <2.0

1.6.2
-----
-   Notify about exceptions that occur in ActiveRecord `commit` and `rollback`
    callbacks (these are usually swallowed silently by rails)

1.6.1
-----
-   Ensure sidekiq, mailman and rake hooks respect the `ignore_classes` setting
-   Persist sidekiq and mailman meta-data through each job, so it can show up
    in manual Bugsnag.notify calls

1.6.0
-----
-   Add support for catching crashes in [mailman](https://github.com/titanous/mailman) apps
-   Automatically enable Bugsnag's resque failure backend
-   Add automatic rake integration for rails apps

1.5.3
-----
-   Deal with self-referential meta data correctly.
-   Dont load the environment when performing a deploy with capistrano.

1.5.2
-----
-   Dont send rack.request.form_vars as it is a copy of form_hash and it may contain sensitive params.

1.5.1
-----
-   Fix rake block arguments for tasks that need them.

1.5.0
-----
-   Add proxy support for http requests to Bugsnag.
-   Read the API key from the environment for Heroku users

1.4.2
-----
-   Add HTTP Referer to the request tab on rack apps

1.4.0
-----
- 	Add ignore_user_agents to ignore certain user agents
-  	Change bugsnag middleware order to have Callbacks last
- 	Allow nil values to be sent to bugsnag

1.3.8
-----
- 	Add truncated only when a field has been truncated

1.3.7
-----
- 	Fix warden bug where user id is an array of ids
- 	Filter get params from URLs as well as meta_data

1.3.6
-----
-   Filter out meta-data keys containing the word 'secret' by default

1.3.5
-----
-   Fixed bug in rake integration with ruby 1.9 hash syntax

1.3.4
-----
-   Fix nil bug in windows backtraces

1.3.3
-----
-   Support windows-style paths in backtraces
-   Fix bug with `before_bugsnag_notify` in Rails 2

1.3.2
-----
-   Notify will now build exceptions if a non-exception is passed in.

1.3.1
-----
-   Add support for Bugsnag rake integration

1.3.0
------
-   By default we notify in all release stages now
-   Return the notification in notify_or_ignore

1.2.18
------
-   Add support for bugsnag meta data in exceptions.

1.2.17
------
-   Clear the before bugsnag notify callbacks on sidekiq when a job is complete

1.2.16
------
-   Allow lambda functions in config.ignore_classes

1.2.15
------
-   Add stacktrace to internal bugsnag logging output
-   Protect against metadata not being a hash when truncation takes place

1.2.14
------
-   Add debug method, configuration option to help debug issues
-   Better protection against bad unicode strings in metadata

1.2.13
------
-   Protect against invalid unicode strings in metadata

1.2.12
------
-   Fixed minor HTTParty dependency issue

1.2.11
------
-   Send rails version with exceptions
-   Protect against nil params object when errors happen in rack

1.2.10
------
-   Added Rack HTTP method (GET, POST, etc) to request tab

1.2.9
-----
-   Fixed an issue with Warden userIds not being reported properly.

1.2.8
-----
-   Added `disable` method to Bugsnag middleware, allows you to force-disable
    built-in Bugsnag middleware.

1.2.7
-----
-   Protect against rare exception-unwrapping infinite loop
    (only in some exceptions using the `original_exception` pattern)

1.2.6
-----
-   Fix for rails 2 request data extraction
-   Deploy environment customization support (thanks coop)
-   Ensure Bugsnag rails 3 middleware runs before initializers

1.2.5
-----
-   Show a warning if no release_stage is set when delivering exceptions
-   Require resque plugin in a safer way

1.2.4
-----
-   Automatically set the release_stage in a safer way on rack/rails

1.2.3
-----
-   Re-add support for sending bugsnag notifications via resque

1.2.2
-----
-   Add rspec tests for rack middleware

1.2.1
-----
-   Fix a bug where before/after hooks were not being fired

1.2.0
-----
-   Added Bugsnag Middleware and callback, easier ways to add custom data to
    your exceptions
-   Added automatic Sidekiq integration
-   Added automatic Devise integration
-   Comprehensive rspec tests

1.1.5
-----
-   Fix minor internal version number parsing bug

1.1.4
-----
-   Move Bugsnag rack middleware later in the middleware stack, fixes
    issue where development exception may not have been delivered

1.1.3
-----
-   Fix multi_json conflict with rails 3.1
-   Make bugsnag_request_data public for easier EventMachine integration
    (thanks fblee)

1.1.2
-----
-   Fix multi_json gem dependency conflicts

1.1.1
-----
-   Capistrano deploy tracking support
-   More reliable project_root detection for non-rails rack apps
-   Support for sending test exceptions from rake (`rake bugsnag:test_exception`)

1.1.0
-----
-   First public release
