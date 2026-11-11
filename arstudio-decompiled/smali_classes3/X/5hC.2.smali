.class public final LX/5hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:I

.field public final A01:Landroid/hardware/SensorManager;

.field public final A02:LX/5ht;

.field public final A03:Lcom/facebook/spherical/util/Quaternion;

.field public final A04:[F

.field public final A05:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5ht;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5hB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5hB;-><init>(LX/5hC;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5hC;->A05:Landroid/hardware/SensorEventListener;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5hC;->A03:Lcom/facebook/spherical/util/Quaternion;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, LX/5hC;->A04:[F

    .line 21
    .line 22
    const-string v0, "sensor"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/hardware/SensorManager;

    .line 29
    .line 30
    iput-object v0, p0, LX/5hC;->A01:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    iput-object p2, p0, LX/5hC;->A02:LX/5ht;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hC;->A05:Landroid/hardware/SensorEventListener;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
