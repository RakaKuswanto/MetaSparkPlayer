.class public final LX/3rF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3q7;


# direct methods
.method public constructor <init>(LX/3q7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rF;->A00:LX/3q7;

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
    iget-object v2, p0, LX/3rF;->A00:LX/3q7;

    .line 1
    .line 2
    iget-object v1, v2, LX/3q7;->A05:LX/3qM;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/3q7;->A0w:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/3q7;->A0w:Z

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/3qM;->A0g:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, v2, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1U:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, LX/3q7;->A0R:LX/3sj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3sj;->Ac0()V

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
    iget-object v3, p0, LX/3rF;->A00:LX/3q7;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v1, LX/3vy;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/3vy;-><init>(LX/3rF;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/3q7;->A0P:LX/2Ue;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/2Ue;->A00(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/3q7;->A0t:Landroid/view/Surface;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/3q7;->A0t:Landroid/view/Surface;

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, LX/3q7;->A0t:Landroid/view/Surface;

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, v3, LX/3q7;->A0D:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v2, "Blackscreen onSurfaceAvailable invoking HeroPlayer.setSurface Surface %s"

    .line 37
    .line 38
    new-array v1, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v1, v5

    .line 45
    .line 46
    invoke-static {v3, v2, v1}, LX/3q7;->A06(LX/3q7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/3q7;->A07:LX/3ws;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/3ws;->A0J(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v3, LX/3q7;->A05:LX/3qM;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    new-instance v0, LX/3s1;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/3s1;-><init>(LX/3qM;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object p1, v3, LX/3q7;->A0s:Landroid/view/Surface;

    .line 75
    .line 76
    invoke-static {v3}, LX/3q7;->A08(LX/3q7;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v3, LX/3q7;->A0s:Landroid/view/Surface;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v3, LX/3q7;->A0v:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v3, LX/3q7;->A07:LX/3ws;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/3ws;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final A02(LX/427;Ljava/lang/String;Z)V
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
    iget-object v3, p0, LX/3rF;->A00:LX/3q7;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iput-boolean v6, v3, LX/3q7;->A0w:Z

    .line 9
    .line 10
    new-instance v0, LX/3vz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3vz;-><init>(LX/3rF;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/3q7;->A0P:LX/2Ue;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/2Ue;->A00(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/3q7;->A06:LX/3rf;

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
    iget-object v0, v0, LX/3rf;->A00:Landroid/view/Surface;

    .line 28
    .line 29
    :goto_0
    iput-object v0, v3, LX/3q7;->A0t:Landroid/view/Surface;

    .line 30
    .line 31
    iput-object v4, v3, LX/3q7;->A0s:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object v5, v3, LX/3q7;->A05:LX/3qM;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/3m5;->BY_SURFACE:LX/3m5;

    .line 38
    .line 39
    iput-object v0, v5, LX/3qM;->A0o:LX/3m5;

    .line 40
    .line 41
    iget-object v0, v3, LX/3q7;->A0t:Landroid/view/Surface;

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
    iget-object v0, v3, LX/3q7;->A0t:Landroid/view/Surface;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    new-instance v0, LX/3sD;

    .line 54
    .line 55
    invoke-direct {v0, v5, v1}, LX/3sD;-><init>(LX/3qM;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v3, v6}, LX/3q7;->A07(LX/3q7;Z)V

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
    invoke-static {v3, v1, v0}, LX/3q7;->A06(LX/3q7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "clean for reuse (async)"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v3, LX/3q7;->A07:LX/3ws;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, LX/3ws;->A0J(Landroid/view/Surface;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {p1}, LX/427;->A93()V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    invoke-static {}, LX/6ZY;->A02()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {}, LX/6ZY;->A01()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    if-nez p3, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v0, v3, LX/3q7;->A07:LX/3ws;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/3ws;->A0H()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_3
    new-instance v1, LX/3wk;

    .line 117
    .line 118
    invoke-direct {v1, v2, p1}, LX/3wk;-><init>(LX/2Ue;LX/427;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/3q7;->A07:LX/3ws;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/3ws;->A0N(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_4
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 140
    .line 141
    .line 142
    throw v0
.end method
