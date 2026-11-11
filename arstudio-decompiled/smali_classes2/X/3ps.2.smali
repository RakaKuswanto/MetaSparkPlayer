.class public final LX/3ps;
.super Lcom/facebook/video/plugins/VideoPlugin;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/5a1;

.field public A06:LX/3pq;

.field public A07:LX/3rs;

.field public A08:LX/5af;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Ljava/util/List;

.field public final A0D:LX/5Ze;

.field public final A0E:Ljava/util/Map;

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v4, 0x2d0

    .line 3
    .line 4
    const/16 v3, 0x500

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v5}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    iput-boolean v5, p0, LX/3ps;->A09:Z

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3ps;->A0E:Ljava/util/Map;

    .line 16
    .line 17
    iput v4, p0, LX/3ps;->A04:I

    .line 18
    .line 19
    iput v3, p0, LX/3ps;->A02:I

    .line 20
    .line 21
    iput v5, p0, LX/3ps;->A03:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, LX/3ps;->A01:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, LX/3ps;->A0A:Z

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, p0, LX/3ps;->A00:F

    .line 32
    .line 33
    new-instance v0, LX/3tU;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/3tU;-><init>(LX/3ps;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/3ps;->A0D:LX/5Ze;

    .line 39
    .line 40
    sget v0, LX/2eq;->ATl:I

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3pq;

    .line 47
    .line 48
    iput-object v0, p0, LX/3ps;->A06:LX/3pq;

    .line 49
    .line 50
    sget v0, LX/2eq;->ATm:I

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3rs;

    .line 57
    .line 58
    iput-object v0, p0, LX/3ps;->A07:LX/3rs;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v1, v0, [LX/3hn;

    .line 62
    .line 63
    const/16 v0, 0x68

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v1, v5

    .line 70
    .line 71
    const/16 v0, 0x69

    .line 72
    .line 73
    invoke-static {p0, v1, v0, v2}, LX/3od;->A08(LX/3od;[LX/3hn;II)V

    .line 74
    .line 75
    .line 76
    iput v4, p0, LX/3ps;->A04:I

    .line 77
    .line 78
    iput v3, p0, LX/3ps;->A02:I

    .line 79
    .line 80
    return-void
.end method

.method private A05()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/3ps;->A05:LX/5a1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget v0, LX/2eq;->ADi:I

    .line 5
    .line 6
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    sget v0, LX/2eq;->ATn:I

    .line 13
    .line 14
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/0JB;

    .line 19
    .line 20
    sget v0, LX/2eq;->A6P:I

    .line 21
    .line 22
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/0Af;

    .line 27
    .line 28
    invoke-static {}, LX/1z6;->A07()LX/0Gk;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, LX/3ps;->A07:LX/3rs;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3rs;->A00()LX/6KZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v10, LX/5YV;

    .line 39
    .line 40
    invoke-direct {v10, v0}, LX/5YV;-><init>(LX/6KZ;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, LX/3th;

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v3 .. v8}, LX/3th;-><init>(LX/0Af;LX/0Gk;LX/0JB;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3ps;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "video_effects_plugin"

    .line 54
    .line 55
    .line 56
    new-instance v11, LX/5dy;

    .line 57
    .line 58
    invoke-direct {v11, v3, v0, v2}, LX/5dy;-><init>(LX/5eG;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/3ps;->A06:LX/3pq;

    .line 62
    .line 63
    new-instance v8, LX/3uh;

    .line 64
    .line 65
    invoke-direct {v8, p0}, LX/3uh;-><init>(LX/3ps;)V

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    iget-object v3, v4, LX/3pq;->A03:LX/2hE;

    .line 70
    .line 71
    sget-object v2, LX/2hJ;->REALTIME_DO_NOT_USE:LX/2hJ;

    .line 72
    .line 73
    const-string v0, "OpenGL Rendering Thread"

    .line 74
    .line 75
    invoke-virtual {v3, v2, v0}, LX/2hE;->A01(LX/2hJ;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v0, v4, LX/3pq;->A04:LX/0Na;

    .line 80
    .line 81
    invoke-static {v0}, LX/0Yj;->A06(LX/0Na;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v4, LX/3pq;->A01:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v9, v4, LX/3pq;->A02:LX/3Dm;

    .line 88
    .line 89
    new-instance v4, LX/5a1;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v12}, LX/5a1;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/5aG;LX/5ZA;LX/5YV;LX/5dF;I)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, LX/3ps;->A05:LX/5a1;

    .line 95
    .line 96
    iget-object v0, p0, LX/3ps;->A0C:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/5a1;->A0M(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, LX/3ps;->A0C:Ljava/util/List;

    .line 105
    .line 106
    :cond_0
    iput-boolean v12, p0, LX/3ps;->A09:Z

    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public static A06(LX/3ps;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3ps;->A08:LX/5af;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-direct {p0}, LX/3ps;->A05()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3ps;->getEffectsTextureView()LX/5af;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/3ps;->A08:LX/5af;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/3ps;->A0B:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5af;->setShouldWrapEffectsVideoInputToMatchViewSize(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3ps;->A08:LX/5af;

    .line 19
    .line 20
    iget-object v0, p0, LX/3ps;->A0D:LX/5Ze;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5af;->setVideoClock(LX/5Ze;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/3ps;->A08:LX/5af;

    .line 26
    .line 27
    iget v3, p0, LX/3ps;->A04:I

    .line 28
    .line 29
    iget v2, p0, LX/3ps;->A02:I

    .line 30
    .line 31
    iget v1, p0, LX/3ps;->A03:I

    .line 32
    .line 33
    iget v0, p0, LX/3ps;->A01:I

    .line 34
    .line 35
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5af;->A02(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/3ps;->A08:LX/5af;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/3ps;->A0A:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3ps;->A08:LX/5af;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5af;->A00()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/3ps;->A05:LX/5a1;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/3ps;->A08:LX/5af;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/5af;->getVideoInput()LX/5al;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/5a1;->A0T(LX/5al;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/3ps;->A05:LX/5a1;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/3ps;->A08:LX/5af;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/5af;->getVideoOutput()LX/5ar;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/5a1;->A0G(LX/5ar;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, LX/3ps;->A0E:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v4}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/5bo;

    .line 95
    .line 96
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LX/3ps;->A05:LX/5a1;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/5a1;->A0J(LX/5bo;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/5aA;

    .line 115
    .line 116
    iget-object v0, p0, LX/3ps;->A05:LX/5a1;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, LX/5a1;->A0K(LX/5bo;LX/5aA;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    :cond_2
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, LX/3ps;->A05:LX/5a1;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, LX/5a1;->A08()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method private getEffectsTextureView()LX/5af;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0F:LX/3pT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3pT;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, v1, LX/5af;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LX/5af;

    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final A0C()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A0C()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3ps;->A05:LX/5a1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5a1;->A0S()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3ps;->A05:LX/5a1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/5a1;->A06()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3ps;->A0C:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, LX/3ps;->A08:LX/5af;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/3ps;->A05:LX/5a1;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3ps;->A08:LX/5af;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5af;->getVideoOutput()LX/5ar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/5a1;->A0H(LX/5ar;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/3ps;->A05:LX/5a1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/5a1;->A0T(LX/5al;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/3ps;->A08:LX/5af;

    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, LX/3ps;->A09:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/3ps;->A05:LX/5a1;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/5a1;->A0R()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/3ps;->A05:LX/5a1;

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final A0U(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/video/plugins/VideoPlugin;->A0U(II)V

    .line 1
    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    iget v2, p0, LX/3ps;->A03:I

    .line 8
    .line 9
    iget v1, p0, LX/3ps;->A01:I

    .line 10
    .line 11
    iput p1, p0, LX/3ps;->A04:I

    .line 12
    .line 13
    iput p2, p0, LX/3ps;->A02:I

    .line 14
    .line 15
    iput v2, p0, LX/3ps;->A03:I

    .line 16
    .line 17
    iput v1, p0, LX/3ps;->A01:I

    .line 18
    .line 19
    iget-object v0, p0, LX/3ps;->A08:LX/5af;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v2, v1}, LX/5af;->A02(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getLogContextTag()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoEffectsPlugin"

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public setEffects(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3ps;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3ps;->A05:LX/5a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/5a1;->A0M(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMediaPipelineController(LX/5a1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3ps;->A09:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/3ps;->A05:LX/5a1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/3ps;->A0C:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setOpaque(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/3ps;->A0A:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/3ps;->A08:LX/5af;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setRenderers(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5Zy;

    .line 19
    .line 20
    new-instance v0, LX/5ZX;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/5ZX;-><init>(LX/5Zy;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, LX/3ps;->A05()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/3ps;->A05:LX/5a1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/5a1;->A0M(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setShouldWrapEffectsVideoInputToMatchViewSize(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3ps;->A0B:Z

    .line 1
    .line 2
    return-void
.end method

.method public setVideoContainerAlpha(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
