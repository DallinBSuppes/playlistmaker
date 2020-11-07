module.exports = function (sequelize, DataTypes) {
    var Indie = sequelize.define('Indie', {
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
    return Indie
  }
  