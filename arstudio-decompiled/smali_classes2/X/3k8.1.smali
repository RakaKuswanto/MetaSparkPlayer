.class public final LX/3k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cC;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public final A0A:LX/2j1;

.field public final A0B:LX/2pj;

.field public final A0C:Lcom/facebook/common/network/FbNetworkManager;

.field public final A0D:LX/0I5;

.field public final A0E:LX/3kX;

.field public final A0F:LX/355;

.field public final A0G:LX/3Ca;

.field public final A0H:LX/3Ca;

.field public final A0I:LX/1qL;

.field public final A0J:LX/2AF;

.field public final A0K:LX/2YU;

.field public final A0L:LX/3k7;

.field public final A0M:LX/2AB;

.field public final A0N:Ljava/util/concurrent/ExecutorService;

.field public final A0O:Z

.field public final A0P:LX/6Zc;

.field public final A0Q:LX/302;


# direct methods
.method public constructor <init>(LX/2j1;LX/2pj;Lcom/facebook/common/network/FbNetworkManager;LX/0I5;LX/6Zc;LX/0cY;LX/2pn;LX/302;LX/1qL;LX/2AF;LX/2YU;LX/3k7;LX/2AB;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 449745
    invoke-static {p11, p1, p9}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449746
    invoke-static {p3, p7}, LX/0X1;->A10(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449747
    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    .line 449748
    invoke-static {p12, v0, p13}, LX/0X3;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 449749
    const/16 v0, 0xd

    invoke-static {p8, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p6, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 449750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449751
    iput-object p11, p0, LX/3k8;->A0K:LX/2YU;

    .line 449752
    iput-object p1, p0, LX/3k8;->A0A:LX/2j1;

    .line 449753
    iput-object p9, p0, LX/3k8;->A0I:LX/1qL;

    .line 449754
    iput-object p3, p0, LX/3k8;->A0C:Lcom/facebook/common/network/FbNetworkManager;

    .line 449755
    new-instance v0, LX/355;

    invoke-direct {v0, p4, p7}, LX/355;-><init>(LX/0I5;LX/2pn;)V

    iput-object v0, p0, LX/3k8;->A0F:LX/355;

    .line 449756
    iput-object p2, p0, LX/3k8;->A0B:LX/2pj;

    .line 449757
    iput-object p10, p0, LX/3k8;->A0J:LX/2AF;

    .line 449758
    iput-object p4, p0, LX/3k8;->A0D:LX/0I5;

    .line 449759
    iput-object p12, p0, LX/3k8;->A0L:LX/3k7;

    .line 449760
    iput-object p13, p0, LX/3k8;->A0M:LX/2AB;

    .line 449761
    iput-object p8, p0, LX/3k8;->A0Q:LX/302;

    .line 449762
    new-instance v0, LX/3Ca;

    invoke-direct {v0}, LX/3Ca;-><init>()V

    iput-object v0, p0, LX/3k8;->A0G:LX/3Ca;

    .line 449763
    new-instance v0, LX/3Ca;

    invoke-direct {v0}, LX/3Ca;-><init>()V

    iput-object v0, p0, LX/3k8;->A0H:LX/3Ca;

    .line 449764
    iput-object p5, p0, LX/3k8;->A0P:LX/6Zc;

    .line 449765
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 449766
    iput-object v0, p0, LX/3k8;->A08:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 449767
    invoke-virtual {p5, p0}, LX/6Zc;->A03(Ljava/lang/Object;)V

    .line 449768
    const-class v1, LX/3k8;

    const-string/jumbo v0, "creating VideoPerformanceTracking with event bus"

    :goto_0
    invoke-static {v1, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 449769
    new-instance v0, LX/3kX;

    invoke-direct {v0}, LX/3kX;-><init>()V

    .line 449770
    iput-object v0, p0, LX/3k8;->A0E:LX/3kX;

    .line 449771
    move-object/from16 v0, p14

    iput-object v0, p0, LX/3k8;->A0N:Ljava/util/concurrent/ExecutorService;

    .line 449772
    const-wide v0, 0x81005801c40503L

    .line 449773
    invoke-static {p8, v0, v1}, LX/302;->A0K(LX/302;J)Z

    move-result v0

    .line 449774
    iput-boolean v0, p0, LX/3k8;->A0O:Z

    .line 449775
    return-void

    .line 449776
    :cond_0
    const-class v1, LX/3k8;

    const-string/jumbo v0, "creating VideoPerformanceTracking without event bus"

    goto :goto_0
.end method

.method public static final A00(LX/3k8;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3k8;->A0J:LX/2AF;

    .line 1
    .line 2
    new-instance v2, LX/3DH;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/3DH;-><init>(LX/3k8;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/2AF;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v5, LX/2AF;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v5, LX/2AF;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v3, LX/3AT;

    .line 27
    .line 28
    invoke-direct {v3, v5, v2}, LX/3AT;-><init>(LX/2AF;LX/3DH;)V

    .line 29
    .line 30
    .line 31
    iget v0, v5, LX/2AF;->A00:I

    .line 32
    .line 33
    int-to-long v1, v0

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v0, "Calling write without having read info first!"

    .line 41
    .line 42
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final declared-synchronized A01(LX/3k8;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-wide v0, p0, LX/3k8;->A00:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/3k8;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/3k8;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/3k8;->A03:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/3k8;->A05:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/3k8;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method


# virtual methods
.method public final A02()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/3k8;->A0E:LX/3kX;

    .line 1
    .line 2
    iget-object v2, v0, LX/3kX;->A00:LX/5D5;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-wide v0, v2, LX/5D5;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v2

    .line 11
    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p2, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3k8;->A0L:LX/3k7;

    .line 6
    .line 7
    iget-boolean v0, v4, LX/3k7;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    sparse-switch v12, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const-string v0, "VideoPerformanceTracking"

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :sswitch_0
    const-string/jumbo v0, "vps_http_transfer_start"

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string/jumbo v0, "vps_http_transfer_requested"

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_2
    const-string/jumbo v0, "vps_http_transfer"

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_3
    const-string/jumbo v0, "vod_vps_first_data_segment_cache_check_end"

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_4
    const-string/jumbo v0, "vod_vps_http_transfer_requested"

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_5
    const-string/jumbo v0, "vod_vps_http_transfer_start"

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_6
    const-string/jumbo v0, "vod_vps_http_transfer"

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_7
    const-string/jumbo v0, "vod_vps_first_data_segment_cache_check_start"

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string/jumbo v0, "video_id"

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string/jumbo v0, "cache"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const-string/jumbo v0, "is_prefetch"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p2}, LX/0X4;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "true"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string/jumbo v0, "bytes_length"

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "req_length"

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string/jumbo v0, "seq_num"

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v9, 0x1

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    :cond_1
    const/4 v9, 0x0

    .line 134
    :cond_2
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "1"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v2, 0x1

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    :cond_3
    const/4 v2, 0x0

    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    if-nez v10, :cond_4

    .line 153
    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string/jumbo v1, "stream_type"

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    const-string v7, "UNKNOWN"

    .line 172
    .line 173
    :goto_2
    sparse-switch v12, :sswitch_data_1

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    const-string/jumbo v2, "_"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    array-length v0, v1

    .line 190
    sub-int/2addr v0, v6

    .line 191
    aget-object v0, v1, v0

    .line 192
    .line 193
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    if-eqz v10, :cond_6

    .line 205
    .line 206
    const-string/jumbo v0, "prefetch_"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_0

    .line 217
    .line 218
    iget-object v0, v4, LX/3k7;->A06:LX/0RP;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/3uh;

    .line 225
    .line 226
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v2, v1, v0}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_8
    const-string/jumbo v0, "vps_http_transfer_start"

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :sswitch_9
    const-string/jumbo v0, "vps_http_transfer_requested"

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :sswitch_a
    const-string/jumbo v0, "vps_http_transfer"

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :sswitch_b
    const-string/jumbo v0, "vod_vps_first_data_segment_cache_check_end"

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :sswitch_c
    const-string/jumbo v0, "vod_vps_http_transfer_requested"

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    const-string/jumbo v0, "transfer_requested"

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :sswitch_d
    const-string/jumbo v0, "vod_vps_http_transfer_start"

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    if-eqz v2, :cond_5

    .line 282
    .line 283
    const-string/jumbo v0, "transfer_start"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, LX/3k7;->A06:LX/0RP;

    .line 290
    .line 291
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/3uh;

    .line 296
    .line 297
    invoke-static {v7}, LX/3lF;->fromName(Ljava/lang/String;)LX/3lF;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/3lF;->streamingFormat(LX/3lF;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string/jumbo v0, "stream_format"

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v8, v0, v1}, LX/3uh;->ARZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :sswitch_e
    const-string/jumbo v0, "vod_vps_http_transfer"

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    if-eqz v9, :cond_5

    .line 323
    .line 324
    const-string/jumbo v0, "transfer_end"

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :sswitch_f
    const-string/jumbo v0, "vod_vps_first_data_segment_cache_check_start"

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    const-string/jumbo v0, "first"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_7
    invoke-static {v1, p2}, LX/0X4;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :goto_9
    :try_start_0
    invoke-static {v0}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;

    .line 360
    .line 361
    .line 362
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 363
    :try_start_1
    iget-object v1, p0, LX/3k8;->A0N:Ljava/util/concurrent/ExecutorService;

    .line 364
    .line 365
    if-eqz v1, :cond_8

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_8

    .line 372
    .line 373
    new-instance v0, LX/3k9;

    .line 374
    .line 375
    invoke-direct {v0, p0, p1, p2}, LX/3k9;-><init>(LX/3k8;Ljava/lang/String;Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .line 380
    .line 381
    :cond_8
    invoke-static {}, LX/3wZ;->A01()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catchall_0
    move-exception v1

    .line 386
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    :try_start_3
    invoke-static {v2, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    invoke-static {}, LX/3wZ;->A01()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    nop

    .line 398
    :sswitch_data_0
    .sparse-switch
        -0x72ac154a -> :sswitch_7
        -0x616bdd78 -> :sswitch_6
        -0x4996bc15 -> :sswitch_5
        -0x4091d589 -> :sswitch_4
        -0x2237cbd1 -> :sswitch_3
        0x1835ecfc -> :sswitch_2
        0x507c73eb -> :sswitch_1
        0x565e675f -> :sswitch_0
    .end sparse-switch

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    :sswitch_data_1
    .sparse-switch
        -0x72ac154a -> :sswitch_f
        -0x616bdd78 -> :sswitch_e
        -0x4996bc15 -> :sswitch_d
        -0x4091d589 -> :sswitch_c
        -0x2237cbd1 -> :sswitch_b
        0x1835ecfc -> :sswitch_a
        0x507c73eb -> :sswitch_9
        0x565e675f -> :sswitch_8
    .end sparse-switch
.end method

.method public final A9V(LX/6c3;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/6c3;->A00(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/6c3;->A00(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/6c3;->A00(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/6c3;->A00(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/6c3;->A00(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/6c3;->A00(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/6c3;->A00(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/6c3;->A00(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A9W(LX/3l3;)V
    .locals 42

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {v5, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v5}, LX/3l3;->A9U()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    if-ne v1, v0, :cond_8

    .line 15
    .line 16
    check-cast v5, LX/3kd;

    .line 17
    .line 18
    invoke-static {v5, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v5, LX/3kd;->A00:LX/3lB;

    .line 22
    .line 23
    invoke-static {v3}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/3k8;->A0N:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/17L;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, LX/17L;-><init>(LX/3k8;LX/3lB;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v3, LX/3lB;->url:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_29

    .line 41
    .line 42
    iget v7, v3, LX/3lB;->readBytesLength:I

    .line 43
    .line 44
    if-lez v7, :cond_29

    .line 45
    .line 46
    iget-object v1, v3, LX/3lB;->cacheType:LX/3lH;

    .line 47
    .line 48
    sget-object v0, LX/3lH;->NOT_CACHED:LX/3lH;

    .line 49
    .line 50
    if-ne v1, v0, :cond_29

    .line 51
    .line 52
    iget-wide v0, v3, LX/3lB;->transferEndDurationMs:J

    .line 53
    .line 54
    iget-wide v4, v3, LX/3lB;->transferStartDurationMs:J

    .line 55
    .line 56
    sub-long/2addr v0, v4

    .line 57
    iget-boolean v4, v3, LX/3lB;->isChunkedTransfer:Z

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v4, v0, v5

    .line 64
    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    int-to-long v8, v7

    .line 68
    const/16 v4, 0x1f40

    .line 69
    .line 70
    int-to-long v4, v4

    .line 71
    mul-long/2addr v8, v4

    .line 72
    div-long/2addr v8, v0

    .line 73
    int-to-double v4, v7

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    double-to-int v12, v4

    .line 79
    iget-object v5, v2, LX/3k8;->A0E:LX/3kX;

    .line 80
    .line 81
    iget-object v4, v2, LX/3k8;->A0D:LX/0I5;

    .line 82
    .line 83
    invoke-interface {v4}, LX/0I5;->now()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    iget-object v7, v5, LX/3kX;->A00:LX/5D5;

    .line 88
    .line 89
    invoke-virtual/range {v7 .. v12}, LX/5D5;->A01(JJI)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v5, v3, LX/3lB;->dataSourceFactory:Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "LocalSocketProxyDataSource"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    iget-object v6, v2, LX/3k8;->A0F:LX/355;

    .line 103
    .line 104
    iget v4, v3, LX/3lB;->readBytesLength:I

    .line 105
    .line 106
    int-to-long v4, v4

    .line 107
    invoke-virtual {v6, v4, v5, v0, v1}, LX/355;->A00(JJ)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v6, v2, LX/3k8;->A0C:Lcom/facebook/common/network/FbNetworkManager;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/facebook/common/network/FbNetworkManager;->A0B()Landroid/net/NetworkInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v0, v3, LX/3lB;->exceptionMessage:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_29

    .line 126
    .line 127
    :cond_3
    iget v0, v3, LX/3lB;->readBytesLength:I

    .line 128
    .line 129
    int-to-long v3, v0

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v9, 0x1

    .line 137
    if-eq v0, v1, :cond_5

    .line 138
    .line 139
    :cond_4
    const/4 v9, 0x0

    .line 140
    :cond_5
    iget-object v0, v6, Lcom/facebook/common/network/FbNetworkManager;->A0Y:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, v6, Lcom/facebook/common/network/FbNetworkManager;->A0Y:Ljava/lang/Boolean;

    .line 145
    .line 146
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget-object v1, v2, LX/3k8;->A0K:LX/2YU;

    .line 151
    .line 152
    const-string/jumbo v0, "downloaded"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v3, v4}, LX/2Wx;->A05(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "served"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v3, v4}, LX/2Wx;->A05(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    new-instance v5, LX/3D9;

    .line 165
    .line 166
    move-object v6, v2

    .line 167
    move-wide v7, v3

    .line 168
    invoke-direct/range {v5 .. v10}, LX/3D9;-><init>(LX/3k8;JZZ)V

    .line 169
    .line 170
    .line 171
    move-object v1, v2

    .line 172
    monitor-enter v1

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {v6}, Lcom/facebook/common/network/FbNetworkManager;->A09(Lcom/facebook/common/network/FbNetworkManager;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v6, Lcom/facebook/common/network/FbNetworkManager;->A0Y:Ljava/lang/Boolean;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/3k8;->A08:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v5}, LX/3D9;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_2
    monitor-exit v1

    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit v1

    .line 200
    throw v0

    .line 201
    :cond_8
    const/16 v0, 0x14

    .line 202
    .line 203
    if-ne v1, v0, :cond_9

    .line 204
    .line 205
    const-string/jumbo v0, "mVideoPlayerWarningEvent"

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_9
    const/16 v0, 0x8

    .line 214
    .line 215
    if-ne v1, v0, :cond_23

    .line 216
    .line 217
    check-cast v5, LX/3kY;

    .line 218
    .line 219
    invoke-static {v5, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v5, LX/3kY;->A00:LX/3kA;

    .line 223
    .line 224
    invoke-static {v7}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v2, LX/3k8;->A0L:LX/3k7;

    .line 228
    .line 229
    invoke-static {v6}, LX/3k7;->A04(LX/3k7;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-boolean v0, v7, LX/3kA;->isAudioAbrDecision:Z

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v1, v7, LX/3kA;->decisionReasons:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v0, LX/5Hj;->FORCE_CURRENT:LX/5Hj;

    .line 242
    .line 243
    iget-object v0, v0, LX/5Hj;->shortName:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    :cond_a
    :goto_3
    iget-object v3, v2, LX/3k8;->A0N:Ljava/util/concurrent/ExecutorService;

    .line 252
    .line 253
    if-eqz v3, :cond_29

    .line 254
    .line 255
    new-instance v0, LX/17J;

    .line 256
    .line 257
    invoke-direct {v0, v2, v7}, LX/17J;-><init>(LX/3k8;LX/3kA;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    iget-object v0, v7, LX/3kA;->videoId:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iget-object v0, v6, LX/3k7;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 271
    .line 272
    move-object/from16 v41, v0

    .line 273
    .line 274
    const v4, 0x1d0024

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-wide v0, v7, LX/3kA;->timeMs:J

    .line 285
    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string/jumbo v23, "time_ms"

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, v23

    .line 294
    .line 295
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 296
    .line 297
    .line 298
    iget-object v1, v7, LX/3kA;->videoId:Ljava/lang/String;

    .line 299
    .line 300
    const-string/jumbo v22, "video_id"

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v22

    .line 304
    .line 305
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 306
    .line 307
    .line 308
    iget-wide v0, v7, LX/3kA;->playerId:J

    .line 309
    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string/jumbo v21, "player_id"

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, v21

    .line 318
    .line 319
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 320
    .line 321
    .line 322
    iget-boolean v0, v7, LX/3kA;->isLive:Z

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string/jumbo v0, "is_live"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 332
    .line 333
    .line 334
    iget-wide v0, v7, LX/3kA;->videoPositionMs:J

    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string/jumbo v0, "video_position_ms"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 344
    .line 345
    .line 346
    iget-wide v0, v7, LX/3kA;->bufferDurationMs:J

    .line 347
    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string/jumbo v0, "buffer_duration_ms"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 356
    .line 357
    .line 358
    iget-wide v0, v7, LX/3kA;->segmentStartMs:J

    .line 359
    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string/jumbo v0, "segment_start_ms"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 368
    .line 369
    .line 370
    iget-wide v0, v7, LX/3kA;->segmentDurationMs:J

    .line 371
    .line 372
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string/jumbo v0, "segment_duration_ms"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 380
    .line 381
    .line 382
    iget-wide v0, v7, LX/3kA;->bandwidthEstimate:J

    .line 383
    .line 384
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string/jumbo v0, "bandwidth_estimate"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 392
    .line 393
    .line 394
    iget v0, v7, LX/3kA;->currentBitrate:I

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string/jumbo v0, "current_bitrate"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 404
    .line 405
    .line 406
    iget v0, v7, LX/3kA;->nextBitrate:I

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string/jumbo v0, "next_bitrate"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 416
    .line 417
    .line 418
    iget v0, v7, LX/3kA;->constraintFormatBitrate:I

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string/jumbo v0, "constraint_bitrate"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 428
    .line 429
    .line 430
    iget-object v1, v7, LX/3kA;->decisionReasons:Ljava/lang/String;

    .line 431
    .line 432
    const-string/jumbo v0, "decision_reasons"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 436
    .line 437
    .line 438
    iget v0, v7, LX/3kA;->constraintWidth:I

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string/jumbo v0, "constraint_width"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 448
    .line 449
    .line 450
    iget-object v1, v7, LX/3kA;->constraintReasons:Ljava/lang/String;

    .line 451
    .line 452
    const-string/jumbo v0, "constraint_reasons"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 456
    .line 457
    .line 458
    iget-object v1, v7, LX/3kA;->formatBandwidthEstimates:Ljava/lang/String;

    .line 459
    .line 460
    const-string/jumbo v0, "format_bandwidth_estimates"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 464
    .line 465
    .line 466
    iget-boolean v0, v7, LX/3kA;->isPrefetch:Z

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string/jumbo v0, "is_prefetch"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 476
    .line 477
    .line 478
    iget-boolean v0, v7, LX/3kA;->isBufferFalling:Z

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string/jumbo v0, "is_buffer_falling"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 488
    .line 489
    .line 490
    iget v0, v7, LX/3kA;->bandwidthConfidencePct:I

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string/jumbo v0, "bandwidth_confidence_pct"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 500
    .line 501
    .line 502
    iget-wide v0, v7, LX/3kA;->bandwidthEstimateConfBased:J

    .line 503
    .line 504
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string/jumbo v0, "bandwidth_estimate_confidence_based"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 512
    .line 513
    .line 514
    iget v0, v7, LX/3kA;->minViewportDimension:I

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string/jumbo v0, "min_viewport_dimension"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 524
    .line 525
    .line 526
    iget v0, v7, LX/3kA;->formatMos:F

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string/jumbo v0, "format_mos"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 536
    .line 537
    .line 538
    iget-object v1, v7, LX/3kA;->playerOrigin:Ljava/lang/String;

    .line 539
    .line 540
    const-string/jumbo v0, "player_origin"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 544
    .line 545
    .line 546
    iget-boolean v0, v7, LX/3kA;->isAudioAbrDecision:Z

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string/jumbo v20, "is_audio"

    .line 553
    .line 554
    .line 555
    move-object/from16 v0, v20

    .line 556
    .line 557
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 558
    .line 559
    .line 560
    iget-boolean v0, v7, LX/3kA;->isWifi:Z

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string/jumbo v0, "is_wifi"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 570
    .line 571
    .line 572
    iget-boolean v0, v7, LX/3kA;->isLatencySensitiveBroadcast:Z

    .line 573
    .line 574
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string/jumbo v0, "is_latency_sensitive_broadcast"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 582
    .line 583
    .line 584
    iget v0, v7, LX/3kA;->maxNextBitrate:I

    .line 585
    .line 586
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string/jumbo v0, "max_next_bitrate"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 594
    .line 595
    .line 596
    iget v0, v7, LX/3kA;->nextEffectiveBitrate:I

    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string/jumbo v0, "next_effective_bitrate"

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 606
    .line 607
    .line 608
    iget v0, v7, LX/3kA;->playbackSpeed:F

    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string/jumbo v0, "playback_speed"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 618
    .line 619
    .line 620
    iget-object v1, v7, LX/3kA;->currentQualityLabel:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v1, :cond_c

    .line 623
    .line 624
    const-string/jumbo v0, "current_quality_label"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 628
    .line 629
    .line 630
    :cond_c
    iget-object v1, v7, LX/3kA;->nextQualityLabel:Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v1, :cond_d

    .line 633
    .line 634
    const-string/jumbo v0, "next_quality_label"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 638
    .line 639
    .line 640
    :cond_d
    iget-object v1, v7, LX/3kA;->highestFormatQualityLabelFromManifest:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v1, :cond_e

    .line 643
    .line 644
    const-string/jumbo v0, "highest_quality_label_from_manifest"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 648
    .line 649
    .line 650
    :cond_e
    iget-object v1, v7, LX/3kA;->constraintFormatQualityLabel:Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v1, :cond_f

    .line 653
    .line 654
    const-string/jumbo v0, "constraint_quality_label"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 658
    .line 659
    .line 660
    :cond_f
    iget-object v1, v7, LX/3kA;->dataConnectionQuality:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v1, :cond_10

    .line 663
    .line 664
    const-string/jumbo v0, "data_connection_quality"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 668
    .line 669
    .line 670
    :cond_10
    iget-object v1, v7, LX/3kA;->fbEncodingTag:Ljava/lang/String;

    .line 671
    .line 672
    if-eqz v1, :cond_11

    .line 673
    .line 674
    const-string/jumbo v0, "encoding_tag"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 678
    .line 679
    .line 680
    :cond_11
    iget-object v1, v7, LX/3kA;->fbTagsetUsed:Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v1, :cond_12

    .line 683
    .line 684
    const-string/jumbo v0, "tagset"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 688
    .line 689
    .line 690
    :cond_12
    iget-object v1, v7, LX/3kA;->fbManifestExperiment:Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v1, :cond_13

    .line 693
    .line 694
    const-string/jumbo v0, "manifest_exp"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 698
    .line 699
    .line 700
    :cond_13
    iget-object v1, v7, LX/3kA;->fbManifestTimestamp:Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v1, :cond_14

    .line 703
    .line 704
    const-string/jumbo v0, "manifest_time"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 708
    .line 709
    .line 710
    :cond_14
    iget-object v1, v7, LX/3kA;->decisionReasonDetails:Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v1, :cond_15

    .line 713
    .line 714
    const-string/jumbo v0, "decision_reason_details"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 718
    .line 719
    .line 720
    :cond_15
    iget-object v0, v6, LX/3k7;->A07:LX/0RP;

    .line 721
    .line 722
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/0hT;

    .line 727
    .line 728
    iget-object v0, v0, LX/0hT;->A00:LX/0lu;

    .line 729
    .line 730
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/36T;

    .line 735
    .line 736
    iget-object v0, v0, LX/36T;->mAppNetSessionIdInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    check-cast v9, LX/37w;

    .line 743
    .line 744
    if-eqz v9, :cond_16

    .line 745
    .line 746
    iget-object v1, v9, LX/37w;->A05:Ljava/lang/String;

    .line 747
    .line 748
    const-string/jumbo v0, "app_net_session_transaction_id"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 752
    .line 753
    .line 754
    iget-object v1, v9, LX/37w;->A03:Ljava/lang/String;

    .line 755
    .line 756
    const-string/jumbo v0, "app_net_session_connection_id"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 760
    .line 761
    .line 762
    iget-object v1, v9, LX/37w;->A06:Ljava/lang/String;

    .line 763
    .line 764
    const-string/jumbo v0, "app_net_session_user_session_id"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 768
    .line 769
    .line 770
    iget-object v1, v9, LX/37w;->A04:Ljava/lang/String;

    .line 771
    .line 772
    const-string/jumbo v0, "app_net_session_network_logging_id"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 776
    .line 777
    .line 778
    :cond_16
    iget-object v1, v7, LX/3kA;->vpSessionId:Ljava/lang/String;

    .line 779
    .line 780
    if-eqz v1, :cond_17

    .line 781
    .line 782
    const-string/jumbo v0, "vp_session_id"

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 786
    .line 787
    .line 788
    :cond_17
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v6, v0, v4, v5}, LX/3k7;->A03(LX/3k7;Ljava/util/Map;II)V

    .line 793
    .line 794
    .line 795
    const/16 v19, 0x2

    .line 796
    .line 797
    move/from16 v1, v19

    .line 798
    .line 799
    move-object/from16 v0, v41

    .line 800
    .line 801
    invoke-interface {v0, v4, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v7, LX/3kA;->videoId:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v0, v6, LX/3k7;->A0G:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    const/4 v9, 0x0

    .line 813
    if-nez v0, :cond_18

    .line 814
    .line 815
    iget-object v0, v7, LX/3kA;->videoId:Ljava/lang/String;

    .line 816
    .line 817
    iput-object v0, v6, LX/3k7;->A0G:Ljava/lang/String;

    .line 818
    .line 819
    iput-boolean v8, v6, LX/3k7;->A0I:Z

    .line 820
    .line 821
    iput-boolean v8, v6, LX/3k7;->A0H:Z

    .line 822
    .line 823
    :cond_18
    iget-boolean v0, v7, LX/3kA;->isAudioAbrDecision:Z

    .line 824
    .line 825
    if-nez v0, :cond_19

    .line 826
    .line 827
    iget-boolean v0, v6, LX/3k7;->A0I:Z

    .line 828
    .line 829
    if-eqz v0, :cond_1a

    .line 830
    .line 831
    :cond_19
    iget-boolean v0, v7, LX/3kA;->isAudioAbrDecision:Z

    .line 832
    .line 833
    if-eqz v0, :cond_a

    .line 834
    .line 835
    iget-boolean v0, v6, LX/3k7;->A0H:Z

    .line 836
    .line 837
    if-nez v0, :cond_a

    .line 838
    .line 839
    :cond_1a
    iget-object v10, v7, LX/3kA;->formats:[LX/3kD;

    .line 840
    .line 841
    array-length v0, v10

    .line 842
    move/from16 v40, v0

    .line 843
    .line 844
    :goto_5
    move/from16 v0, v40

    .line 845
    .line 846
    if-ge v9, v0, :cond_21

    .line 847
    .line 848
    aget-object v14, v10, v9

    .line 849
    .line 850
    iget-object v0, v7, LX/3kA;->videoId:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v1, v14, LX/3kD;->id:Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    const v5, 0x1d0026

    .line 867
    .line 868
    .line 869
    move-object/from16 v0, v41

    .line 870
    .line 871
    invoke-interface {v0, v5, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 872
    .line 873
    .line 874
    iget-object v15, v14, LX/3kD;->id:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v0, v7, LX/3kA;->videoId:Ljava/lang/String;

    .line 877
    .line 878
    move-object/from16 v39, v0

    .line 879
    .line 880
    iget v0, v14, LX/3kD;->bitrate:I

    .line 881
    .line 882
    move/from16 v38, v0

    .line 883
    .line 884
    iget v0, v14, LX/3kD;->width:I

    .line 885
    .line 886
    move/from16 v37, v0

    .line 887
    .line 888
    iget v0, v14, LX/3kD;->height:I

    .line 889
    .line 890
    move/from16 v36, v0

    .line 891
    .line 892
    iget-boolean v0, v14, LX/3kD;->fbIsHvqLandscape:Z

    .line 893
    .line 894
    move/from16 v35, v0

    .line 895
    .line 896
    iget-boolean v0, v14, LX/3kD;->fbIsHvqPortrait:Z

    .line 897
    .line 898
    move/from16 v34, v0

    .line 899
    .line 900
    iget-boolean v0, v14, LX/3kD;->fbAvoidOnCellularForUnintentionalView:Z

    .line 901
    .line 902
    move/from16 v33, v0

    .line 903
    .line 904
    iget-boolean v0, v14, LX/3kD;->fbAvoidOnCellularForIntentionalView:Z

    .line 905
    .line 906
    move/from16 v32, v0

    .line 907
    .line 908
    iget-boolean v0, v14, LX/3kD;->fbAvoidOnCellularDataSaverForUnintentionalView:Z

    .line 909
    .line 910
    move/from16 v31, v0

    .line 911
    .line 912
    iget-boolean v0, v14, LX/3kD;->fbAvoidOnCellularDataSaverForIntentionalView:Z

    .line 913
    .line 914
    move/from16 v30, v0

    .line 915
    .line 916
    iget-boolean v0, v14, LX/3kD;->fbAvoidOnABRForUnintentionalView:Z

    .line 917
    .line 918
    move/from16 v29, v0

    .line 919
    .line 920
    iget-boolean v0, v14, LX/3kD;->fbAvoidOnABRForIntentionalView:Z

    .line 921
    .line 922
    move/from16 v28, v0

    .line 923
    .line 924
    iget-object v13, v14, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v12, v14, LX/3kD;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v11, v14, LX/3kD;->fbPlaybackResolutionMosConfidence:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v4, v14, LX/3kD;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v3, v14, LX/3kD;->fbUnifiedUploadResolutionMos:Ljava/lang/String;

    .line 933
    .line 934
    iget-wide v0, v7, LX/3kA;->playerId:J

    .line 935
    .line 936
    move-wide/from16 v26, v0

    .line 937
    .line 938
    iget-object v0, v7, LX/3kA;->vpSessionId:Ljava/lang/String;

    .line 939
    .line 940
    move-object/from16 v25, v0

    .line 941
    .line 942
    iget-boolean v0, v7, LX/3kA;->isAudioAbrDecision:Z

    .line 943
    .line 944
    iget-boolean v1, v14, LX/3kD;->fbIsDefaultFormat:Z

    .line 945
    .line 946
    move/from16 v18, v1

    .line 947
    .line 948
    iget v1, v14, LX/3kD;->fbMaxBandwidth:I

    .line 949
    .line 950
    move/from16 v24, v1

    .line 951
    .line 952
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    if-nez v0, :cond_1b

    .line 957
    .line 958
    const-string/jumbo v14, "vd"

    .line 959
    .line 960
    .line 961
    invoke-virtual {v15, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v18

    .line 965
    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v14

    .line 969
    move-object/from16 v0, v20

    .line 970
    .line 971
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 975
    .line 976
    .line 977
    move-result-wide v16

    .line 978
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    move-object/from16 v0, v23

    .line 983
    .line 984
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-object/from16 v14, v22

    .line 988
    .line 989
    move-object/from16 v0, v39

    .line 990
    .line 991
    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    const-string/jumbo v0, "format_id"

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    const-string/jumbo v0, "bitrate"

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v14

    .line 1014
    const-string/jumbo v0, "width"

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    const-string/jumbo v0, "height"

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v14

    .line 1034
    const-string/jumbo v0, "default"

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v14

    .line 1044
    const-string/jumbo v0, "fb_max_bandwidth"

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v14

    .line 1054
    const-string/jumbo v0, "hvq_landscape"

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v14

    .line 1064
    const-string/jumbo v0, "hvq_portrait"

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v14

    .line 1074
    const-string/jumbo v0, "avoid_on_cell"

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v14

    .line 1084
    const-string/jumbo v0, "avoid_on_cell_intentional"

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v14

    .line 1094
    const-string/jumbo v0, "avoid_on_cell_datasaver"

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v14

    .line 1104
    const-string/jumbo v0, "avoid_on_cell_datasaver_intentional"

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v14

    .line 1114
    const-string/jumbo v0, "avoid_on_abr"

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v14

    .line 1124
    const-string/jumbo v0, "avoid_on_abr_intentional"

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    if-eqz v13, :cond_1c

    .line 1131
    .line 1132
    const-string/jumbo v0, "quality_label"

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    :cond_1c
    const-string v14, ";"

    .line 1139
    .line 1140
    const-string v13, ","

    .line 1141
    .line 1142
    if-eqz v12, :cond_1d

    .line 1143
    .line 1144
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    const-string/jumbo v0, "mos"

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    :cond_1d
    if-eqz v11, :cond_1e

    .line 1155
    .line 1156
    const-string/jumbo v0, "mos_confidence"

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    :cond_1e
    if-eqz v4, :cond_1f

    .line 1163
    .line 1164
    invoke-virtual {v4, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    const-string/jumbo v0, "mos_csvqm"

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    :cond_1f
    if-eqz v3, :cond_20

    .line 1175
    .line 1176
    invoke-virtual {v3, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    const-string/jumbo v0, "upload_mos"

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    :cond_20
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    move-object/from16 v0, v21

    .line 1191
    .line 1192
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    const-string/jumbo v3, "vp_session_id"

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v0, v25

    .line 1199
    .line 1200
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v6, v1, v5, v8}, LX/3k7;->A03(LX/3k7;Ljava/util/Map;II)V

    .line 1204
    .line 1205
    .line 1206
    move/from16 v1, v19

    .line 1207
    .line 1208
    move-object/from16 v0, v41

    .line 1209
    .line 1210
    invoke-interface {v0, v5, v8, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1211
    .line 1212
    .line 1213
    add-int/lit8 v9, v9, 0x1

    .line 1214
    .line 1215
    goto/16 :goto_5

    .line 1216
    .line 1217
    :cond_21
    iget-boolean v1, v7, LX/3kA;->isAudioAbrDecision:Z

    .line 1218
    .line 1219
    const/4 v0, 0x1

    .line 1220
    if-eqz v1, :cond_22

    .line 1221
    .line 1222
    iput-boolean v0, v6, LX/3k7;->A0H:Z

    .line 1223
    .line 1224
    goto/16 :goto_3

    .line 1225
    .line 1226
    :cond_22
    iput-boolean v0, v6, LX/3k7;->A0I:Z

    .line 1227
    .line 1228
    goto/16 :goto_3

    .line 1229
    .line 1230
    :cond_23
    const/16 v0, 0xd

    .line 1231
    .line 1232
    if-ne v1, v0, :cond_24

    .line 1233
    .line 1234
    check-cast v5, LX/3kb;

    .line 1235
    .line 1236
    invoke-static {v5, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v5, LX/3kb;->A00:LX/3lW;

    .line 1240
    .line 1241
    invoke-static {v1}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v3, v2, LX/3k8;->A0N:Ljava/util/concurrent/ExecutorService;

    .line 1245
    .line 1246
    if-eqz v3, :cond_29

    .line 1247
    .line 1248
    new-instance v0, LX/17I;

    .line 1249
    .line 1250
    invoke-direct {v0, v2, v1}, LX/17I;-><init>(LX/3k8;LX/3lW;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_4

    .line 1254
    .line 1255
    :cond_24
    const/16 v0, 0x11

    .line 1256
    .line 1257
    if-ne v1, v0, :cond_25

    .line 1258
    .line 1259
    check-cast v5, LX/3kc;

    .line 1260
    .line 1261
    invoke-static {v5, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v1, v5, LX/3kc;->A00:LX/3kJ;

    .line 1265
    .line 1266
    iget-object v2, v2, LX/3k8;->A0L:LX/3k7;

    .line 1267
    .line 1268
    invoke-static {v2}, LX/3k7;->A04(LX/3k7;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_29

    .line 1273
    .line 1274
    iget-boolean v0, v2, LX/3k7;->A0C:Z

    .line 1275
    .line 1276
    if-eqz v0, :cond_29

    .line 1277
    .line 1278
    iget-object v3, v2, LX/3k7;->A09:LX/3kB;

    .line 1279
    .line 1280
    invoke-static {v1, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1281
    .line 1282
    .line 1283
    iget v5, v1, LX/3kJ;->codecInstanceId:I

    .line 1284
    .line 1285
    iget-object v2, v1, LX/3kJ;->action:LX/3kI;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    packed-switch v0, :pswitch_data_0

    .line 1292
    .line 1293
    .line 1294
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const-string v0, "Unsupported action: "

    .line 1299
    .line 1300
    invoke-static {v2, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    throw v0

    .line 1305
    :pswitch_0
    const v4, 0x1d210c

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v1}, LX/3kB;->A00(LX/3kJ;)Ljava/util/HashMap;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v3, v0, v5}, LX/3kB;->A01(LX/3kB;Ljava/util/Map;I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v3, v3, LX/3kB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1316
    .line 1317
    const/4 v6, 0x2

    .line 1318
    iget-wide v7, v1, LX/3kJ;->timeMs:J

    .line 1319
    .line 1320
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1321
    .line 1322
    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_1
    iget-object v3, v3, LX/3kB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1327
    .line 1328
    const v4, 0x1d210c

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    iget-wide v7, v1, LX/3kJ;->timeMs:J

    .line 1336
    .line 1337
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1338
    .line 1339
    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_2
    iget-object v6, v3, LX/3kB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1344
    .line 1345
    const v7, 0x1d210c

    .line 1346
    .line 1347
    .line 1348
    iget-wide v9, v1, LX/3kJ;->timeMs:J

    .line 1349
    .line 1350
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1351
    .line 1352
    move v8, v5

    .line 1353
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v1}, LX/3kB;->A00(LX/3kJ;)Ljava/util/HashMap;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v3, v0, v5}, LX/3kB;->A01(LX/3kB;Ljava/util/Map;I)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :cond_25
    const/16 v0, 0x12

    .line 1365
    .line 1366
    if-ne v1, v0, :cond_26

    .line 1367
    .line 1368
    const/4 v1, 0x0

    .line 1369
    const-string v0, "CONST"

    .line 1370
    .line 1371
    invoke-static {v1, v0}, LX/0WV;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    throw v0

    .line 1379
    :cond_26
    const/16 v0, 0x9

    .line 1380
    .line 1381
    if-ne v1, v0, :cond_27

    .line 1382
    .line 1383
    check-cast v5, LX/3kZ;

    .line 1384
    .line 1385
    invoke-static {v5, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    :try_start_1
    new-instance v4, LX/40h;

    .line 1389
    .line 1390
    const/4 v0, 0x0

    .line 1391
    invoke-direct {v4, v0}, LX/40h;-><init>(LX/40j;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v3, v5, LX/3kZ;->A00:LX/3kS;

    .line 1395
    .line 1396
    iget-object v1, v3, LX/3kS;->extraData:Ljava/lang/String;

    .line 1397
    .line 1398
    new-instance v0, LX/29Y;

    .line 1399
    .line 1400
    invoke-direct {v0}, LX/29Y;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4, v0, v1}, LX/40h;->A09(LX/27M;Ljava/lang/String;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    check-cast v1, Ljava/util/Map;

    .line 1411
    .line 1412
    iget-object v0, v3, LX/3kS;->eventName:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2, v0, v1}, LX/3k8;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :cond_27
    const/16 v0, 0xa

    .line 1422
    .line 1423
    if-ne v1, v0, :cond_29
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1424
    .line 1425
    check-cast v5, LX/3ka;

    .line 1426
    .line 1427
    invoke-static {v5, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v3, v2, LX/3k8;->A0M:LX/2AB;

    .line 1431
    .line 1432
    iget-object v2, v5, LX/3ka;->A00:LX/3kl;

    .line 1433
    .line 1434
    invoke-static {v2}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    const-string v0, "CacheInstrumentationEventHandler.handleEventBatch"

    .line 1438
    .line 1439
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    :try_start_2
    iget-object v0, v3, LX/2AB;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_28

    .line 1449
    .line 1450
    iget-object v0, v3, LX/2AB;->A05:LX/0lu;

    .line 1451
    .line 1452
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 1457
    .line 1458
    new-instance v0, LX/3rU;

    .line 1459
    .line 1460
    invoke-direct {v0, v3, v2}, LX/3rU;-><init>(LX/2AB;LX/3kl;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1464
    .line 1465
    .line 1466
    :cond_28
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :catchall_1
    move-exception v0

    .line 1471
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1472
    .line 1473
    .line 1474
    throw v0

    .line 1475
    :catch_0
    :cond_29
    return-void

    .line 1476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
