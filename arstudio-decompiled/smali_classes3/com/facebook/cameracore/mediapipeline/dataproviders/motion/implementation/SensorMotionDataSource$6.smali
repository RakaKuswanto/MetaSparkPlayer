.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$6;
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
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$6;->this$0:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;

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
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$6;->this$0:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mListener:LX/5Wg;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$MeasurementType;->RAW_GYROSCOPE:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$MeasurementType;

    .line 7
    .line 8
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 9
    .line 10
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 11
    .line 12
    invoke-interface {v4, v3, v2, v0, v1}, LX/5Wg;->onRawSensorMeasurementChanged(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$MeasurementType;[FJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
