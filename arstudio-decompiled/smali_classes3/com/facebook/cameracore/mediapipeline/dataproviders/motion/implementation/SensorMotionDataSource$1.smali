.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$1;
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
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$1;->this$0:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$1;->this$0:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->access$000(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;Landroid/hardware/SensorEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
