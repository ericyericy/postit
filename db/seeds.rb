CategoriesPost.create!([
  {post_id: 1, category_id: 1},
  {post_id: 1, category_id: 2},
  {post_id: 2, category_id: 2},
  {post_id: 2, category_id: 3},
  {post_id: 3, category_id: 2},
  {post_id: 3, category_id: 3},
  {post_id: 3, category_id: 4},
  {post_id: 4, category_id: 1},
  {post_id: 4, category_id: 2},
  {post_id: 4, category_id: 3},
  {post_id: 4, category_id: 4},
  {post_id: 4, category_id: 5},
  {post_id: 5, category_id: 1},
  {post_id: 5, category_id: 2},
  {post_id: 5, category_id: 3},
  {post_id: 5, category_id: 5}
])
Category.create!([
  {name: "humor"},
  {name: "news"},
  {name: "git"},
  {name: "Ruby"},
  {name: "Javascript"}
])
Comment.create!([
  {content: "comment.1..", user_id: 1, post_id: 1},
  {content: "com....ment...", user_id: 2, post_id: 1},
  {content: "teeeee", user_id: 2, post_id: 1},
  {content: "qwerrt", user_id: 1, post_id: 1},
  {content: "erfg6", user_id: 1, post_id: 3},
  {content: "dffrr5", user_id: 7, post_id: 2},
  {content: "edfrrffr", user_id: 7, post_id: 4}
])
Post.create!([
  {title: "first post", content: "first p_content", user_id: 1},
  {title: "second post", content: "2 p_content...", user_id: 2},
  {title: "test", content: "test....", user_id: 1},
  {title: "rtter", content: "sdee", user_id: 1},
  {title: "new ddd", content: "dddff", user_id: 1}
])
User.create!([
  {name: "jay", email: nil, password_digest: "$2a$10$w7txeVBJvsfQ/uA2Nu0DXOTLkUVxz.E3eXIBGVycp1RWLEA7d3Vx2"},
  {name: "eric", email: nil, password_digest: "$2a$10$pBBtgRSKvDQS7BKEDtk38OZ6LzJAMI6m5VVQ7MxlPoi98XSGIxEGq"}
])
Vote.create!([
  {vote: true, user_id: 7, voteable_id: 1, voteable_type: "Post"},
  {vote: false, user_id: 7, voteable_id: 2, voteable_type: "Post"},
  {vote: false, user_id: 7, voteable_id: 4, voteable_type: "Post"},
  {vote: true, user_id: 7, voteable_id: 3, voteable_type: "Post"},
  {vote: false, user_id: 1, voteable_id: 2, voteable_type: "Post"},
  {vote: true, user_id: 1, voteable_id: 3, voteable_type: "Post"},
  {vote: true, user_id: 1, voteable_id: 1, voteable_type: "Post"},
  {vote: true, user_id: 1, voteable_id: 5, voteable_type: "Post"}
])
