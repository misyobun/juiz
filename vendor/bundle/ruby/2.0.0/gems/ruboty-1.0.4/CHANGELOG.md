## 1.0.4
* Support RUBOTY_NAME and obsolete ROBOT_NAME

## 1.0.3
* Fix help handler

## 1.0.2
* Add RUBOTY_ENV to change bundled gems with environment

## 1.0.1
* Ignore if no Gemfile found in current directory or given path

## 1.0.0
* Rename: Ellen -> Ruboty

## 0.2.8
* Use Ruboty::Message#from_name in whoami action

## 0.2.7
* Add Ruboty::Message#from_name for rich chat service

## 0.2.6
* Add `who am i?` handler
* Sort commands in help message

## 0.2.5
* Hide action defined with `:hidden` option in Help message

## 0.2.4
* Reveal message prefix pattern as a class method

## 0.2.3
* Help message is formatted if adapter supported

## 0.2.2
* Now `Ruboty::Robot#say(message)` can use `message[:original]`

## 0.2.1
* Store shell history in ~/.ruboty_history

## 0.2.0
* Change adapter & message interface

## 0.1.3
* Change Ruboty::Message interface

## 0.1.2
* Make Handler validatable

## 0.1.1
* Improve Brain interface

## 0.1.0
* Deprecate --adapter option

## 0.0.9
* Adapt mention name to `@<name>: <text>` format

## 0.0.8
* Mount Brain
* Change handler interface

## 0.0.7
* Add PING handler

## 0.0.6
* `ruboty help` to show actions list

## 0.0.5
* Now Action can access to MatchData object via Message
* ENV["ROBOT_NAME"] or "ruboty" is default name
* Robot only responds to mention unless :all option specified

## 0.0.4
* Add --dotenv option to load .env before running

## 0.0.3
* Add env DSL to define adapter

## 0.0.2
* Add Handler DSL Syntax
* Add --load option to load a ruby file before running

## 0.0.1
* 1st release
