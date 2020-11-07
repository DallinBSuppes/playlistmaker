module.exports = function (sequelize, DataTypes) {
    var PostHardCore = sequelize.define('PostHardCore', {
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
    return PostHardCore
  }
  