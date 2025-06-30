require 'rake'

PKG_NAME = 'hornetseye-hypercomplex'
PKG_VERSION = '1.0.3'
RB_FILES = ['config.rb'] + FileList[ 'lib/**/*.rb' ]
TC_FILES = FileList[ 'test/tc_*.rb' ]
TS_FILES = FileList[ 'test/ts_*.rb' ]
PKG_FILES = [ 'Rakefile', 'README.md', 'COPYING', '.document' ] +
            RB_FILES + TS_FILES + TC_FILES
BIN_FILES = [ 'README.md', 'COPYING', '.document' ] +
            RB_FILES + TS_FILES + TC_FILES
SUMMARY = %q{Hypercomplex number extension for Hornetseye}
DESCRIPTION = %q{This Ruby extension implements hypercomplex elements for arrays of type Hornetseye::MultiArray.}
LICENSE = 'GPL-3+'
AUTHOR = %q{Jan Wedekind}
EMAIL = %q{jan@wedesoft.de}
HOMEPAGE = %q{http://wedesoft.github.io/hornetseye-hypercomplex/}
