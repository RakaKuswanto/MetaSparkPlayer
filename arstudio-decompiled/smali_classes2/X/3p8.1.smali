.class public final LX/3p8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3nw;


# direct methods
.method public constructor <init>(LX/3nw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3p8;->A00:LX/3nw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3p8;->A00:LX/3nw;

    .line 1
    .line 2
    iget-object v1, v2, LX/3nw;->A05:LX/3nz;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/3nw;->A0w:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/3nw;->A0w:Z

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/3nz;->A0a:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, v2, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1I:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, LX/3nw;->A0R:LX/3qO;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3qO;->Ada()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final A01(Landroid/view/Surface;Z)V
    .locals 6

    .line 0
    const-string v0, "FbHeroPlayer.onSurfaceAvailable"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/3p8;->A00:LX/3nw;

    .line 6
    .line 7
    iget-boolean v2, v3, LX/3nw;->A0A:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v5

    .line 16
    .line 17
    :cond_0
    new-instance v1, LX/3tX;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/3tX;-><init>(LX/3p8;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/3nw;->A0P:LX/2sj;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/2sj;->A00(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object v0, v3, LX/3nw;->A0t:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v3, LX/3nw;->A0t:Landroid/view/Surface;

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-array v1, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v3, LX/3nw;->A0t:Landroid/view/Surface;

    .line 42
    .line 43
    aput-object v0, v1, v5

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, v3, LX/3nw;->A0t:Landroid/view/Surface;

    .line 47
    .line 48
    :cond_2
    iget-boolean v0, v3, LX/3nw;->A0D:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v2, "Blackscreen onSurfaceAvailable invoking HeroPlayer.setSurface Surface %s"

    .line 53
    .line 54
    new-array v1, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v1, v5

    .line 61
    .line 62
    invoke-static {v3, v2, v1}, LX/3nw;->A05(LX/3nw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/3nw;->A07:LX/46o;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/46o;->A0H(Landroid/view/Surface;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, v3, LX/3nw;->A05:LX/3nz;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_0
    new-instance v0, LX/3pw;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/3pw;-><init>(LX/3nz;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-object p1, v3, LX/3nw;->A0s:Landroid/view/Surface;

    .line 91
    .line 92
    invoke-static {v3}, LX/3nw;->A07(LX/3nw;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, v3, LX/3nw;->A0s:Landroid/view/Surface;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-boolean v0, v3, LX/3nw;->A0v:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v3, LX/3nw;->A07:LX/46o;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/46o;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final A02(LX/2on;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const-string v0, "VideoSurfaceListener.onSurfaceUnavailable"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/3p8;->A00:LX/3nw;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iput-boolean v6, v3, LX/3nw;->A0w:Z

    .line 9
    .line 10
    new-instance v0, LX/3tW;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3tW;-><init>(LX/3p8;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/3nw;->A0P:LX/2sj;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/2sj;->A00(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/3nw;->A06:LX/3pT;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, LX/3pT;->A00:Landroid/view/Surface;

    .line 28
    .line 29
    :goto_0
    iput-object v0, v3, LX/3nw;->A0t:Landroid/view/Surface;

    .line 30
    .line 31
    iput-object v4, v3, LX/3nw;->A0s:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object v5, v3, LX/3nw;->A05:LX/3nz;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/3oO;->BY_SURFACE:LX/3oO;

    .line 38
    .line 39
    iput-object v0, v5, LX/3nz;->A0i:LX/3oO;

    .line 40
    .line 41
    iget-object v0, v3, LX/3nw;->A0t:Landroid/view/Surface;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, v3, LX/3nw;->A0t:Landroid/view/Surface;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    new-instance v0, LX/3q2;

    .line 54
    .line 55
    invoke-direct {v0, v5, v1}, LX/3q2;-><init>(LX/3nz;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v3, v6}, LX/3nw;->A06(LX/3nw;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "VideoSurfaceListener.onSurfaceUnavailable.releaseSurface"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    const-string/jumbo v1, "onSurfaceUnavailable invoking HeroPlayer.releaseSurface"

    .line 70
    .line 71
    .line 72
    new-array v0, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/3nw;->A05(LX/3nw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "clean for reuse (async)"

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v3, LX/3nw;->A07:LX/46o;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, LX/46o;->A0H(Landroid/view/Surface;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {p1}, LX/2on;->AAZ()V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    invoke-static {}, LX/0ZZ;->A06()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {}, LX/0ZZ;->A05()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v0, v3, LX/3nw;->A07:LX/46o;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/46o;->A0E()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    new-instance v1, LX/3uA;

    .line 116
    .line 117
    invoke-direct {v1, v2, p1}, LX/3uA;-><init>(LX/2sj;LX/2on;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/3nw;->A07:LX/46o;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/46o;->A0L(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_4
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
