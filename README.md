# Band API

![Preview](preview.png)

# Features

# Model

Generated by Rails ERD. Run rails erd to regenerate (must have graphviz).
![ERD Diagram](erd.png)

## Version

- ruby 3.2.2
- Rails 7.1.2

## Notes

- Generate \*\_serializer.rb files:

```
rails g serializer band
rails g serializer member
```

- Set the format in `initializers/acrive_model_serializer.rb`:
  `ActiveModelSerializers.config.adapter = :json_api`

## References

- https://www.youtube.com/watch?v=3S9fyfmCf1A
- Rubocop:
  - https://sourcegraph.com/github.com/rails/rails/-/blob/.rubocop.yml
  - https://github.com/colinsoleim/react-on-rails-template/blob/main/.rubocop.yml
  - https://github.com/rails/rails/blob/main/.rubocop.yml
