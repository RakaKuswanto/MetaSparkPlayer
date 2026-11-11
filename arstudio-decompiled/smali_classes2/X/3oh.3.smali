.class public abstract LX/3oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ww;


# instance fields
.field public A00:LX/3oP;

.field public A01:LX/3sY;

.field public A02:LX/2k4;

.field public A03:LX/3hk;

.field public A04:Lcom/facebook/video/plugins/VideoPlugin;

.field public final A05:LX/0uy;

.field public final A06:LX/3oQ;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/0Na;

.field public final A0A:LX/2sj;


# direct methods
.method public constructor <init>(LX/2sj;LX/0Na;LX/0uy;LX/3oQ;LX/3hk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3oh;->A06:LX/3oQ;

    .line 4
    .line 5
    iput-object p5, p0, LX/3oh;->A03:LX/3hk;

    .line 6
    .line 7
    iput-object p1, p0, LX/3oh;->A0A:LX/2sj;

    .line 8
    .line 9
    iput-object p2, p0, LX/3oh;->A09:LX/0Na;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3oh;->A08:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3oh;->A07:Ljava/util/List;

    .line 24
    .line 25
    iput-object p3, p0, LX/3oh;->A05:LX/0uy;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/3od;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3od;->A0E()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3od;->A0G()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/3od;->A0L:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, LX/3od;->A01:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const-string v1, "detachInternal"

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/3od;->A00:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string/jumbo v0, "mChildContainer"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/3od;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/3od;->A01:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/3od;->A0D:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string/jumbo v0, "mPluginContainer"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/3od;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/3od;->A00:Landroid/view/ViewGroup;

    .line 70
    .line 71
    goto :goto_2
.end method


# virtual methods
.method public final A01(LX/2oa;LX/3Wj;Z)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/3p4;

    .line 2
    .line 3
    instance-of v0, v6, LX/3pb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v6, LX/3oh;->A08:Ljava/util/List;

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
    if-eqz v0, :cond_e

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/3od;

    .line 24
    .line 25
    iget-object v1, v6, LX/3oh;->A00:LX/3oP;

    .line 26
    .line 27
    iget-object v0, v6, LX/3oh;->A06:LX/3oQ;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p2, v0, v1}, LX/3od;->A0P(LX/3Wj;LX/3rZ;LX/3sJ;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, p2, v0, v1}, LX/3od;->A0O(LX/3Wj;LX/3rZ;LX/3sJ;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

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
    if-ne v1, v0, :cond_10

    .line 48
    .line 49
    const-wide/16 v8, 0x20

    .line 50
    .line 51
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    :try_start_0
    const-string v0, "RichVideoPlayer.RichVideoPlayerPlugins.reload"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "RichVideoPlayer.RichVideoPlayerPlugins.load"

    .line 63
    .line 64
    :goto_1
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v5, v6, LX/3oh;->A08:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/3od;

    .line 84
    .line 85
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object v1, v6, LX/3oh;->A00:LX/3oP;

    .line 92
    .line 93
    iget-object v0, v6, LX/3oh;->A06:LX/3oQ;

    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3, p2, v0, v1}, LX/3od;->A0P(LX/3Wj;LX/3rZ;LX/3sJ;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v3, p2, v0, v1}, LX/3od;->A0O(LX/3Wj;LX/3rZ;LX/3sJ;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-eqz v7, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    :try_start_1
    const-string v2, "%s.%s"

    .line 108
    .line 109
    invoke-static {v3}, LX/0Yf;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    const-string/jumbo v0, "reload"

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-static {v1, v0, v2}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, v6, LX/3oh;->A00:LX/3oP;

    .line 122
    .line 123
    iget-object v0, v6, LX/3oh;->A06:LX/3oQ;

    .line 124
    .line 125
    if-eqz p3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v3, p2, v0, v1}, LX/3od;->A0P(LX/3Wj;LX/3rZ;LX/3sJ;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const-string/jumbo v0, "load"

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-virtual {v3, p2, v0, v1}, LX/3od;->A0O(LX/3Wj;LX/3rZ;LX/3sJ;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    if-eqz v7, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 141
    .line 142
    .line 143
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    if-eqz v7, :cond_a

    .line 146
    .line 147
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 148
    .line 149
    .line 150
    :cond_a
    throw v0

    .line 151
    :cond_b
    if-eqz v7, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 154
    .line 155
    .line 156
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_d
    invoke-interface {p1}, LX/2oa;->AX7()V

    .line 171
    .line 172
    .line 173
    :cond_e
    return-void

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    if-eqz v7, :cond_f

    .line 176
    .line 177
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 178
    .line 179
    .line 180
    :cond_f
    throw v0

    .line 181
    :cond_10
    const-string v0, "Not called from the right thread"

    .line 182
    .line 183
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method

.method public final Ajf(LX/3Wf;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3oh;->A03:LX/3hk;

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
    invoke-virtual {p1, v1, v0, v2}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3oh;->A08:Ljava/util/List;

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
    check-cast v0, LX/3od;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/3od;->Ajf(LX/3Wf;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v0}, LX/0Yh;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

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
