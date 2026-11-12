.class public abstract LX/5x0;
.super LX/5rL;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/5xp;

.field public final A02:LX/5wT;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5xp;LX/5wT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5rL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5x0;->A01:LX/5xp;

    .line 4
    .line 5
    iput-object p1, p0, LX/5x0;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p3, p0, LX/5x0;->A02:LX/5wT;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/5x0;Ljava/lang/Exception;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/5wl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5wl;

    .line 6
    .line 7
    iget-object v1, v0, LX/5wl;->A00:LX/5wU;

    .line 8
    .line 9
    iget-object v0, v1, LX/5wU;->A01:LX/5vx;

    .line 10
    .line 11
    iget-object v0, v0, LX/5vx;->A01:LX/60J;

    .line 12
    .line 13
    const-string v3, "FbCameraDeviceWrapper"

    .line 14
    .line 15
    invoke-static {v1}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    new-instance v1, LX/5x3;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LX/5x3;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "camera_error"

    .line 25
    .line 26
    const-string v4, "medium"

    .line 27
    .line 28
    const-string v5, "FbCameraDeviceWrapper.switchCamera()"

    .line 29
    .line 30
    :goto_0
    const/4 v6, 0x0

    .line 31
    invoke-interface/range {v0 .. v8}, LX/60J;->AQx(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, LX/5x0;->A01:LX/5xp;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/5xp;->AVz(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    instance-of v0, p0, LX/5wm;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/5wm;

    .line 48
    .line 49
    iget-object v1, v0, LX/5wm;->A00:LX/5wU;

    .line 50
    .line 51
    iget-object v0, v1, LX/5wU;->A01:LX/5vx;

    .line 52
    .line 53
    iget-object v0, v0, LX/5vx;->A01:LX/60J;

    .line 54
    .line 55
    const-string v3, "FbCameraDeviceWrapper"

    .line 56
    .line 57
    invoke-static {v1}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    new-instance v1, LX/5x3;

    .line 62
    .line 63
    invoke-direct {v1, p1}, LX/5x3;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "camera_error"

    .line 67
    .line 68
    const-string v4, "high"

    .line 69
    .line 70
    const-string v5, "FbCameraDeviceWrapper.openAndStartPreview()"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v2, p0

    .line 74
    check-cast v2, LX/5wg;

    .line 75
    .line 76
    iget-object v1, v2, LX/5wg;->A00:LX/5wU;

    .line 77
    .line 78
    iget-object v0, v1, LX/5wU;->A01:LX/5vx;

    .line 79
    .line 80
    iget-object v3, v0, LX/5vx;->A01:LX/60J;

    .line 81
    .line 82
    const-string v6, "FbCameraDeviceWrapper"

    .line 83
    .line 84
    invoke-static {v1}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    new-instance v4, LX/5x3;

    .line 89
    .line 90
    invoke-direct {v4, p1}, LX/5x3;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "camera_error"

    .line 94
    .line 95
    const-string v7, "low"

    .line 96
    .line 97
    const-string v8, "FbCameraDeviceWrapper.close()"

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-interface/range {v3 .. v11}, LX/60J;->AQx(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/5wg;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1
.end method
