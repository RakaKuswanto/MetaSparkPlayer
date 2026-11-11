.class public final LX/5mQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Jv;


# instance fields
.field public final synthetic A00:LX/5mE;


# direct methods
.method public constructor <init>(LX/5mE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mQ;->A00:LX/5mE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic A00()Ljava/lang/Void;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mQ;->A00:LX/5mE;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mE;->A0Q:LX/5mI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5mI;->A02()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/5mQ;->A00:LX/5mE;

    .line 1
    .line 2
    invoke-static {v4}, LX/5mE;->A01(LX/5mE;)Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p1, :cond_5

    .line 7
    .line 8
    iget-object v2, v4, LX/5mE;->A0P:LX/5mG;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, LX/5mG;->A0H(Landroid/hardware/camera2/CameraDevice;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iput-boolean v6, v4, LX/5mE;->A0o:Z

    .line 15
    .line 16
    iput-boolean v6, v4, LX/5mE;->A0p:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v4}, LX/5mE;->A08(LX/5mE;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v4, LX/5mE;->A0E:LX/5lz;

    .line 23
    .line 24
    iput-object v3, v4, LX/5mE;->A0A:LX/5mT;

    .line 25
    .line 26
    iput-object v3, v4, LX/5mE;->A0B:LX/5n6;

    .line 27
    .line 28
    iput-object v3, v4, LX/5mE;->A05:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v0, v4, LX/5mE;->A09:LX/5mL;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5mL;->A07()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v4, LX/5mE;->A0O:LX/5mF;

    .line 38
    .line 39
    iput-boolean v6, v0, LX/5mF;->A0F:Z

    .line 40
    .line 41
    iget-object v0, v4, LX/5mE;->A0N:LX/5mH;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5mH;->A02()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/5mE;->A0Q:LX/5mI;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/5mI;->A0D:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v4, LX/5mE;->A0q:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v1, LX/5mI;->A0C:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v7, v4, LX/5mE;->A0V:LX/5jl;

    .line 61
    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    new-instance v5, LX/6Pg;

    .line 65
    .line 66
    invoke-direct {v5, p0, v0}, LX/6Pg;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    new-instance v1, LX/6P8;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, LX/6P8;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "on_camera_closed_stop_video_recording"

    .line 77
    .line 78
    invoke-virtual {v7, v1, v0, v5}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v1

    .line 89
    :goto_0
    const/4 v0, 0x4

    .line 90
    invoke-static {v0, v6, v1}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    iget-object v0, v2, LX/5mG;->A06:LX/5nH;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v1, LX/5mG;->A0T:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_1
    iget-object v0, v2, LX/5mG;->A05:LX/5mO;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iput-boolean v6, v0, LX/5mO;->A0I:Z

    .line 105
    .line 106
    iput-object v3, v2, LX/5mG;->A05:LX/5mO;

    .line 107
    .line 108
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    iget-object v0, v2, LX/5mG;->A06:LX/5nH;

    .line 110
    .line 111
    invoke-interface {v0}, LX/5nH;->A4M()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/5mG;->A06:LX/5nH;

    .line 115
    .line 116
    invoke-interface {v0}, LX/5nH;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    throw v0

    .line 123
    :catch_2
    :goto_2
    iput-object v3, v2, LX/5mG;->A06:LX/5nH;

    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v4, LX/5mE;->A0L:LX/5nk;

    .line 130
    .line 131
    iget-object v0, v1, LX/5nk;->A00:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, LX/5mk;->A01()V

    .line 140
    .line 141
    .line 142
    iput-object v3, v1, LX/5nk;->A00:Ljava/lang/String;

    .line 143
    .line 144
    :cond_5
    return-void
.end method
