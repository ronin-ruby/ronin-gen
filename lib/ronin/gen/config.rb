#
# Copyright (c) 2009-2013 Hal Brodigan (postmodern.mod3 at gmail.com)
#
# This file is part of Ronin Gen.
#
# Ronin Gen is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# Ronin Gen is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Ronin Gen.  If not, see <http://www.gnu.org/licenses/>.
#

require 'data_paths'

module Ronin
  module Gen
    #
    # Configuration for Ronin Gen.
    #
    module Config
      include DataPaths
      extend DataPaths::Finders

      register_data_path File.join(File.dirname(__FILE__),'..','..','..','data')
    end
  end
end
