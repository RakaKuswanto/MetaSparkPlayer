.class public final LX/3cW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/hardware/SensorManager;

.field public final A02:LX/3cX;

.field public final A03:Ljava/util/List;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3cW;->A01:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    iput-object p2, p0, LX/3cW;->A06:Landroid/os/Handler;

    .line 10
    .line 11
    iput p3, p0, LX/3cW;->A05:I

    .line 12
    .line 13
    iput p4, p0, LX/3cW;->A04:I

    .line 14
    .line 15
    new-instance v0, LX/3cX;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/3cX;-><init>(LX/3cW;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3cW;->A02:LX/3cX;

    .line 21
    .line 22
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3cW;->A03:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3cW;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v4, p0, LX/3cW;->A01:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/3cW;->A06:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/3cW;->A02:LX/3cX;

    .line 25
    .line 26
    iget v0, p0, LX/3cW;->A05:I

    .line 27
    .line 28
    invoke-virtual {v4, v1, v6, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-boolean v3, p0, LX/3cW;->A00:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, LX/3cW;->A02:LX/3cX;

    .line 35
    .line 36
    iget v0, p0, LX/3cW;->A05:I

    .line 37
    .line 38
    invoke-virtual {v4, v1, v6, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v9, p0, LX/3cW;->A06:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, LX/3cW;->A02:LX/3cX;

    .line 47
    .line 48
    iget v7, p0, LX/3cW;->A05:I

    .line 49
    .line 50
    iget v8, p0, LX/3cW;->A04:I

    .line 51
    .line 52
    invoke-virtual/range {v4 .. v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, p0, LX/3cW;->A02:LX/3cX;

    .line 57
    .line 58
    iget v1, p0, LX/3cW;->A05:I

    .line 59
    .line 60
    iget v0, p0, LX/3cW;->A04:I

    .line 61
    .line 62
    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_3
    :goto_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method
