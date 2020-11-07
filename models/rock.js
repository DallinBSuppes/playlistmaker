module.exports = function (sequelize, DataTypes) {
    var Rock = sequelize.define('Rock', {
      title: {
        type: DataTypes.STRING,
      },
      artist: {
        type: DataTypes.STRING,
      },
      album: {
        type: DataTypes.STRING,
      },

    },{
        timestamps: false,
        freezeTableName: true
    })
    return Rock
  }
  