cx = React.addons.classSet
exports = exports ? this
exports.LineupTracker = React.createClass
  componentDidMount: () ->
    $dom = $(this.getDOMNode())
  getInitialState: () ->
    exports.wftda.functions.camelize(this.props)
  render: () ->
    `<div class="lineup-tracker"></div>`