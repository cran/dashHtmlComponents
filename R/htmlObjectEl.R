# AUTO GENERATED FILE - DO NOT EDIT

htmlObjectEl <- function(children=NULL, id=NULL, n_clicks=NULL, n_clicks_timestamp=NULL, key=NULL, role=NULL, form=NULL, height=NULL, name=NULL, type=NULL, useMap=NULL, width=NULL, accessKey=NULL, className=NULL, contentEditable=NULL, contextMenu=NULL, dir=NULL, draggable=NULL, hidden=NULL, lang=NULL, spellCheck=NULL, style=NULL, tabIndex=NULL, title=NULL, loading_state=NULL, ...) {
    
    wildcard_names = names(dash_assert_valid_wildcards(attrib = list('data', 'aria'), ...))

    props <- list(children=children, id=id, n_clicks=n_clicks, n_clicks_timestamp=n_clicks_timestamp, key=key, role=role, form=form, height=height, name=name, type=type, useMap=useMap, width=width, accessKey=accessKey, className=className, contentEditable=contentEditable, contextMenu=contextMenu, dir=dir, draggable=draggable, hidden=hidden, lang=lang, spellCheck=spellCheck, style=style, tabIndex=tabIndex, title=title, loading_state=loading_state, ...)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'ObjectEl',
        namespace = 'dash_html_components',
        propNames = c('children', 'id', 'n_clicks', 'n_clicks_timestamp', 'key', 'role', 'form', 'height', 'name', 'type', 'useMap', 'width', 'accessKey', 'className', 'contentEditable', 'contextMenu', 'dir', 'draggable', 'hidden', 'lang', 'spellCheck', 'style', 'tabIndex', 'title', 'loading_state', wildcard_names),
        package = 'dashHtmlComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
