# restangular-rails

[Restangular](https://github.com/mgonto/restangular/) for the Rails asset pipeline.

Restangular is an amazing Restful Resources Service for AngularJS apps

## Dependencies

Restangular needs an [AngularJs](https://angularjs.org/) environment (obviusly!) and another great js lib called [LoDash](http://lodash.com/).

So, restangular-rails dependecies are:
* [angularjs-rails](https://github.com/hiravgandhi/angularjs-rails)
* [lodash-rails](https://github.com/rh/lodash-rails)

Please, make sure you have them in your project before use restangular-rails.

## Installation

Add this lines to the assets group in your Gemfile:

```ruby
gem 'restangular-rails'
```

Add the necessary library to `app/assets/javascripts/application.js`:

```js
//= require restangular
```
note: Make sure to insert the restangular require below its dependencies requires (angularjs & lodash)

## What's included?

Restangular 1.4.0:

* restangular.js
* restangular.min.js

Copyright Francesco Carrella, released under the MIT License.
