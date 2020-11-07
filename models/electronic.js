module.exports = function (sequelize, DataTypes) {
    var Electric = sequelize.define('Electric', {
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
    return Electric
  }
  