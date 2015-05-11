TrelloClone.Collections.Boards = Backbone.Collections.extend({
  model: TrelloClone.Models.Board,
  url: "/api/boards"
});
