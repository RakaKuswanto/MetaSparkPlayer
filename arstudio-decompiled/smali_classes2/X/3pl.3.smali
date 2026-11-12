.class public abstract LX/3pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nR;


# instance fields
.field public A00:LX/3pq;

.field public A01:LX/3tz;

.field public A02:LX/3mX;

.field public A03:LX/3Z4;

.field public A04:Lcom/facebook/video/plugins/VideoPlugin;

.field public final A05:LX/0yU;

.field public final A06:LX/3pp;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/0RP;

.field public final A0A:LX/2Ue;


# direct methods
.method public constructor <init>(LX/2Ue;LX/0RP;LX/0yU;LX/3pp;LX/3Z4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3pl;->A06:LX/3pp;

    .line 4
    .line 5
    iput-object p5, p0, LX/3pl;->A03:LX/3Z4;

    .line 6
    .line 7
    iput-object p1, p0, LX/3pl;->A0A:LX/2Ue;

    .line 8
    .line 9
    iput-object p2, p0, LX/3pl;->A09:LX/0RP;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3pl;->A08:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3pl;->A07:Ljava/util/List;

    .line 24
    .line 25
    iput-object p3, p0, LX/3pl;->A05:LX/0yU;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/3pq;LX/3pp;LX/3m2;LX/3pj;Z)V
    .locals 5

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/2eN;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "%s.reload"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iput-boolean v0, p3, LX/3pj;->A0E:Z

    .line 17
    .line 18
    iput-object p0, p3, LX/3pj;->A08:LX/3v9;

    .line 19
    .line 20
    iput-object p1, p3, LX/3pj;->A07:LX/3mU;

    .line 21
    .line 22
    iget-object v2, p3, LX/3pj;->A06:LX/3Z4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, p3, LX/3pj;->A0J:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/3ti;->A00(LX/3Z4;LX/3Z4;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, LX/3pj;->A0I(LX/3m2;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p3, LX/3pj;->A0F:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-static {p3}, LX/2eN;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "%s.load"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :try_start_1
    iput-boolean v4, p3, LX/3pj;->A0E:Z

    .line 50
    .line 51
    iput-object p0, p3, LX/3pj;->A08:LX/3v9;

    .line 52
    .line 53
    iput-object p1, p3, LX/3pj;->A07:LX/3mU;

    .line 54
    .line 55
    iget-boolean v0, p3, LX/3pj;->A0F:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v1, "LogContext"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v1}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, LX/3yX;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2, v1}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/3yX;

    .line 80
    .line 81
    invoke-virtual {p3}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v1, v2, LX/3yX;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_1
    new-instance v0, LX/3yX;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/3yX;-><init>(LX/3yX;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p3, LX/3pj;->A02:LX/3yX;

    .line 95
    .line 96
    :cond_2
    iget-boolean v0, p3, LX/3pj;->A0F:Z

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    :cond_3
    invoke-virtual {p3, p2, v4}, LX/3pj;->A0M(LX/3m2;Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p3, LX/3pj;->A0F:Z

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v2, p3, LX/3pj;->A06:LX/3Z4;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iget-object v0, p3, LX/3pj;->A0J:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/3ti;->A00(LX/3Z4;LX/3Z4;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iput-boolean v3, p3, LX/3pj;->A0F:Z

    .line 118
    .line 119
    iput-boolean v3, p3, LX/3pj;->A0G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    return-void
.end method

.method public static final A01(LX/3pj;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3pj;->A0D()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3pj;->A0F()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/3pj;->A0K:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, LX/3pj;->A01:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const-string/jumbo v1, "detachInternal"

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/3pj;->A00:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string/jumbo v0, "mChildContainer"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/3pj;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iput-object v3, p0, LX/3pj;->A01:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, LX/3pj;->A0C:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string/jumbo v0, "mPluginContainer"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/3pj;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v3, p0, LX/3pj;->A00:Landroid/view/ViewGroup;

    .line 72
    .line 73
    goto :goto_2
.end method


# virtual methods
.method public final A02(LX/42e;LX/3m2;Z)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/3rL;

    .line 2
    .line 3
    instance-of v0, v6, LX/3rp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v6, LX/3pl;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/3pj;

    .line 24
    .line 25
    iget-object v1, v6, LX/3pl;->A00:LX/3pq;

    .line 26
    .line 27
    iget-object v0, v6, LX/3pl;->A06:LX/3pp;

    .line 28
    .line 29
    invoke-static {v1, v0, p2, v2, p3}, LX/3pl;->A00(LX/3pq;LX/3pp;LX/3m2;LX/3pj;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v1, v0, :cond_c

    .line 42
    .line 43
    const-wide/16 v8, 0x20

    .line 44
    .line 45
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_0
    const-string v0, "RichVideoPlayer.RichVideoPlayerPlugins.load"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    const-string v0, "RichVideoPlayer.RichVideoPlayerPlugins.reload"

    .line 58
    .line 59
    :goto_2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v5, v6, LX/3pl;->A08:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/3pj;

    .line 79
    .line 80
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v1, v6, LX/3pl;->A00:LX/3pq;

    .line 87
    .line 88
    iget-object v0, v6, LX/3pl;->A06:LX/3pp;

    .line 89
    .line 90
    invoke-static {v1, v0, p2, v3, p3}, LX/3pl;->A00(LX/3pq;LX/3pp;LX/3m2;LX/3pj;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-eqz v7, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    :try_start_1
    const-string v2, "%s.%s"

    .line 97
    .line 98
    invoke-static {v3}, LX/2eN;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    const-string/jumbo v0, "reload"

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-static {v1, v0, v2}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, v6, LX/3pl;->A00:LX/3pq;

    .line 111
    .line 112
    iget-object v0, v6, LX/3pl;->A06:LX/3pp;

    .line 113
    .line 114
    invoke-static {v1, v0, p2, v3, p3}, LX/3pl;->A00(LX/3pq;LX/3pp;LX/3m2;LX/3pj;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string/jumbo v0, "load"

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_5
    if-eqz v7, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 125
    .line 126
    .line 127
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 132
    .line 133
    .line 134
    :cond_7
    throw v0

    .line 135
    :cond_8
    if-eqz v7, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    invoke-interface {p1}, LX/42e;->AVY()V

    .line 155
    .line 156
    .line 157
    :cond_b
    return-void

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    if-eqz v7, :cond_d

    .line 160
    .line 161
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_c
    const-string v0, "Not called from the right thread"

    .line 166
    .line 167
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_d
    throw v0
.end method

.method public final AiB(LX/3nM;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3pl;->A03:LX/3Z4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    :goto_0
    const-string v1, "VideoPluginManager"

    .line 7
    .line 8
    const-string v0, "EventBus"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0, v2}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3pl;->A08:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3pj;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/3pj;->AiB(LX/3nM;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v0}, LX/0X6;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
