module.exports = function (sequelize, DataTypes) {
    var OldSchoolRap = sequelize.define('OldSchoolRap', {
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
    return OldSchoolRap
  }
  