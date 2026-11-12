.class public final LX/3nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ih;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/3k7;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:LX/0RP;

.field public volatile A0H:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AXX:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3nB;->A05:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3nB;->A0E:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3nB;->A0C:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3nB;->A0D:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3nB;->A08:LX/0RP;

    .line 34
    .line 35
    sget v0, LX/2I6;->A2q:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3nB;->A07:LX/0RP;

    .line 42
    .line 43
    sget v0, LX/2I6;->AVc:I

    .line 44
    .line 45
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3nB;->A0A:LX/0RP;

    .line 50
    .line 51
    sget v0, LX/2I6;->ATw:I

    .line 52
    .line 53
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3nB;->A04:LX/0RP;

    .line 58
    .line 59
    sget v0, LX/2I6;->A8G:I

    .line 60
    .line 61
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3nB;->A09:LX/0RP;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/3nB;->A0F:Landroid/graphics/Rect;

    .line 73
    .line 74
    iput-object p1, p0, LX/3nB;->A02:Landroid/content/Context;

    .line 75
    .line 76
    sget v0, LX/2I6;->ASM:I

    .line 77
    .line 78
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/3k7;

    .line 83
    .line 84
    sget v0, LX/2I6;->AVD:I

    .line 85
    .line 86
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 91
    .line 92
    sget v0, LX/2I6;->AXY:I

    .line 93
    .line 94
    invoke-static {p1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3nB;->A06:LX/0RP;

    .line 99
    .line 100
    sget v0, LX/2I6;->ASA:I

    .line 101
    .line 102
    invoke-static {p1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/3nB;->A0G:LX/0RP;

    .line 107
    .line 108
    iget-object v1, p0, LX/3nB;->A02:Landroid/content/Context;

    .line 109
    .line 110
    const-class v0, Landroid/app/Activity;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/2cL;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v2, p0, LX/3nB;->A05:LX/0RP;

    .line 119
    .line 120
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2yP;

    .line 125
    .line 126
    iget-object v1, v0, LX/2yP;->A02:Ljava/util/Set;

    .line 127
    .line 128
    new-instance v0, LX/19b;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/19b;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/2yP;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, LX/2yP;->A00(LX/3nB;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, LX/3nB;->A00:Z

    .line 147
    .line 148
    iput-object v4, p0, LX/3nB;->A0B:LX/3k7;

    .line 149
    .line 150
    iput-object v3, p0, LX/3nB;->A03:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 151
    .line 152
    return-void
.end method

.method public static final A00(LX/3nB;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3nB;->A07:LX/0RP;

    .line 1
    .line 2
    invoke-static {p0}, LX/0X5;->A0Y(LX/0RP;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2Vp;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2Vp;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/1CT;->A00(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3nB;->A08:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8100590064052fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-direct {p0}, LX/3nB;->A02()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-direct {p0}, LX/3nB;->A02()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/3nB;->A09:LX/0RP;

    .line 30
    .line 31
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/3sw;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/3sw;-><init>(LX/3nB;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3nB;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3nB;->A00(LX/3nB;Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {v4}, LX/0X2;->A0b(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/3pp;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/3pl;->A08:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, v3, LX/3pp;->A0O:LX/3m2;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/3pp;->A08(LX/3pp;LX/3m2;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, LX/3pp;->getCoverImage()LX/3TB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, LX/3YE;->A01:LX/3Ro;

    .line 61
    .line 62
    iget-object v0, v0, LX/3Ro;->A00:LX/3Rv;

    .line 63
    .line 64
    :goto_2
    iput-object v0, v3, LX/3pp;->A02:LX/3Rv;

    .line 65
    .line 66
    iget-object v0, v3, LX/3pp;->A0M:LX/3pq;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3pq;->getCurrentPositionMs()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v3, LX/3pp;->A01:I

    .line 75
    .line 76
    iget-object v0, v3, LX/3pp;->A0M:LX/3pq;

    .line 77
    .line 78
    iget-object v1, v0, LX/3pq;->A07:LX/3qx;

    .line 79
    .line 80
    invoke-interface {v1}, LX/3qx;->AMU()LX/3ua;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/3pp;->A0L:LX/3ua;

    .line 85
    .line 86
    invoke-interface {v1}, LX/3qx;->AQS()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v3, LX/3pp;->A0M:LX/3pq;

    .line 93
    .line 94
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 95
    .line 96
    invoke-interface {v0}, LX/3qx;->AMg()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v3, LX/3pp;->A00:F

    .line 101
    .line 102
    :cond_2
    iget-object v2, v3, LX/3pp;->A0O:LX/3m2;

    .line 103
    .line 104
    invoke-virtual {v3}, LX/3pp;->getPlayerType()LX/28V;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/28V;->FULL_SCREEN_PLAYER:LX/28V;

    .line 109
    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v3, LX/3pp;->A08:LX/0RP;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v3}, LX/3pp;->A09()V

    .line 118
    .line 119
    .line 120
    iput-object v2, v3, LX/3pp;->A0P:LX/3m2;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, LX/3nB;->A0H:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    return-void
.end method

.method private A03()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3nB;->A07:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A0Y(LX/0RP;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Vp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Vp;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    iget-object v0, p0, LX/3nB;->A0D:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3nB;->A00(LX/3nB;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    invoke-static {v8}, LX/0X2;->A0b(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/3pp;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/3pp;->A0P:LX/3m2;

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    iget-object v0, v3, LX/3pp;->A0O:LX/3m2;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/3pp;->A08(LX/3pp;LX/3m2;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    iget-object v0, v3, LX/3pp;->A0P:LX/3m2;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/3pp;->A0P:LX/3m2;

    .line 56
    .line 57
    new-instance v2, LX/3nC;

    .line 58
    .line 59
    invoke-direct {v2}, LX/3nC;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/3nC;->A01(LX/3m2;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v1, v3, LX/3pp;->A01:I

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    iget-object v0, v3, LX/3pp;->A0M:LX/3pq;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v1, "SeekPositionMsKey"

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v0, v2, LX/3nC;->A07:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/3nC;->A08:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, v3, LX/3pp;->A0L:LX/3ua;

    .line 94
    .line 95
    sget-object v6, LX/3ua;->STANDARD_DEFINITION:LX/3ua;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eq v0, v6, :cond_3

    .line 100
    .line 101
    new-instance v5, LX/3qd;

    .line 102
    .line 103
    invoke-direct {v5}, LX/3qd;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/3pp;->A0P:LX/3m2;

    .line 107
    .line 108
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, LX/3qd;->A00(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LX/3pp;->A0L:LX/3ua;

    .line 114
    .line 115
    sget-object v0, LX/3ua;->HIGH_DEFINITION:LX/3ua;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, v5, LX/3qd;->A14:Z

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 124
    .line 125
    invoke-direct {v0, v5}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3qd;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, LX/3nC;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 129
    .line 130
    iput-object v6, v3, LX/3pp;->A0L:LX/3ua;

    .line 131
    .line 132
    :cond_3
    iget-object v0, v3, LX/3pp;->A0P:LX/3m2;

    .line 133
    .line 134
    iget-object v0, v0, LX/3m2;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 135
    .line 136
    iput-object v0, v2, LX/3nC;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 137
    .line 138
    invoke-virtual {v3}, LX/3pp;->getPlayerType()LX/28V;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/28V;->FULL_SCREEN_PLAYER:LX/28V;

    .line 143
    .line 144
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v3, LX/3pp;->A08:LX/0RP;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v2}, LX/3nC;->A00()LX/3m2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v0, v7, v4}, LX/3pp;->A03(LX/3pp;LX/3m2;ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, LX/3pp;->getCoverImage()LX/3TB;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v3, LX/3pp;->A02:LX/3Rv;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/3YE;->setController(LX/3Rv;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget v4, v3, LX/3pp;->A01:I

    .line 180
    .line 181
    if-lez v4, :cond_6

    .line 182
    .line 183
    iget-object v2, v3, LX/3pp;->A0M:LX/3pq;

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    sget-object v1, LX/3m5;->BY_ANDROID:LX/3m5;

    .line 188
    .line 189
    iget-object v0, v3, LX/3pp;->A0O:LX/3m2;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {v2, v1, v4}, LX/3pq;->A0E(LX/3m5;I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_0
    iget v6, v3, LX/3pp;->A00:F

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    cmpl-float v0, v6, v0

    .line 208
    .line 209
    if-ltz v0, :cond_7

    .line 210
    .line 211
    float-to-double v4, v6

    .line 212
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    cmpg-double v0, v4, v1

    .line 215
    .line 216
    if-gtz v0, :cond_7

    .line 217
    .line 218
    iget-object v1, v3, LX/3pp;->A0M:LX/3pq;

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    sget-object v0, LX/3m5;->BY_PLAYER:LX/3m5;

    .line 223
    .line 224
    invoke-virtual {v1, v0, v6}, LX/3pq;->A0C(LX/3m5;F)V

    .line 225
    .line 226
    .line 227
    :cond_7
    const/4 v0, 0x0

    .line 228
    iput-object v0, v3, LX/3pp;->A0P:LX/3m2;

    .line 229
    .line 230
    iput-object v0, v3, LX/3pp;->A02:LX/3Rv;

    .line 231
    .line 232
    iput v7, v3, LX/3pp;->A01:I

    .line 233
    .line 234
    :cond_8
    iget-boolean v0, v3, LX/3pp;->A0T:Z

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-boolean v0, v3, LX/3pp;->A0S:Z

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    iput-boolean v0, v3, LX/3pp;->A0S:Z

    .line 244
    .line 245
    iput-boolean v0, v3, LX/3pp;->A0T:Z

    .line 246
    .line 247
    iget-boolean v0, v3, LX/3pp;->A0V:Z

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    sget-object v0, LX/3m5;->BY_FLYOUT:LX/3m5;

    .line 252
    .line 253
    invoke-static {v0, v3}, LX/3pp;->A02(LX/3m5;LX/3pp;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {v3}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LX/3pl;->A08:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/3pj;

    .line 277
    .line 278
    iget-boolean v0, v3, LX/3pj;->A0F:Z

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    instance-of v0, v3, LX/3lf;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    check-cast v3, LX/3lf;

    .line 287
    .line 288
    iget-object v0, v3, LX/3pj;->A08:LX/3v9;

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-interface {v0}, LX/3lk;->getPlayerState()LX/3sb;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v0}, LX/3lk;->getPlayerType()LX/28V;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v0, LX/28V;->FULL_SCREEN_PLAYER:LX/28V;

    .line 301
    .line 302
    if-ne v1, v0, :cond_a

    .line 303
    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    invoke-virtual {v2}, LX/3sb;->isPlayingState()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    :cond_b
    const/4 v0, 0x1

    .line 313
    invoke-virtual {v3, v0}, LX/3lf;->setCoverImageVisible(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_c
    invoke-virtual {v2, v1, v4}, LX/3pq;->A0D(LX/3m5;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_d
    return-void
.end method

.method private final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3nB;->A08:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8100590064052fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-direct {p0}, LX/3nB;->A03()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-direct {p0}, LX/3nB;->A03()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A05(LX/3m5;LX/3nB;ZZ)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/3nB;->A0A:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3q0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3q0;->A07()Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3q1;

    .line 27
    .line 28
    invoke-static {v0}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, LX/3q3;->A11()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0K:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A09:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object v5, LX/14d;->COWATCH:LX/14d;

    .line 66
    .line 67
    const-string/jumbo v1, "rooms_cowatch"

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 71
    .line 72
    invoke-direct {v0, v5, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0P:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p1, LX/3nB;->A0H:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p1, LX/3nB;->A0H:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p1, LX/3nB;->A0H:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/3pp;

    .line 108
    .line 109
    iget-object v1, v0, LX/3pp;->A0w:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 110
    .line 111
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0A:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v2}, LX/3q3;->getPlayerState()LX/3sb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v0}, LX/3sb;->isPlayingState()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v2, p0}, LX/3q3;->A0o(LX/3m5;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/3m5;->BY_FLYOUT:LX/3m5;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_3
    if-eqz p2, :cond_0

    .line 176
    .line 177
    iget-object v0, p1, LX/3nB;->A0C:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/0X6;->A1M(Ljava/lang/Object;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    return-void
.end method


# virtual methods
.method public final AJ2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ASp(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nB;->A06:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3nD;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3nD;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AVD(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final AZ4(Landroid/app/Activity;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    iput-boolean v0, p0, LX/3nB;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3nB;->A05:LX/0RP;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2yP;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/2yP;->A01(LX/3nB;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/3nB;->A01()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/3nB;->A06:LX/0RP;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/3nD;

    .line 35
    .line 36
    iget-object v0, v2, LX/3nD;->A01:LX/0RP;

    .line 37
    .line 38
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/3nF;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/3nF;-><init>(LX/3nD;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method

.method public final Aai(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3nB;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3nB;->A06:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3nD;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3nD;->A00()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/3nB;->A04()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3nB;->A05:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2yP;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/2yP;->A00(LX/3nB;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/3nB;->A01:Z

    .line 31
    .line 32
    return-void
.end method

.method public final AbI(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3nB;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3nB;->A06:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3nD;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3nD;->A00()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/3nB;->A04()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3nB;->A05:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2yP;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/2yP;->A00(LX/3nB;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final AbT(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3nB;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3nB;->A05:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2yP;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/2yP;->A01(LX/3nB;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/3nB;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3nB;->A06:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/3nD;

    .line 25
    .line 26
    iget-object v0, v2, LX/3nD;->A01:LX/0RP;

    .line 27
    .line 28
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/3nF;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/3nF;-><init>(LX/3nD;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
