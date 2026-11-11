.class public final LX/5jb;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/5ja;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5ja;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5jb;->A00:LX/5ja;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5jb;->A00:LX/5ja;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    move-object v2, v5

    .line 9
    check-cast v2, LX/5jc;

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v5, LX/5ja;->A0A:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v5, LX/5ja;->A05:LX/5hA;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/5hA;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/5ja;->A03:LX/62p;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    invoke-virtual {v5, p1}, LX/5ja;->A05(Landroid/os/Message;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, v5, LX/5ja;->A05:LX/5hA;

    .line 40
    .line 41
    iget v4, v5, LX/5ja;->A01:I

    .line 42
    .line 43
    iget v3, v5, LX/5ja;->A00:I

    .line 44
    .line 45
    iget-object v0, v0, LX/5hA;->A09:[LX/5hs;

    .line 46
    .line 47
    array-length v2, v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-ge v0, v2, :cond_1

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, v1, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    invoke-virtual {v5}, LX/5ja;->A00()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object v0, v5, LX/5ja;->A05:LX/5hA;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/5hA;->A01()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    const-string v0, "setTiltEnabled"

    .line 70
    .line 71
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_6
    iget-object v1, v5, LX/5ja;->A0E:LX/5hC;

    .line 77
    .line 78
    iget-object v0, v1, LX/5hC;->A01:Landroid/hardware/SensorManager;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const-string v0, "setTiltEnabled"

    .line 86
    .line 87
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/62h;->ATA()Z

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x4000

    .line 96
    .line 97
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/5ja;->A03:LX/62p;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/62h;->swapBuffers()V

    .line 103
    .line 104
    .line 105
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    iget-object v2, v5, LX/5ja;->A0D:LX/5je;

    .line 108
    .line 109
    const-string v0, "GlMediaRenderThread"

    .line 110
    .line 111
    const-string v1, ".reuseResource"

    .line 112
    .line 113
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Error encountered in clearing and reusing the SurfaceTexture"

    .line 122
    .line 123
    invoke-interface {v2, v1, v0, v3}, LX/5je;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    invoke-virtual {v4}, LX/5hA;->A00()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v2, LX/5jc;->A00:Z

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    :pswitch_7
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LX/5ja;->A01()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
