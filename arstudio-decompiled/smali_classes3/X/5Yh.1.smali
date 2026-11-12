.class public final LX/5Yh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;

.field public static A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()Ljava/util/Set;
    .locals 7

    .line 0
    const-class v6, LX/5Yh;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/5Yh;->A00:Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, LX/5Yh;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/5Yh;->A00:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    sput-boolean v5, LX/5Yh;->A01:Z

    .line 25
    .line 26
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-static {v5, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 39
    .line 40
    .line 41
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    sget-object v1, LX/5Yh;->A00:Ljava/util/Set;

    .line 46
    .line 47
    sget-object v0, LX/5Yi;->FRONT:LX/5Yi;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v1, LX/5Yh;->A00:Ljava/util/Set;

    .line 56
    .line 57
    sget-object v0, LX/5Yi;->BACK:LX/5Yi;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catch_0
    :try_start_2
    sput-boolean v2, LX/5Yh;->A01:Z

    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, LX/5Yh;->A00:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit v6

    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v6

    .line 80
    throw v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    return v1
.end method
