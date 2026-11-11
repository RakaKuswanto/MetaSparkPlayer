.class public final LX/47M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/46p;


# direct methods
.method public constructor <init>(LX/46p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47M;->A00:LX/46p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/47M;->A00:LX/46p;

    .line 5
    .line 6
    iget-object v0, v4, LX/46p;->A06:Landroid/view/View;

    .line 7
    .line 8
    instance-of v6, v0, Landroid/view/TextureView;

    .line 9
    .line 10
    const-string v0, "SURFACE_TEXTURE_AVAILABLE"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v0, v5}, LX/46p;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/46p;->A0M:LX/4Ay;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/46p;->A08()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "surface_state_surface_texture_available"

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    instance-of v3, v4, LX/47H;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string v0, "Use of deprecated method or variable"

    .line 35
    .line 36
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v2, v4, LX/46p;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :try_start_0
    iget-object v0, v4, LX/46p;->A06:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Landroid/view/TextureView;

    .line 54
    .line 55
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "SURFACE_TEXTURE_REUSED"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v5}, LX/46p;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "reused"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/46p;->A0C(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const-string v0, "Use of deprecated method or variable"

    .line 75
    .line 76
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LX/46p;->A0I:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v0, LX/2xk;

    .line 87
    .line 88
    invoke-direct {v0, p1}, LX/2xk;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_2
    new-instance v1, Landroid/view/Surface;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4, v6}, LX/46p;->A00(Landroid/view/Surface;LX/46p;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/46p;->A0N:LX/46o;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/46o;->A0H(Landroid/view/Surface;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    iget-object v5, v4, LX/46p;->A0L:LX/480;

    .line 110
    .line 111
    sget-object v3, LX/47x;->GROOT_INFRA:LX/47x;

    .line 112
    .line 113
    sget-object v2, LX/3qQ;->SURFACE_TEXTURE_WAS_RELEASED_UNEXPECTEDLY:LX/3qQ;

    .line 114
    .line 115
    const-string v1, "Reused Surface Texture Was Released"

    .line 116
    .line 117
    new-instance v0, LX/3sf;

    .line 118
    .line 119
    invoke-direct {v0, v2, v3, v1}, LX/3sf;-><init>(LX/3qQ;LX/47x;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v0}, LX/480;->AfM(LX/3sf;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    new-instance v1, Landroid/view/Surface;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v4, v0}, LX/46p;->A00(Landroid/view/Surface;LX/46p;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/46p;->A0N:LX/46o;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/46o;->A0H(Landroid/view/Surface;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v0, v4, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 140
    .line 141
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoEffectsGrootTextureViewSupport:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v4, LX/46p;->A0N:LX/46o;

    .line 146
    .line 147
    invoke-virtual {v0, p2, p3}, LX/46o;->A0F(II)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v1, v4, LX/46p;->A0L:LX/480;

    .line 151
    .line 152
    iget-object v0, v4, LX/46p;->A0q:Landroid/view/Surface;

    .line 153
    .line 154
    invoke-static {v0}, LX/0Yi;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1, v0}, LX/480;->AdQ(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/47M;->A00:LX/46p;

    .line 5
    .line 6
    iget-object v5, v4, LX/46p;->A0q:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v2, v4, LX/46p;->A0M:LX/4Ay;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/46p;->A08()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "surface_state_surface_texture_on_destroyed"

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, v4, LX/47H;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v0, "Use of deprecated method or variable"

    .line 25
    .line 26
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v1, v4, LX/46p;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "SurfaceId: %s"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v5}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "SURFACE_TEXTURE_REUSED_ONDESTROYED"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/46p;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v0, "Use of deprecated method or variable"

    .line 58
    .line 59
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_1
    iget-object v0, v4, LX/46p;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    iget-object v0, v4, LX/46p;->A0L:LX/480;

    .line 71
    .line 72
    invoke-interface {v0}, LX/480;->AdX()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "SURFACE_TEXTURE_DESTROYED"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, LX/46p;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    new-instance v1, LX/48t;

    .line 90
    .line 91
    invoke-direct {v1, p1, v5, v4}, LX/48t;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LX/46p;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 95
    .line 96
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseGrootSurfaceSync:Z

    .line 97
    .line 98
    invoke-static {v4, v1, v0}, LX/46p;->A01(LX/46p;Ljava/lang/Runnable;Z)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v4, LX/46p;->A0q:Landroid/view/Surface;

    .line 102
    .line 103
    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/47M;->A00:LX/46p;

    .line 5
    .line 6
    iget-object v0, v1, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoEffectsGrootTextureViewSupport:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/46p;->A0N:LX/46o;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, LX/46o;->A0F(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/47M;->A00:LX/46p;

    .line 1
    .line 2
    iget-object v0, v3, LX/46p;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/46p;->A0L:LX/480;

    .line 11
    .line 12
    invoke-interface {v0}, LX/480;->AYt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "updated"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/46p;->A0C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "SURFACE_UPDATED"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/46p;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, LX/46p;->A0M:LX/4Ay;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/46p;->A08()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "surface_state_on_surface_texture_updated"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v3, LX/46p;->A0o:J

    .line 44
    .line 45
    iget-object v0, v3, LX/46p;->A0L:LX/480;

    .line 46
    .line 47
    invoke-interface {v0}, LX/480;->Adk()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, LX/46p;->A07:LX/49T;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v0, v2, LX/49T;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlackscreenDetector:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, v2, LX/49T;->A05:J

    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    monitor-exit v2

    .line 72
    :cond_2
    return-void
.end method
