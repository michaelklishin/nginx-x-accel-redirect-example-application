#!/usr/bin/env ruby

require 'test/unit'
require 'rake'
require 'rake/loaders/makefile'

class TestMakefileLoader < Test::Unit::TestCase
  include Rake

  def test_create
    Task.clear
    loader = Rake::MakefileLoader.new
    loader.load("test/data/sample.mf")
    %w(a b c d).each do |t|
      assert Task.task_defined?(t), "#{t} should be a defined task"
    end
    assert_equal %w(a1 a2 a3 a4 a5 a6 a7).sort, Task['a'].prerequisites.sort
    assert_equal %w(b1 b2 b3 b4 b5 b6 b7).sort, Task['b'].prerequisites.sort
    assert_equal %w(c1).sort, Task['c'].prerequisites.sort
    assert_equal %w(d1 d2).sort, Task['d'].prerequisites.sort
    assert_equal 4, Task.tasks.size
  end
end
