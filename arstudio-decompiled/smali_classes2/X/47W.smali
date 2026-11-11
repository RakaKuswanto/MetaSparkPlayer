.class public final LX/47W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3b4;

.field public final A02:LX/3ay;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2ag;LX/2tx;LX/0Yn;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3W1;)V
    .locals 8

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/47W;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    iput-object p1, p0, LX/47W;->A00:Landroid/content/Context;

    .line 18
    .line 19
    move-object v6, p5

    .line 20
    iget v0, p5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numDashChunkMemoryCacheSampleStreams:I

    .line 21
    .line 22
    new-instance v2, LX/3b4;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/3b4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/47W;->A01:LX/3b4;

    .line 28
    .line 29
    new-instance v0, LX/3ay;

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object v7, p6

    .line 35
    invoke-direct/range {v0 .. v7}, LX/3ay;-><init>(Landroid/content/Context;LX/3b4;LX/2ag;LX/2tx;LX/0Yn;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3W1;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/47W;->A02:LX/3ay;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/47W;->A01:LX/3b4;

    .line 1
    .line 2
    const-string v3, "dash.live_max_dash_segments_per_video_buffered"

    .line 3
    .line 4
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3, p2}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v4, 0x2

    .line 15
    mul-int/lit8 v6, v0, 0x2

    .line 16
    .line 17
    iget-object v0, v7, LX/3b4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-lez v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v2, "DashChunkMemoryCache"

    .line 32
    .line 33
    const-string v1, "Max buffer size is updated: old=%d, new=%d"

    .line 34
    .line 35
    new-array v0, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v5, v6}, LX/0Yc;->A1U([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v7, LX/3b4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v0, 0xc

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    const-string v0, "DashChunkMemoryCache"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/47Q;->A03(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    iget-object v1, p0, LX/47W;->A02:LX/3ay;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v1, LX/3ay;->A09:Ljava/lang/String;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    monitor-enter v2

    .line 64
    :try_start_1
    iget-object v1, p0, LX/47W;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    const-string v0, "DashLiveChunkSourceCache"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/47Q;->A03(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v3, p2}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_2
    mul-int/lit8 v10, v0, 0x2

    .line 83
    .line 84
    mul-int/lit8 v6, v10, 0xa

    .line 85
    .line 86
    const-string v3, "PrefetchableDataSource"

    .line 87
    .line 88
    const-string/jumbo v2, "updateParam: totalSegments=%d, segmentsPerVideo=%d, "

    .line 89
    .line 90
    .line 91
    new-array v1, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1, v6}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v9, 0x1

    .line 101
    aput-object v0, v1, v9

    .line 102
    .line 103
    invoke-static {v3, v2, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, LX/3aw;->A0E:LX/48g;

    .line 107
    .line 108
    monitor-enter v5

    .line 109
    if-gtz v6, :cond_2

    .line 110
    .line 111
    const/16 v6, 0x78

    .line 112
    .line 113
    :cond_2
    if-gtz v10, :cond_4

    .line 114
    .line 115
    const/16 v10, 0xc

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v0, 0xc

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_3
    :try_start_2
    iget v0, v5, LX/48g;->A00:I

    .line 122
    .line 123
    if-eq v10, v0, :cond_7

    .line 124
    .line 125
    iget-object v8, v5, LX/48g;->A03:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-static {v8}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {v11}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v4, LX/1tC;

    .line 142
    .line 143
    invoke-direct {v4, v10, v9, v5}, LX/1tC;-><init>(IILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/util/LruCache;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/3b3;

    .line 171
    .line 172
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/4An;

    .line 177
    .line 178
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-static {v7}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    iput v10, v5, LX/48g;->A00:I

    .line 191
    .line 192
    :cond_7
    iget v0, v5, LX/48g;->A01:I

    .line 193
    .line 194
    if-eq v6, v0, :cond_9

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    new-instance v4, LX/1tC;

    .line 198
    .line 199
    invoke-direct {v4, v6, v0, v5}, LX/1tC;-><init>(IILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, LX/48g;->A02:Landroid/util/LruCache;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/3b3;

    .line 223
    .line 224
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/4An;

    .line 229
    .line 230
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    iput-object v4, v5, LX/48g;->A02:Landroid/util/LruCache;

    .line 235
    .line 236
    iput v6, v5, LX/48g;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    :cond_9
    :try_start_3
    monitor-exit v5

    .line 239
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    throw v0

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    monitor-exit v2

    .line 247
    throw v0

    .line 248
    :catchall_3
    :try_start_6
    move-exception v0

    .line 249
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 250
    throw v0
.end method
