module.exports = function (sequelize, DataTypes) {
    var Rap = sequelize.define('Rap', {
      title: {
        type: DataTypes.STRING,
      },
      artist: {
        type: DataTypes.STRING,
      },
      album: {
        type: DataTypes.STRING,
      }
     
    },{
        timestamps: false,
        freezeTableName: true
    })
    return Rap
  }
  