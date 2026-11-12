.class public final LX/63D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/63E;


# direct methods
.method public constructor <init>(LX/63E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/63D;->A00:LX/63E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/63D;->A00:LX/63E;

    .line 11
    .line 12
    iget v0, v3, LX/63E;->A00:I

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, LX/63E;->A04:[F

    .line 17
    .line 18
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/63E;->A03:Lcom/facebook/spherical/util/Quaternion;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    iput v0, v1, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget v0, v2, v0

    .line 32
    .line 33
    iput v0, v1, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aget v0, v2, v0

    .line 37
    .line 38
    iput v0, v1, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aget v0, v2, v0

    .line 42
    .line 43
    iput v0, v1, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 44
    .line 45
    iget-object v0, v3, LX/63E;->A02:LX/6BN;

    .line 46
    .line 47
    check-cast v0, LX/6DU;

    .line 48
    .line 49
    iput-object v1, v0, LX/6DU;->A04:Lcom/facebook/spherical/util/Quaternion;

    .line 50
    .line 51
    const-string v0, "updateSensor"

    .line 52
    .line 53
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iput v0, v3, LX/63E;->A00:I

    .line 61
    .line 62
    :cond_1
    return-void
.end method
