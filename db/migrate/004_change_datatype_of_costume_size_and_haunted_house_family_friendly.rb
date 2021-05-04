class ChangeDatatypeOfCostumeSizeAndHauntedHouseFamilyFriendly < ActiveRecord::Migration[5.2]

    def change
        change_column :costumes, :size, :string
        change_column :haunted_houses, :family_friendly, :boolean
    end

end