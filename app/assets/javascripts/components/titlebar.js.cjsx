cx = React.addons.classSet
exports = exports ? this
exports.Titlebar = React.createClass
  displayName: "TitleBar"
  componentDidMount: () ->
    $dom = $(this.getDOMNode())
  getInitialState: () ->
    exports.wftda.functions.camelize(this.props)
  render: () ->
    <div className="title-bar">
      <div className="container">
        <div className="row">
          <div className="col-xs-12 col-sm-12">
            <div className="btn-group">
              <a className="btn-title-menu btn btn-default dropdown-toggle" data-toggle="dropdown" href="#">
                <img alt="menu" src="/assets/icons/menu.svg" />
              </a>
              <ul className="dropdown-menu">
                <li>
                  <a id="login" href="#"> Sign In</a>
                </li>
                <li>
                  <a id="setup" href="#"> Setup</a>
                </li>
              </ul>
            </div>
            <span className="gamename">{@props.gameState.id}</span>
          </div>
        </div>
      </div>
    </div>
