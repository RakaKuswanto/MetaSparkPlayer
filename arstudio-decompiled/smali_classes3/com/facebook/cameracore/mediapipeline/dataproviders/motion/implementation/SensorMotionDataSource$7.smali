.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$7;->this$0:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$7;->this$0:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/5p8;

    .line 19
    .line 20
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$MeasurementType;->RAW_MAGNETOMETER:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$MeasurementType;

    .line 21
    .line 22
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 23
    .line 24
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 25
    .line 26
    invoke-interface {v4, v3, v2, v0, v1}, LX/5p8;->onRawSensorMeasurementChanged(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$MeasurementType;[FJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
