#
# Ronin Gen - A Ruby library for Ronin that provides various generators.
#
# Copyright (c) 2009-2010 Hal Brodigan (postmodern.mod3 at gmail.com)
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
#

require 'ronin/gen/config'
require 'ronin/platform/extension'
require 'ronin/gen/file_generator'

module Ronin
  module Gen
    module Generators
      #
      # Generates a new Ronin Extension file for an Overlay.
      #
      class Extension < FileGenerator

        # The default extension file
        EXTENSION_FILE = File.join('ronin','gen','platform','extension.rb')

        desc 'Generate a new Ronin Extension'

        #
        # Generates a skeleton Extension.
        #
        def generate
          cp EXTENSION_FILE, self.path
        end

      end
    end
  end
end