.class public abstract LX/5lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Rl;


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


# virtual methods
.method public final AA8(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final AXp(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/5l2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v2, LX/5l2;

    .line 6
    .line 7
    iget-object v0, v2, LX/5l2;->A03:LX/6Q5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/6Q5;->AXY(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v2, LX/5l3;

    .line 14
    .line 15
    iget-object v1, v2, LX/5l3;->A01:LX/5kp;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/5kp;->A02:LX/5lF;

    .line 19
    .line 20
    iget-object v0, v2, LX/5l3;->A00:LX/5bf;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/5bf;->AXY(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final AdO(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/5l2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v3, LX/5l2;

    .line 6
    .line 7
    :try_start_0
    iget-object v6, v3, LX/5l2;->A00:LX/5kp;

    .line 8
    .line 9
    iget-object v5, v3, LX/5l2;->A02:LX/5kf;

    .line 10
    .line 11
    sget-object v4, LX/5kr;->A0Q:LX/5kr;

    .line 12
    .line 13
    iget-object v2, v4, LX/5kr;->A08:LX/5ks;

    .line 14
    .line 15
    iget-object v0, v4, LX/5kr;->A06:LX/5Ok;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5Ok;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v0, v4, LX/5kr;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/5kz;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/5kz;-><init>(Landroid/hardware/Camera$CameraInfo;LX/5ks;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v6, LX/5kp;->A03:LX/5bH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    iget-object v0, v3, LX/5l2;->A03:LX/6Q5;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6Q5;->AdJ()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    const-string v0, "listener is required"

    .line 46
    .line 47
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "Camera returned null camera features or info"

    .line 53
    .line 54
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    iget-object v1, v3, LX/5l2;->A03:LX/6Q5;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v2, v0}, LX/6Q5;->A00(Ljava/lang/Throwable;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    check-cast v3, LX/5l3;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    iget-object v0, v3, LX/5l3;->A01:LX/5kp;

    .line 71
    .line 72
    iput-object v10, v0, LX/5kp;->A02:LX/5lF;

    .line 73
    .line 74
    iget-object v1, v3, LX/5l3;->A03:Ljava/lang/Throwable;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v4, v3, LX/5l3;->A02:LX/5dF;

    .line 79
    .line 80
    invoke-static {v3}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    new-instance v5, LX/5eC;

    .line 95
    .line 96
    invoke-direct {v5, v0, v1}, LX/5eC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const-string v6, "camera_disconnect_failed"

    .line 100
    .line 101
    const-string v7, "FbOpticDeviceController"

    .line 102
    .line 103
    const-string v8, "high"

    .line 104
    .line 105
    const-string v9, ""

    .line 106
    .line 107
    invoke-interface/range {v4 .. v12}, LX/5dF;->ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, v3, LX/5l3;->A00:LX/5bf;

    .line 111
    .line 112
    invoke-interface {v0}, LX/5bf;->AdJ()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const-string v0, "Error when disconnecting camera."

    .line 117
    .line 118
    goto :goto_1
.end method

.method public final ApS(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
