.class public final LX/5lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/hardware/Camera;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/5mA;

.field public final A06:LX/5a4;

.field public final A07:LX/5jl;

.field public final A08:Ljava/util/concurrent/Callable;

.field public volatile A09:I

.field public volatile A0A:Ljava/util/List;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/5mA;LX/5jl;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5a4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5lv;->A06:LX/5a4;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/6Pi;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LX/6Pi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5lv;->A04:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    new-instance v0, LX/6Pg;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/6Pg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5lv;->A08:Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    iput-object p1, p0, LX/5lv;->A05:LX/5mA;

    .line 37
    .line 38
    iput-object p2, p0, LX/5lv;->A07:LX/5jl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/5lv;->A0B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, LX/5lv;->A09:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, LX/5lv;->A01:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_4

    .line 12
    .line 13
    if-ltz p1, :cond_4

    .line 14
    .line 15
    invoke-static {}, LX/0Yh;->A0f()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, LX/5lv;->A0E:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iput p1, p0, LX/5lv;->A02:I

    .line 35
    .line 36
    iget-boolean v0, p0, LX/5lv;->A0C:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/5lv;->A0D:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, LX/5lv;->A0D:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/5lv;->A03:Landroid/hardware/Camera;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopSmoothZoom()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-boolean v1, p0, LX/5lv;->A0C:Z

    .line 57
    .line 58
    iget-object v0, p0, LX/5lv;->A03:Landroid/hardware/Camera;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    :try_start_1
    iget-object v1, p0, LX/5lv;->A05:LX/5mA;

    .line 68
    .line 69
    iget v0, p0, LX/5lv;->A00:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/5mA;->A00(I)LX/5mS;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/5lx;->A0z:LX/5o3;

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, LX/5mV;->A02(LX/5o3;LX/5nl;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/5mS;->A02()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iget-object v0, p0, LX/5lv;->A03:Landroid/hardware/Camera;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v1, v0}, LX/5lv;->onZoomChange(IZLandroid/hardware/Camera;)V

    .line 90
    .line 91
    .line 92
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    const-string v0, "Failed to set zoom level to: "

    .line 95
    .line 96
    invoke-static {v0, p1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    monitor-enter v3

    .line 105
    :try_start_2
    iget-object v1, p0, LX/5lv;->A04:Landroid/os/Handler;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v1, v2, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    monitor-exit v3

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v3

    .line 115
    throw v0

    .line 116
    :cond_3
    const-string v0, "Attempting to zoom on the UI thread!"

    .line 117
    .line 118
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_4
    return-void
.end method

.method public final declared-synchronized onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/5lv;->A09:I

    .line 2
    .line 3
    iget-boolean v0, p0, LX/5lv;->A0E:Z

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-static {p2}, LX/001;->A1M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_1
    iput-boolean v0, p0, LX/5lv;->A0C:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput-boolean v3, p0, LX/5lv;->A0D:Z

    .line 18
    .line 19
    iget-boolean v0, p0, LX/5lv;->A0B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/5lv;->A02:I

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/5lv;->A07:LX/5jl;

    .line 28
    .line 29
    iget-object v1, p0, LX/5lv;->A08:Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    const-string v0, "update_zoom_level"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/5jl;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/5lv;->A04:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    invoke-virtual {v1, v4, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method
