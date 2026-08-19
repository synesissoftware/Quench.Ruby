#! /usr/bin/env ruby

$:.unshift File.join(File.dirname(__FILE__), '../../lib')


require 'quench/version'

require 'test/unit'


class Test_version < Test::Unit::TestCase

  def test_has_VERSION

    assert defined? Quench::VERSION
  end

  def test_has_VERSION_MAJOR

    assert defined? Quench::VERSION_MAJOR
  end

  def test_has_VERSION_MINOR

    assert defined? Quench::VERSION_MINOR
  end

  def test_has_VERSION_REVISION

    assert defined? Quench::VERSION_REVISION
  end

  def test_VERSION_has_consistent_format

    assert_equal Quench::VERSION.split('.')[0..2].join('.'), "#{Quench::VERSION_MAJOR}.#{Quench::VERSION_MINOR}.#{Quench::VERSION_REVISION}"
  end
end
