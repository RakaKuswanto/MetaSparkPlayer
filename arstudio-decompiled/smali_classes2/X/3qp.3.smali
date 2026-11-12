.class public final LX/3qp;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0I5;

.field public final A05:LX/3nJ;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public volatile A07:LX/3vM;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0I5;LX/3pq;Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;LX/3nJ;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3vM;->UNKNOWN_OR_UNSET:LX/3vM;

    .line 4
    .line 5
    iput-object v0, p0, LX/3qp;->A07:LX/3vM;

    .line 6
    .line 7
    invoke-static {p3}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3qp;->A06:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p5, p0, LX/3qp;->A05:LX/3nJ;

    .line 14
    .line 15
    iput-boolean p6, p0, LX/3qp;->A02:Z

    .line 16
    .line 17
    iput-object p4, p0, LX/3qp;->A01:Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;

    .line 18
    .line 19
    iput-object p2, p0, LX/3qp;->A04:LX/0I5;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/3qp;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/3qp;->A07:LX/3vM;

    .line 3
    .line 4
    sget-object v0, LX/3vM;->UNKNOWN_OR_UNSET:LX/3vM;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const-string v1, "PlaybackControllerImpl"

    .line 9
    .line 10
    const-string v0, "PlayedForNSeconds status shouldn\'t be unknown when attempting to send event"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, v3, LX/3qp;->A07:LX/3vM;

    .line 17
    .line 18
    sget-object v2, LX/3vM;->EVENT_PUBLISHED:LX/3vM;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/3qp;->A06:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/3pq;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    const-string v1, "PlaybackControllerImpl"

    .line 33
    .line 34
    const-string v0, "Trying to send event for a PBC that\'s been destroyed/GC\'ed"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/3vM;->UNKNOWN_OR_UNSET:LX/3vM;

    .line 40
    .line 41
    iput-object v0, v3, LX/3qp;->A07:LX/3vM;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, v3, LX/3qp;->A04:LX/0I5;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0I5;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-virtual {v4}, LX/3pq;->getCurrentPositionMs()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    iget-object v5, v4, LX/3pq;->A07:LX/3qx;

    .line 56
    .line 57
    invoke-interface {v5}, LX/3qx;->AGE()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-boolean v5, v3, LX/3qp;->A02:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-wide v7, v3, LX/3qp;->A00:J

    .line 66
    .line 67
    sub-long/2addr v9, v7

    .line 68
    const-wide/16 v7, 0x9c4

    .line 69
    .line 70
    cmp-long v5, v9, v7

    .line 71
    .line 72
    if-gez v5, :cond_3

    .line 73
    .line 74
    iget-boolean v2, v3, LX/3qp;->A03:Z

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    int-to-long v5, v6

    .line 79
    sub-long/2addr v0, v5

    .line 80
    const-wide/16 v5, 0x1770

    .line 81
    .line 82
    cmp-long v2, v0, v5

    .line 83
    .line 84
    if-lez v2, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v3, LX/3qp;->A03:Z

    .line 88
    .line 89
    iget-object v5, v3, LX/3qp;->A05:LX/3nJ;

    .line 90
    .line 91
    iget-object v4, v4, LX/3pq;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v3, "playback"

    .line 94
    .line 95
    .line 96
    const-string v2, "Played event for 3 seconds fired before 3 physical seconds have passed"

    .line 97
    .line 98
    const/16 v1, 0x2710

    .line 99
    .line 100
    iget-object v0, v5, LX/3nJ;->A00:LX/0Ft;

    .line 101
    .line 102
    invoke-interface {v0, v3, v2, v1}, LX/0Ft;->AnD(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v3, v2, v4}, LX/3nJ;->A02(LX/3nJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const-string v5, "PlaybackControllerImpl.playForThreeSeconds"

    .line 110
    .line 111
    invoke-static {v5}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    int-to-long v7, v6

    .line 115
    sub-long v9, v0, v7

    .line 116
    .line 117
    const-wide/16 v7, 0xbb8

    .line 118
    .line 119
    cmp-long v5, v9, v7

    .line 120
    .line 121
    if-lez v5, :cond_a

    .line 122
    .line 123
    :try_start_0
    iget-object v7, v4, LX/3pq;->A07:LX/3qx;

    .line 124
    .line 125
    invoke-interface {v7}, LX/3qx;->ACq()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v8, v4, LX/3pq;->A0e:LX/3jM;

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    iget-object v12, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 135
    .line 136
    :goto_0
    iget-object v9, v4, LX/3pq;->A04:LX/28V;

    .line 137
    .line 138
    invoke-interface {v7}, LX/3qx;->AHE()LX/3s6;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    iget-object v13, v5, LX/3s6;->A08:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v13, :cond_4

    .line 147
    .line 148
    const-string v13, ""

    .line 149
    .line 150
    :cond_4
    :goto_1
    long-to-int v5, v0

    .line 151
    iget-object v14, v4, LX/3pq;->A0E:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v7}, LX/3qx;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v0, v4, LX/3pq;->A06:LX/3m5;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v15, v0, LX/3m5;->value:Ljava/lang/String;

    .line 162
    .line 163
    :cond_5
    invoke-interface {v7}, LX/3qx;->AAP()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    move/from16 p0, v6

    .line 168
    .line 169
    move/from16 v17, v5

    .line 170
    .line 171
    invoke-virtual/range {v8 .. v18}, LX/3jM;->A0g(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 175
    .line 176
    iget-object v1, v4, LX/3pq;->A06:LX/3m5;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v1, v4, LX/3pq;->A0C:LX/3Z4;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    new-instance v0, LX/3z9;

    .line 193
    .line 194
    invoke-direct {v0}, LX/3z9;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iput-object v2, v3, LX/3qp;->A07:LX/3vM;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    const/4 v13, 0x0

    .line 204
    goto :goto_1

    .line 205
    :cond_9
    move-object v12, v15

    .line 206
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_a
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 213
    .line 214
    .line 215
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
    invoke-static {p0}, LX/3qp;->A00(LX/3qp;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3qp;->A07:LX/3vM;

    .line 9
    .line 10
    sget-object v0, LX/3vM;->TIMER_STARTED:LX/3vM;

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
