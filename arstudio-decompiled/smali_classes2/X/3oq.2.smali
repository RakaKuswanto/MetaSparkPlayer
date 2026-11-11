.class public final LX/3oq;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0JA;

.field public final A05:LX/3WN;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public volatile A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0JA;LX/3oP;Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;LX/3WN;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/3oq;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p3}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3oq;->A06:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p5, p0, LX/3oq;->A05:LX/3WN;

    .line 14
    .line 15
    iput-boolean p6, p0, LX/3oq;->A02:Z

    .line 16
    .line 17
    iput-object p4, p0, LX/3oq;->A01:Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;

    .line 18
    .line 19
    iput-object p2, p0, LX/3oq;->A04:LX/0JA;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/3oq;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/3oq;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v2, LX/014;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    const-string v1, "PlaybackControllerImpl"

    .line 9
    .line 10
    const-string v0, "PlayedForNSeconds status shouldn\'t be unknown when attempting to send event"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, v4, LX/3oq;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v3, LX/014;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/3oq;->A06:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/3oP;

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    const-string v1, "PlaybackControllerImpl"

    .line 33
    .line 34
    const-string v0, "Trying to send event for a PBC that\'s been destroyed/GC\'ed"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v4, LX/3oq;->A07:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, v4, LX/3oq;->A04:LX/0JA;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0JA;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-virtual {v6}, LX/3oP;->getCurrentPositionMs()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    iget-object v2, v6, LX/3oP;->A07:LX/3ov;

    .line 54
    .line 55
    invoke-interface {v2}, LX/3ov;->AHj()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-boolean v2, v4, LX/3oq;->A02:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-wide v7, v4, LX/3oq;->A00:J

    .line 64
    .line 65
    sub-long/2addr v9, v7

    .line 66
    const-wide/16 v7, 0x9c4

    .line 67
    .line 68
    cmp-long v2, v9, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    iget-boolean v2, v4, LX/3oq;->A03:Z

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    int-to-long v2, v5

    .line 77
    sub-long/2addr v0, v2

    .line 78
    const-wide/16 v7, 0x1770

    .line 79
    .line 80
    cmp-long v2, v0, v7

    .line 81
    .line 82
    if-lez v2, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v4, LX/3oq;->A03:Z

    .line 86
    .line 87
    iget-object v5, v4, LX/3oq;->A05:LX/3WN;

    .line 88
    .line 89
    iget-object v4, v6, LX/3oP;->A0F:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v3, "playback"

    .line 92
    .line 93
    .line 94
    const-string v2, "Played event for 3 seconds fired before 3 physical seconds have passed"

    .line 95
    .line 96
    const/16 v1, 0x2710

    .line 97
    .line 98
    iget-object v0, v5, LX/3WN;->A00:LX/0Gk;

    .line 99
    .line 100
    invoke-interface {v0, v3, v2, v1}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v3, v2, v4}, LX/3WN;->A02(LX/3WN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-string v2, "PlaybackControllerImpl.playForThreeSeconds"

    .line 108
    .line 109
    invoke-static {v2}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    int-to-long v7, v5

    .line 113
    sub-long v9, v0, v7

    .line 114
    .line 115
    const-wide/16 v7, 0xbb8

    .line 116
    .line 117
    cmp-long v2, v9, v7

    .line 118
    .line 119
    if-lez v2, :cond_9

    .line 120
    .line 121
    :try_start_0
    iget-object v7, v6, LX/3oP;->A07:LX/3ov;

    .line 122
    .line 123
    invoke-interface {v7}, LX/3ov;->AEH()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-object v8, v6, LX/3oP;->A0g:LX/3Ol;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    if-eqz v11, :cond_8

    .line 131
    .line 132
    iget-object v12, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 133
    .line 134
    :goto_0
    iget-object v9, v6, LX/3oP;->A04:LX/0po;

    .line 135
    .line 136
    invoke-interface {v7}, LX/3ov;->AIl()LX/3pz;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    iget-object v13, v2, LX/3pz;->A08:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v13, :cond_4

    .line 145
    .line 146
    const-string v13, ""

    .line 147
    .line 148
    :cond_4
    :goto_1
    long-to-int v2, v0

    .line 149
    iget-object v14, v6, LX/3oP;->A0F:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v7}, LX/3ov;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v0, v6, LX/3oP;->A06:LX/3oO;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v15, v0, LX/3oO;->value:Ljava/lang/String;

    .line 160
    .line 161
    :cond_5
    invoke-interface {v7}, LX/3ov;->ABr()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move/from16 p0, v5

    .line 166
    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    invoke-virtual/range {v8 .. v18}, LX/3Ol;->A0g(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v6, LX/3oP;->A0C:LX/3hk;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    new-instance v0, LX/3vb;

    .line 177
    .line 178
    invoke-direct {v0}, LX/3vb;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iput-object v3, v4, LX/3oq;->A07:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const/4 v13, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    move-object v12, v15

    .line 190
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_9
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    if-ne v0, v2, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/3oq;->A00(LX/3oq;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3oq;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0xc8

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
