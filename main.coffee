_ = require './helpers'

class Swift
  render: ($) ->
    $ "let #{@name} = UIImageView(image: UIImage(named: \"#{@name}\"))"
    $ "#{@name}.setTranslatesAutoresizingMaskIntoConstraints(false)"
    $ "#{@options.superviewName}.addSubview(#{@name})"


exports.renderClass = Swift
