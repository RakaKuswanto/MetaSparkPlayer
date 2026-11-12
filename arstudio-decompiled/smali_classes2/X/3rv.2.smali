.class public final LX/3rV;
.super Lcom/facebook/video/plugins/VideoPlugin;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/604;

.field public A06:LX/3rz;

.field public A07:LX/6f2;

.field public A08:LX/0RP;

.field public A09:LX/61w;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Ljava/util/List;

.field public final A0E:LX/6AW;

.field public final A0F:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v4, 0x2d0

    .line 3
    .line 4
    const/16 v3, 0x500

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v5}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    iput-boolean v5, p0, LX/3rV;->A0A:Z

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3rV;->A0F:Ljava/util/Map;

    .line 16
    .line 17
    iput v4, p0, LX/3rV;->A04:I

    .line 18
    .line 19
    iput v3, p0, LX/3rV;->A02:I

    .line 20
    .line 21
    iput v5, p0, LX/3rV;->A03:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, LX/3rV;->A01:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, LX/3rV;->A0B:Z

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, p0, LX/3rV;->A00:F

    .line 32
    .line 33
    new-instance v0, LX/3vs;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/3vs;-><init>(LX/3rV;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/3rV;->A0E:LX/6AW;

    .line 39
    .line 40
    sget v1, LX/2I6;->AOD:I

    .line 41
    .line 42
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3rz;

    .line 51
    .line 52
    iput-object v0, p0, LX/3rV;->A06:LX/3rz;

    .line 53
    .line 54
    sget v1, LX/2I6;->AOE:I

    .line 55
    .line 56
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/6f2;

    .line 65
    .line 66
    iput-object v0, p0, LX/3rV;->A07:LX/6f2;

    .line 67
    .line 68
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 69
    .line 70
    iput-object v0, p0, LX/3rV;->A08:LX/0RP;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v1, v0, [LX/3Z7;

    .line 74
    .line 75
    const/16 v0, 0x65

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v1, v5

    .line 82
    .line 83
    const/16 v0, 0x66

    .line 84
    .line 85
    invoke-static {p0, v1, v0, v2}, LX/3pj;->A08(LX/3pj;[LX/3Z7;II)V

    .line 86
    .line 87
    .line 88
    iput v4, p0, LX/3rV;->A04:I

    .line 89
    .line 90
    iput v3, p0, LX/3rV;->A02:I

    .line 91
    .line 92
    return-void
.end method

.method private A04()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/3rV;->A05:LX/604;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget v0, LX/2I6;->AAE:I

    .line 5
    .line 6
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    sget v0, LX/2I6;->AOF:I

    .line 13
    .line 14
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 19
    .line 20
    sget v0, LX/2I6;->A3W:I

    .line 21
    .line 22
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/0B4;

    .line 27
    .line 28
    invoke-static {}, LX/2I6;->A08()LX/0Ft;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, LX/3rV;->A07:LX/6f2;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6f2;->A01()LX/6ZQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v10, LX/5wv;

    .line 39
    .line 40
    invoke-direct {v10, v0}, LX/5wv;-><init>(LX/6ZQ;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, LX/3w5;

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v3 .. v8}, LX/3w5;-><init>(LX/0B4;LX/0Ft;Lcom/facebook/common/time/AwakeTimeSinceBootClock;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3rV;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "video_effects_plugin"

    .line 54
    .line 55
    .line 56
    new-instance v11, LX/5w0;

    .line 57
    .line 58
    invoke-direct {v11, v3, v0, v2}, LX/5w0;-><init>(LX/5w7;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/3rV;->A06:LX/3rz;

    .line 62
    .line 63
    new-instance v8, LX/3yD;

    .line 64
    .line 65
    invoke-direct {v8, p0}, LX/3yD;-><init>(LX/3rV;)V

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    iget-object v3, v4, LX/3rz;->A02:LX/2UD;

    .line 70
    .line 71
    sget-object v2, LX/2Tq;->REALTIME_DO_NOT_USE:LX/2Tq;

    .line 72
    .line 73
    const-string v0, "OpenGL Rendering Thread"

    .line 74
    .line 75
    invoke-virtual {v3, v2, v0}, LX/2UD;->A01(LX/2Tq;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v0, v4, LX/3rz;->A03:LX/0RP;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/content/Context;

    .line 86
    .line 87
    iget-object v6, v4, LX/3rz;->A00:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v9, v4, LX/3rz;->A01:LX/2yI;

    .line 90
    .line 91
    new-instance v4, LX/604;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v12}, LX/604;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/5zv;LX/661;LX/5wv;LX/60J;I)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LX/3rV;->A05:LX/604;

    .line 97
    .line 98
    iget-object v0, p0, LX/3rV;->A0D:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/3rV;->A0D:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/604;->A0R(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, LX/3rV;->A0D:Ljava/util/List;

    .line 112
    .line 113
    :cond_0
    iput-boolean v12, p0, LX/3rV;->A0A:Z

    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public static A05(LX/3rV;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3rV;->A09:LX/61w;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-direct {p0}, LX/3rV;->A04()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3rV;->getEffectsTextureView()LX/61w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/3rV;->A09:LX/61w;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/3rV;->A0C:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/61w;->setShouldWrapEffectsVideoInputToMatchViewSize(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3rV;->A09:LX/61w;

    .line 19
    .line 20
    iget-object v0, p0, LX/3rV;->A0E:LX/6AW;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/61w;->setVideoClock(LX/6AW;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/3rV;->A09:LX/61w;

    .line 26
    .line 27
    iget v3, p0, LX/3rV;->A04:I

    .line 28
    .line 29
    iget v2, p0, LX/3rV;->A02:I

    .line 30
    .line 31
    iget v1, p0, LX/3rV;->A03:I

    .line 32
    .line 33
    iget v0, p0, LX/3rV;->A01:I

    .line 34
    .line 35
    invoke-virtual {v4, v3, v2, v1, v0}, LX/61w;->A02(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/3rV;->A09:LX/61w;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/3rV;->A0B:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3rV;->A09:LX/61w;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/61w;->A00()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/3rV;->A05:LX/604;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/3rV;->A09:LX/61w;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/61w;->getVideoInput()LX/61s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/604;->A0J(LX/61s;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/3rV;->A05:LX/604;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/3rV;->A09:LX/61w;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/61w;->getVideoOutput()LX/62t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/604;->A0K(LX/62t;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, LX/3rV;->A0F:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v4}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v2, LX/698;

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
    iget-object v0, p0, LX/3rV;->A05:LX/604;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/604;->A0O(LX/698;)V

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
    check-cast v1, LX/68K;

    .line 115
    .line 116
    iget-object v0, p0, LX/3rV;->A05:LX/604;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, LX/604;->A0P(LX/698;LX/68K;)V

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
    iget-object v0, p0, LX/3rV;->A05:LX/604;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, LX/604;->A0B()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method private getEffectsTextureView()LX/61w;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0A:LX/3rf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3rf;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, v1, LX/61w;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LX/61w;

    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A0A()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3rV;->A05:LX/604;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/604;->A0A()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3rV;->A05:LX/604;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/604;->A07()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3rV;->A0D:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, LX/3rV;->A09:LX/61w;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/3rV;->A05:LX/604;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3rV;->A09:LX/61w;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/61w;->getVideoOutput()LX/62t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/604;->A0L(LX/62t;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/3rV;->A05:LX/604;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/604;->A0J(LX/61s;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/3rV;->A09:LX/61w;

    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, LX/3rV;->A0A:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/3rV;->A05:LX/604;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/604;->A09()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/3rV;->A05:LX/604;

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final A0Q(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/video/plugins/VideoPlugin;->A0Q(II)V

    .line 1
    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    iget v2, p0, LX/3rV;->A03:I

    .line 8
    .line 9
    iget v1, p0, LX/3rV;->A01:I

    .line 10
    .line 11
    iput p1, p0, LX/3rV;->A04:I

    .line 12
    .line 13
    iput p2, p0, LX/3rV;->A02:I

    .line 14
    .line 15
    iput v2, p0, LX/3rV;->A03:I

    .line 16
    .line 17
    iput v1, p0, LX/3rV;->A01:I

    .line 18
    .line 19
    iget-object v0, p0, LX/3rV;->A09:LX/61w;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v2, v1}, LX/61w;->A02(IIII)V

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/3pj;->A07:LX/3mU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3pj;->A07:LX/3mU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public setEffects(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3rV;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3rV;->A05:LX/604;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/604;->A0R(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMediaPipelineController(LX/604;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3rV;->A0A:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/3rV;->A05:LX/604;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/3rV;->A0D:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setOpaque(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/3rV;->A0B:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/3rV;->A09:LX/61w;

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
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    check-cast v1, LX/63Z;

    .line 19
    .line 20
    new-instance v0, LX/62f;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/62f;-><init>(LX/63Z;)V

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
    invoke-direct {p0}, LX/3rV;->A04()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/3rV;->A05:LX/604;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/604;->A0R(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setShouldWrapEffectsVideoInputToMatchViewSize(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3rV;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public setVideoContainerAlpha(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
