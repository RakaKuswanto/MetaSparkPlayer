.class public final Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5ZF;

.field public A02:LX/5kS;

.field public A03:LX/5bf;

.field public A04:LX/5eA;

.field public A05:LX/5YV;

.field public A06:LX/5li;

.field public A07:Z

.field public final A08:LX/5Wo;

.field public final A09:LX/5b5;

.field public final A0A:LX/5lh;

.field public final A0B:LX/5kp;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/5np;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5b5;

    .line 4
    .line 5
    invoke-direct {v1}, LX/5b5;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A09:LX/5b5;

    .line 9
    .line 10
    new-instance v0, LX/5kp;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5kp;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0C:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, LX/5lJ;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/5lJ;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/5np;

    .line 29
    .line 30
    new-instance v0, LX/5lh;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/5lh;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0A:LX/5lh;

    .line 36
    .line 37
    new-instance v0, LX/5Wo;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/5Wo;-><init>(LX/5Wr;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A08:LX/5Wo;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0D:Landroid/content/Context;

    .line 49
    .line 50
    return-void
.end method

.method public static A00(LX/5eF;LX/5bf;Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5eF;->A02:LX/5Jw;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/5kp;->A03(LX/5Jw;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/5bf;->AdJ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, LX/0Yh;->A0f()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01(LX/5eF;LX/5bf;Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v1, LX/5lN;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/5lN;-><init>(LX/5eF;LX/5bf;Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;Ljava/lang/Throwable;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/5lX;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A01(LX/5eF;LX/5bf;Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;Ljava/lang/Throwable;Z)V
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    iget-object v2, p0, LX/5eF;->A02:LX/5Jw;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    iget-object v3, p2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 5
    .line 6
    invoke-virtual {v3, v2}, LX/5kp;->A03(LX/5Jw;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v5, p1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/5bf;->AdJ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, LX/5eF;->A01()LX/5dF;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move/from16 v9, p4

    .line 24
    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    const-string v12, "com.facebook.cameracore.camerasdk.fboptic.Camera1Device"

    .line 28
    .line 29
    invoke-static {p2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const/4 p0, 0x0

    .line 34
    const-string v11, "camera_disconnect_requested"

    .line 35
    .line 36
    move-object v10, v7

    .line 37
    invoke-interface/range {v10 .. v15}, LX/5dF;->ASL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, LX/5eF;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6, v2, v7, v0}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A02(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/5Jw;LX/5dF;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LX/5gq;

    .line 46
    .line 47
    move-object/from16 v8, p3

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, LX/5gq;-><init>(LX/5bf;Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/5dF;Ljava/lang/Throwable;Z)V

    .line 50
    .line 51
    .line 52
    sget-object v2, LX/5kr;->A0Q:LX/5kr;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/5eF;->A01()LX/5dF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/5l3;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3, v1, v8}, LX/5l3;-><init>(LX/5bf;LX/5kp;LX/5dF;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/5kr;->A04(LX/5Rn;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0C:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static A02(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/5Jw;LX/5dF;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 1
    .line 2
    :try_start_0
    sget-object v4, LX/5kr;->A0Q:LX/5kr;

    .line 3
    .line 4
    iget-object v1, v4, LX/5kr;->A08:LX/5ks;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, LX/5kp;->A03(LX/5Jw;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-boolean v0, v1, LX/5ks;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    monitor-exit v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :goto_0
    invoke-virtual {v1}, LX/5ks;->A08()V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/5lO;

    .line 28
    .line 29
    invoke-direct {v3, v2}, LX/5lO;-><init>(LX/5kp;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    new-instance v1, LX/6Pg;

    .line 34
    .line 35
    invoke-direct {v1, v4, v0}, LX/6Pg;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/5Ri;->A02(LX/5Rn;Ljava/util/concurrent/FutureTask;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, LX/5kp;->A01()V

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    new-instance v4, LX/5eC;

    .line 66
    .line 67
    invoke-direct {v4, v0, v1}, LX/5eC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const-string v5, "camera_error"

    .line 72
    .line 73
    const-string v6, "FbOpticDeviceController"

    .line 74
    .line 75
    const-string v7, "high"

    .line 76
    .line 77
    const-string v8, ""

    .line 78
    .line 79
    move-object v3, p2

    .line 80
    invoke-interface/range {v3 .. v11}, LX/5dF;->ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A03:LX/5bf;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A04:LX/5eA;

    .line 87
    .line 88
    iput-object v0, v2, LX/5kp;->A01:LX/5eA;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    const-string v0, "Error when releasing camera"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_3
    :try_start_3
    invoke-virtual {v2}, LX/5kp;->A01()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    .line 96
    .line 97
    :catch_1
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A06:LX/5li;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0C:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    sget-object v0, LX/5kr;->A0Q:LX/5kr;

    .line 108
    .line 109
    iget-object v0, v0, LX/5kr;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
