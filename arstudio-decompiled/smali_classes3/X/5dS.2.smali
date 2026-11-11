.class public final synthetic LX/5dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BasicSurfacePipeComponent$SurfacePipeCoordinatorImpl$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/5dR;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/5dR;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dS;->A00:LX/5dR;

    iput-object p2, p0, LX/5dS;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/5dS;->A00:LX/5dR;

    .line 1
    .line 2
    iget-object v4, p0, LX/5dS;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v2, LX/5dR;->A06:LX/5cp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/5dR;->A08:LX/5dM;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5dM;->A01(LX/5dM;LX/5cp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v6, v2, LX/5dR;->A08:LX/5dM;

    .line 14
    .line 15
    iget-object v2, v2, LX/5dR;->A07:LX/5dp;

    .line 16
    .line 17
    iget-object v1, v2, LX/5dp;->A03:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/5dp;->A03:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, LX/5cq;

    .line 28
    .line 29
    invoke-direct {v0}, LX/5cq;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/5cJ;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, LX/5cJ;-><init>(LX/5cb;LX/5dp;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LX/5dM;->A0I:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v1, v0, :cond_5

    .line 48
    .line 49
    instance-of v0, v3, LX/5gL;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-object v3, v6, LX/5dM;->A09:LX/5gM;

    .line 54
    .line 55
    iget-object v1, v6, LX/5dM;->A0B:LX/5gW;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, LX/5eg;

    .line 60
    .line 61
    invoke-direct {v1, v6}, LX/5eg;-><init>(LX/5dM;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v6, LX/5dM;->A0B:LX/5gW;

    .line 65
    .line 66
    :cond_2
    iget-object v0, v3, LX/5cJ;->A04:LX/5dp;

    .line 67
    .line 68
    iput-object v1, v0, LX/5dp;->A04:LX/5gW;

    .line 69
    .line 70
    iput-object v3, v6, LX/5dM;->A0A:LX/5gL;

    .line 71
    .line 72
    iget-object v5, v6, LX/5dM;->A0J:LX/5ed;

    .line 73
    .line 74
    iget-object v3, v6, LX/5dM;->A09:LX/5gM;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-instance v1, LX/5cj;

    .line 78
    .line 79
    invoke-direct {v1, v5, v3, v0}, LX/5cj;-><init>(LX/5ed;LX/5gM;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/5dM;->A08:LX/5ec;

    .line 83
    .line 84
    check-cast v0, LX/5cY;

    .line 85
    .line 86
    iget-object v0, v0, LX/5cY;->A07:LX/5cd;

    .line 87
    .line 88
    iget-object v0, v0, LX/5cd;->A02:LX/5cD;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/5cD;->A03(LX/5cj;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iget-object v0, v2, LX/5dp;->A03:Landroid/graphics/SurfaceTexture;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget v0, v2, LX/5dp;->A00:I

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :cond_3
    invoke-static {v1}, LX/0Iv;->A02(Z)V

    .line 104
    .line 105
    .line 106
    const-string v1, "ar-session"

    .line 107
    .line 108
    const-string v0, "regular surface used"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, v2, LX/5dp;->A00:I

    .line 114
    .line 115
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/5dp;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v2, LX/5dp;->A03:Landroid/graphics/SurfaceTexture;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "glInput must implement GlInputUpdateAware interface: "

    .line 133
    .line 134
    invoke-static {v3, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const-string v0, "getInputTextureId() must be called at SurfacePipe thread."

    .line 140
    .line 141
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v3

    .line 147
    sget-object v2, LX/5dM;->A0Q:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v3, v1, v0}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const-string v0, "Failed to create SurfaceNode: %s"

    .line 158
    .line 159
    invoke-static {v2, v0, v3, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
