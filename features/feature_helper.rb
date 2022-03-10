# frozen_string_literal: true

require_relative '../spec/rails_helper'

SimpleCov.add_filter 'features/support/'

Dir[Pathname(__dir__).join('support', '**', '*.rb')].sort.each { |f| require f }
