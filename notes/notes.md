How does Turbo Drive work?

Turbo Drive intercepts all clicks on anchor links to the same domain. When you click a link or submit a form, Turbo Drive does the following:

    Prevent the browser from following the link,
    Change the browser URL using the History API,
    Request the new page using a fetch request
    Render the response HTML by

    replacing the current <body> element with the response
    merging the <head> element’s content.