class DirectorSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthplace, :female_director
  has_many :movie, Serializer: DirectorMovieSerializer
end
