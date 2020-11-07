module.exports = function (sequelize, DataTypes) {
    var Alternative = sequelize.define('Alternative', {
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
    return Alternative
  }
  