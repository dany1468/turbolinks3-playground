# Turbolinks 3.0 Playground

A sample application to show how Turbolinks 3.0 works.

There is a single `Comment` resource, with basic CRUD.

The layout header is marked with `data-turbolinks-permanent`. It will not be refreshed when you navigate to other pages (`show`, `edit` and `new`).

The comments index page has 3 more sections:

- A comments counter. Marked with `data-turbolinks-temporary`, it will be implicitly refreshed by the redirect in the `create` and `destroy` actions.

- The comments list. It will be explicitly refreshed by the redirect in the `create` and `destroy` actions.

- The new comment form. It will be explicitly refreshed by the redirect in the `create` action.

Note that the `create` action is used for both regular and ajax POST, without any modification besides the `change` argument for the redirect.
