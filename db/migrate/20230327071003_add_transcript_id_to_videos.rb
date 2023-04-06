class AddTranscriptIdToVideos < ActiveRecord::Migration[7.0]
  def change
    add_column :videos, :transcript_id, :string
  end
end
