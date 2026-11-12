.class public final LX/5u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5uq;


# instance fields
.field public final A00:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5u6;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A00(LX/5u6;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5u6;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1
    .line 2
    return-object p0
.end method

.method public static A01(Landroid/hardware/camera2/CameraDevice;LX/5u7;LX/5u4;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 0
    new-instance v5, LX/5u5;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/5u5;-><init>(LX/5u7;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3}, LX/5u4;->addArSurfaces(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v7, :cond_1

    .line 19
    .line 20
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/5vG;

    .line 25
    .line 26
    iget-object v0, v8, LX/5vG;->A02:Landroid/view/Surface;

    .line 27
    .line 28
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, v8, LX/5vG;->A01:J

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 36
    .line 37
    .line 38
    iget v1, v8, LX/5vG;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v0, 0x2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p2}, LX/5u4;->getArSurfaces()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_2
    if-ge v2, v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/Surface;

    .line 73
    .line 74
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {p2, v5}, LX/5u4;->wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 90
    .line 91
    invoke-direct {v0, v3, v4, p5, v1}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static A02(Landroid/hardware/camera2/CameraDevice;LX/5u7;LX/5u4;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 8

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object v7, p3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5vG;

    .line 17
    .line 18
    iget-object v0, v0, LX/5vG;->A02:Landroid/view/Surface;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    move-object p0, p4

    .line 38
    invoke-static/range {v3 .. v8}, LX/5u6;->A01(Landroid/hardware/camera2/CameraDevice;LX/5u7;LX/5u4;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, LX/5u5;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/5u5;-><init>(LX/5u7;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v6}, LX/5u4;->addArSurfaces(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p2, v0}, LX/5u4;->wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v2, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A2T()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5u6;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A4n(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/5ux;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5u6;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5uU;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3}, LX/5uU;-><init>(LX/5u6;LX/5ux;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final AOy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Alq(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/5ux;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5u6;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5uU;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3}, LX/5uU;-><init>(LX/5u6;LX/5ux;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5u6;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
