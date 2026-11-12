.class public final LX/3l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lX;


# instance fields
.field public final A00:LX/3l2;

.field public final A01:LX/6ZK;

.field public final A02:LX/3lX;


# direct methods
.method public constructor <init>(LX/3l2;LX/6ZK;LX/3lX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3l9;->A00:LX/3l2;

    .line 4
    .line 5
    iput-object p2, p0, LX/3l9;->A01:LX/6ZK;

    .line 6
    .line 7
    iput-object p3, p0, LX/3l9;->A02:LX/3lX;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()Ljava/lang/NullPointerException;
    .locals 2

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "mRequest"

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/3kk;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const-string/jumbo v0, "live_video_segment_download"

    .line 5
    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :sswitch_0
    return-object v0

    .line 12
    :sswitch_1
    const-string/jumbo v0, "live_video_frame_displayed"

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_2
    const-string/jumbo v0, "live_video_custom_live_trace"

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_3
    const-string/jumbo v0, "player_warning"

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_4
    const-string/jumbo v0, "manifest_misaligned"

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_5
    const-string/jumbo v0, "vod_vps_first_data_segment_cache_check_start"

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_6
    const-string/jumbo v0, "vod_vps_first_data_segment_cache_check_end"

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_7
    const-string/jumbo v0, "prefetch_canceled"

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_8
    const-string/jumbo v0, "prefetch_task_queue_start"

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_9
    const-string/jumbo v0, "prefetch_task_queue_inserted"

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_a
    const-string/jumbo v0, "prefetch_task_queue_exit"

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_b
    const-string/jumbo v0, "prefetch_task_cache_check"

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_c
    const-string/jumbo v0, "prefetch_task_data_fetch_issued"

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_d
    const-string/jumbo v0, "prefetch_task_data_fetch_completed"

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_e
    const-string/jumbo v0, "prefetch_task_queue_complete"

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0xa -> :sswitch_3
        0x10 -> :sswitch_7
        0x12 -> :sswitch_0
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
        0x18 -> :sswitch_2
        0x1c -> :sswitch_8
        0x1d -> :sswitch_a
        0x1e -> :sswitch_e
        0x23 -> :sswitch_c
        0x24 -> :sswitch_d
        0x25 -> :sswitch_5
        0x26 -> :sswitch_6
        0x27 -> :sswitch_b
        0x28 -> :sswitch_9
    .end sparse-switch
.end method

.method public static A02(LX/3lI;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "stream_id"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3lI;->videoId:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "video_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/3lI;->traceId:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "trace_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/3lI;->loapStreamType:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "stream_type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/3lI;->source:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "source"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/3lI;->parentSource:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "parent_source"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/3lI;->severity:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "event_severity"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static A03(LX/3lI;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "event_name"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LX/3lI;->creationTime:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "event_creation_time"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LX/3lI;->eventId:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "event_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A8a(LX/3kn;I)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/3kk;->fromValue(I)LX/3kk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3l9;->A01:LX/6ZK;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "videoId"

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v5, p0, LX/3l9;->A00:LX/3l2;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    sget-object v2, LX/3kk;->HTTP_TRANSFER_END:LX/3kk;

    .line 29
    .line 30
    iget-object v1, p1, LX/3kn;->mEventType:LX/3kk;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/3kk;->HTTP_TRANSFER_START:LX/3kk;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/3kk;->HTTP_TRANSFER_REQUESTED:LX/3kk;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/3kk;->PREFETCH_TASK_QUEUE_START:LX/3kk;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/3kk;->PREFETCH_TASK_QUEUE_INSERTED:LX/3kk;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/3kk;->PREFETCH_TASK_QUEUE_EXIT:LX/3kk;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/3kk;->PREFETCH_TASK_CACHE_CHECK:LX/3kk;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/3kk;->PREFETCH_TASK_DATA_FETCH_ISSUED:LX/3kk;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    sget-object v0, LX/3kk;->PREFETCH_TASK_DATA_FETCH_COMPLETED:LX/3kk;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    sget-object v0, LX/3kk;->PREFETCH_TASK_QUEUE_COMPLETE:LX/3kk;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    sget-object v0, LX/3kk;->PREFETCH_CANCELED:LX/3kk;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    sget-object v0, LX/3kk;->FIRST_DATA_SEGMENT_CACHE_CHECK_START:LX/3kk;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    sget-object v0, LX/3kk;->FIRST_DATA_SEGMENT_CACHE_CHECK_END:LX/3kk;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-static {v1}, LX/3l9;->A01(LX/3kk;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_16

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, LX/3lB;

    .line 148
    .line 149
    iget v0, v0, LX/3lB;->streamType:I

    .line 150
    .line 151
    invoke-static {v0}, LX/3lF;->fromValue(I)LX/3lF;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/3lF;->isLive(LX/3lF;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_15

    .line 160
    .line 161
    const-string/jumbo v4, "vps_http_transfer"

    .line 162
    .line 163
    .line 164
    :goto_0
    if-eqz v4, :cond_1b

    .line 165
    .line 166
    iget-object v2, p1, LX/3kn;->mEventType:LX/3kk;

    .line 167
    .line 168
    sget-object v0, LX/3kk;->CUSTOM_LIVE_TRACE:LX/3kk;

    .line 169
    .line 170
    if-ne v2, v0, :cond_4

    .line 171
    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, LX/3lI;

    .line 174
    .line 175
    iget-object v1, v0, LX/3lI;->severity:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "STREAM_INFO"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    :cond_2
    :goto_1
    iget-object v0, p0, LX/3l9;->A02:LX/3lX;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-interface {v0, p1, p2}, LX/3lX;->A8a(LX/3kn;I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void

    .line 193
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    packed-switch v0, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    :pswitch_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_5
    :goto_2
    iget-object v0, v5, LX/3l2;->A00:LX/0RP;

    .line 205
    .line 206
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/3k8;

    .line 211
    .line 212
    invoke-virtual {v0, v4, v3}, LX/3k8;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_1
    move-object v2, p1

    .line 217
    check-cast v2, LX/3lL;

    .line 218
    .line 219
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v0, v2, LX/3lI;->loapStreamId:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    iget-object v0, v2, LX/3lI;->videoId:Ljava/lang/String;

    .line 228
    .line 229
    :cond_6
    invoke-static {v2, v0, v3}, LX/3l9;->A02(LX/3lI;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "SEGMENT"

    .line 233
    .line 234
    invoke-static {v2, v0, v3}, LX/3l9;->A03(LX/3lI;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget v0, v2, LX/3lL;->latencyMs:I

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string/jumbo v0, "lat"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v1, v2, LX/3lL;->hitCache:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    const-string/jumbo v0, "hit"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_7
    const-string/jumbo v0, "metadata"

    .line 264
    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :pswitch_2
    move-object v6, p1

    .line 269
    check-cast v6, LX/3lM;

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v0, v6, LX/3lI;->loapStreamId:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    iget-object v0, v6, LX/3lI;->videoId:Ljava/lang/String;

    .line 282
    .line 283
    :cond_8
    invoke-static {v6, v0, v3}, LX/3l9;->A02(LX/3lI;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "SEGMENT"

    .line 287
    .line 288
    invoke-static {v6, v0, v3}, LX/3l9;->A03(LX/3lI;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v0, v6, LX/3lI;->metadata:Ljava/util/Map;

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget v0, v6, LX/3lM;->latencyMs:I

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string/jumbo v0, "lat"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-boolean v0, v6, LX/3lI;->isLocallyCached:Z

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string/jumbo v0, "flc"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string/jumbo v0, "metadata"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v1, v6, LX/3lM;->hitCache:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v1, :cond_5

    .line 335
    .line 336
    const-string/jumbo v0, "hit"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :pswitch_3
    move-object v1, p1

    .line 345
    check-cast v1, LX/3lI;

    .line 346
    .line 347
    const/16 v0, 0x14

    .line 348
    .line 349
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v0, v1, LX/3lI;->loapStreamId:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    iget-object v0, v1, LX/3lI;->videoId:Ljava/lang/String;

    .line 358
    .line 359
    :cond_a
    invoke-static {v1, v0, v3}, LX/3l9;->A02(LX/3lI;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "FRAME"

    .line 363
    .line 364
    invoke-static {v1, v0, v3}, LX/3l9;->A03(LX/3lI;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-object v0, v1, LX/3lI;->metadata:Ljava/util/Map;

    .line 372
    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    iget-boolean v0, v1, LX/3lI;->isLocallyCached:Z

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string/jumbo v0, "flc"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string/jumbo v0, "metadata"

    .line 391
    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :pswitch_4
    move-object v1, p1

    .line 396
    check-cast v1, LX/3lI;

    .line 397
    .line 398
    const/16 v0, 0x14

    .line 399
    .line 400
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v0, v1, LX/3lI;->loapStreamId:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v0, :cond_c

    .line 407
    .line 408
    iget-object v0, v1, LX/3lI;->videoId:Ljava/lang/String;

    .line 409
    .line 410
    :cond_c
    invoke-static {v1, v0, v3}, LX/3l9;->A02(LX/3lI;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "CUSTOM"

    .line 414
    .line 415
    invoke-static {v1, v0, v3}, LX/3l9;->A03(LX/3lI;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v1, LX/3lI;->metadata:Ljava/util/Map;

    .line 419
    .line 420
    if-eqz v1, :cond_5

    .line 421
    .line 422
    const-string/jumbo v0, "metadata"

    .line 423
    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :pswitch_5
    move-object v6, p1

    .line 428
    check-cast v6, LX/3lP;

    .line 429
    .line 430
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v1, v6, LX/3lP;->videoId:Ljava/lang/String;

    .line 435
    .line 436
    const-string/jumbo v0, "video_id"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    iget-object v1, v6, LX/3lP;->errorDomain:Ljava/lang/String;

    .line 443
    .line 444
    const-string/jumbo v0, "error_domain"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget-object v1, v6, LX/3lP;->errorDetails:Ljava/lang/String;

    .line 451
    .line 452
    const-string/jumbo v0, "debug_reason"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    :try_start_0
    iget-object v0, v6, LX/3lP;->errorCode:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v0}, LX/3tH;->valueOf(Ljava/lang/String;)LX/3tH;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_d
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .line 467
    :try_start_1
    iget-object v0, v2, LX/3tH;->reliabilityLabel:LX/3nW;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/3nW;->A00()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 474
    :catch_0
    move-object v2, v7

    .line 475
    goto :goto_4

    .line 476
    :catch_1
    :goto_3
    if-nez v7, :cond_e

    .line 477
    .line 478
    :cond_d
    :goto_4
    iget-object v7, v6, LX/3lP;->errorCode:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v2, :cond_f

    .line 481
    .line 482
    :cond_e
    iget v0, v2, LX/3tH;->errorCode:I

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string/jumbo v0, "error_code"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string/jumbo v0, "error"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_f
    const-string/jumbo v0, "reliability_label"

    .line 505
    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :pswitch_6
    move-object v2, p1

    .line 510
    check-cast v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;

    .line 511
    .line 512
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->videoId:Ljava/lang/String;

    .line 517
    .line 518
    const-string/jumbo v0, "video_id"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->playerId:J

    .line 525
    .line 526
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string/jumbo v0, "player_id"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->streamType:I

    .line 537
    .line 538
    invoke-static {v0}, LX/3lF;->fromValue(I)LX/3lF;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v1, v0, LX/3lF;->name:Ljava/lang/String;

    .line 543
    .line 544
    const-string/jumbo v0, "stream_type"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->startPos:J

    .line 551
    .line 552
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string/jumbo v0, "video_absolute_position_ms"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->requestLength:J

    .line 563
    .line 564
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    const-string/jumbo v0, "req_length"

    .line 569
    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :pswitch_7
    move-object v2, p1

    .line 574
    check-cast v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;

    .line 575
    .line 576
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->videoId:Ljava/lang/String;

    .line 581
    .line 582
    const-string/jumbo v0, "video_id"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->playerId:J

    .line 589
    .line 590
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string/jumbo v0, "player_id"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->streamType:I

    .line 601
    .line 602
    invoke-static {v0}, LX/3lF;->fromValue(I)LX/3lF;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v1, v0, LX/3lF;->name:Ljava/lang/String;

    .line 607
    .line 608
    const-string/jumbo v0, "stream_type"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->cacheType:LX/3lH;

    .line 615
    .line 616
    iget-object v1, v0, LX/3lH;->mName:Ljava/lang/String;

    .line 617
    .line 618
    const-string/jumbo v0, "cache_type"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->startPos:J

    .line 625
    .line 626
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string/jumbo v0, "video_absolute_position_ms"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->requestLength:J

    .line 637
    .line 638
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string/jumbo v0, "req_length"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->readByteLength:J

    .line 649
    .line 650
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    const-string/jumbo v0, "bytes_length"

    .line 655
    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :pswitch_8
    move-object v2, p1

    .line 660
    check-cast v2, LX/3lR;

    .line 661
    .line 662
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iget-object v1, v2, LX/3lR;->videoId:Ljava/lang/String;

    .line 667
    .line 668
    const-string/jumbo v0, "video_id"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    iget-object v1, v2, LX/3lR;->isFollowUpPrefetch:Ljava/lang/String;

    .line 675
    .line 676
    const-string/jumbo v0, "is_followup_prefetch"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    iget-object v7, v2, LX/3lR;->cancelReason:Ljava/lang/String;

    .line 683
    .line 684
    const-string/jumbo v0, "prefetch_cancel_reason"

    .line 685
    .line 686
    .line 687
    goto/16 :goto_5

    .line 688
    .line 689
    :pswitch_9
    move-object v2, p1

    .line 690
    check-cast v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 691
    .line 692
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->mVideoId:Ljava/lang/String;

    .line 697
    .line 698
    const-string/jumbo v0, "video_id"

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->mIsFollowupPrefetch:Ljava/lang/String;

    .line 705
    .line 706
    const-string/jumbo v0, "is_followup_prefetch"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    iget-object v7, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->mStreamType:Ljava/lang/String;

    .line 713
    .line 714
    const-string/jumbo v0, "stream_type"

    .line 715
    .line 716
    .line 717
    goto/16 :goto_5

    .line 718
    .line 719
    :pswitch_a
    move-object v2, p1

    .line 720
    check-cast v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    .line 721
    .line 722
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->mVideoId:Ljava/lang/String;

    .line 727
    .line 728
    const-string/jumbo v0, "video_id"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->mIsFollowupPrefetch:Ljava/lang/String;

    .line 735
    .line 736
    const-string/jumbo v0, "is_followup_prefetch"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->mStreamType:Ljava/lang/String;

    .line 743
    .line 744
    const-string/jumbo v0, "stream_type"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->mTotalBytesPrefetched:J

    .line 751
    .line 752
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string/jumbo v0, "total_bytes_prefetched"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->mNetworkBytesPrefetched:J

    .line 763
    .line 764
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    const-string/jumbo v0, "network_bytes_prefetched"

    .line 769
    .line 770
    .line 771
    goto/16 :goto_5

    .line 772
    .line 773
    :pswitch_b
    move-object v2, p1

    .line 774
    check-cast v2, LX/3lB;

    .line 775
    .line 776
    const/16 v0, 0x64

    .line 777
    .line 778
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string/jumbo v0, "time_ms"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    iget-object v1, v2, LX/3lB;->videoId:Ljava/lang/String;

    .line 793
    .line 794
    const-string/jumbo v0, "video_id"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    iget-object v1, v2, LX/3lB;->url:Ljava/lang/String;

    .line 801
    .line 802
    const-string/jumbo v0, "url"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    iget-object v1, v2, LX/3lB;->exceptionMessage:Ljava/lang/String;

    .line 809
    .line 810
    const-string/jumbo v0, "error"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    iget-boolean v0, v2, LX/3lB;->isPrefetch:Z

    .line 817
    .line 818
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string/jumbo v0, "is_prefetch"

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    iget-object v1, v2, LX/3lB;->prefetchSource:Ljava/lang/String;

    .line 829
    .line 830
    const-string/jumbo v0, "prefetch_source"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    iget v0, v2, LX/3lB;->readBytesLength:I

    .line 837
    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string/jumbo v0, "bytes_length"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    iget-wide v0, v2, LX/3lB;->transferStartDurationMs:J

    .line 849
    .line 850
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const-string/jumbo v0, "transfer_start_duration_ms"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    iget-wide v0, v2, LX/3lB;->transferEndDurationMs:J

    .line 861
    .line 862
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string/jumbo v0, "transfer_end_duration_ms"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    iget v0, v2, LX/3lB;->transferSeqNum:I

    .line 873
    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string/jumbo v0, "seq_num"

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    iget-object v0, v2, LX/3lB;->cacheType:LX/3lH;

    .line 885
    .line 886
    iget-object v1, v0, LX/3lH;->mName:Ljava/lang/String;

    .line 887
    .line 888
    const-string/jumbo v0, "cache_type"

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    iget-boolean v0, v2, LX/3lB;->isFirstTimePlay:Z

    .line 895
    .line 896
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string/jumbo v0, "first_time_play"

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    iget-boolean v0, v2, LX/3lB;->isInWarmup:Z

    .line 907
    .line 908
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const-string/jumbo v0, "is_in_warmup"

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    iget-object v1, v2, LX/3lB;->playOrigin:Ljava/lang/String;

    .line 919
    .line 920
    const-string/jumbo v0, "play_origin"

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    iget-object v1, v2, LX/3lB;->playSubOrigin:Ljava/lang/String;

    .line 927
    .line 928
    const-string/jumbo v0, "play_sub_origin"

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    iget-wide v0, v2, LX/3lB;->startingByteOffset:J

    .line 935
    .line 936
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string/jumbo v0, "offset"

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    iget-wide v0, v2, LX/3lB;->requestedLength:J

    .line 947
    .line 948
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const-string/jumbo v0, "req_length"

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    iget v0, v2, LX/3lB;->streamType:I

    .line 959
    .line 960
    invoke-static {v0}, LX/3lF;->fromValue(I)LX/3lF;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    iget-object v1, v6, LX/3lF;->name:Ljava/lang/String;

    .line 965
    .line 966
    const-string/jumbo v0, "stream_type"

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    iget v0, v2, LX/3lB;->trackType:I

    .line 973
    .line 974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string/jumbo v0, "track_type"

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    invoke-static {v6}, LX/3lF;->isLive(LX/3lF;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string/jumbo v0, "is_live"

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    iget v0, v2, LX/3lB;->segmentDurationMs:I

    .line 999
    .line 1000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const-string/jumbo v0, "segment_duration_ms"

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v2, LX/3lB;->dataSourceFactory:Ljava/lang/String;

    .line 1011
    .line 1012
    const-string/jumbo v0, "data_source_factory"

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, v2, LX/3lB;->qualityLabel:Ljava/lang/String;

    .line 1019
    .line 1020
    const-string/jumbo v0, "quality_label"

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v2, LX/3lB;->connectionQuality:Ljava/lang/String;

    .line 1027
    .line 1028
    const-string/jumbo v0, "connection_quality"

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    iget v0, v2, LX/3lB;->networkPriority:I

    .line 1035
    .line 1036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const-string/jumbo v0, "network_priority"

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    iget-wide v0, v2, LX/3lB;->avgBitrate:J

    .line 1047
    .line 1048
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const-string/jumbo v0, "avg_bitrate"

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    iget-boolean v0, v2, LX/3lB;->isLowestBitrate:Z

    .line 1059
    .line 1060
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const-string/jumbo v0, "is_lowest_bitrate"

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    iget v0, v2, LX/3lB;->bufferedDurationMs:I

    .line 1071
    .line 1072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const-string/jumbo v0, "buffered_duration_ms"

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    iget-wide v0, v2, LX/3lB;->startVideoBandwidth:J

    .line 1083
    .line 1084
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const-string/jumbo v0, "start_video_bw"

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    iget-wide v0, v2, LX/3lB;->startVideoTTFB:J

    .line 1095
    .line 1096
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string/jumbo v0, "start_video_ttfb"

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    iget-boolean v0, v2, LX/3lB;->isSpherical:Z

    .line 1107
    .line 1108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const-string/jumbo v0, "is_spherical"

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    iget-boolean v0, v2, LX/3lB;->isSponsored:Z

    .line 1119
    .line 1120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const-string/jumbo v0, "is_sponsored"

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    iget-boolean v0, v2, LX/3lB;->isTemplatedManifest:Z

    .line 1131
    .line 1132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const-string/jumbo v0, "is_templated_manifest"

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    iget-boolean v0, v2, LX/3lB;->isFBMS:Z

    .line 1143
    .line 1144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const-string/jumbo v0, "is_fbms"

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    iget-boolean v0, v2, LX/3lB;->isManifestDynamic:Z

    .line 1155
    .line 1156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const-string/jumbo v0, "is_manifest_dynamic"

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    iget-boolean v0, v2, LX/3lB;->isFbPredictiveDASH:Z

    .line 1167
    .line 1168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    const-string/jumbo v0, "is_fb_predictive_dash"

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v2, LX/3lB;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 1179
    .line 1180
    const-string/jumbo v0, "video_bandwidth_estimate_str"

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    iget-wide v0, v2, LX/3lB;->playerId:J

    .line 1187
    .line 1188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const-string/jumbo v0, "player_id"

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    iget-wide v0, v2, LX/3lB;->requestQueueDurationMs:J

    .line 1199
    .line 1200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const-string/jumbo v0, "request_queue_time_ms"

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    iget-wide v0, v2, LX/3lB;->transferStartDurationMs:J

    .line 1211
    .line 1212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const-string/jumbo v0, "transfer_start"

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    iget-wide v0, v2, LX/3lB;->transferEndDurationMs:J

    .line 1223
    .line 1224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const-string/jumbo v0, "transfer_end"

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    iget v0, v2, LX/3lB;->bufferedDurationMs:I

    .line 1235
    .line 1236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string/jumbo v0, "buffer_duration_ms"

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    iget v0, v2, LX/3lB;->readBytesLength:I

    .line 1247
    .line 1248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const-string/jumbo v0, "transfer_bytes"

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    iget v0, v2, LX/3lB;->transferSeqNum:I

    .line 1259
    .line 1260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    const-string/jumbo v0, "seq"

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    iget-wide v0, v2, LX/3lB;->startVideoBandwidth:J

    .line 1271
    .line 1272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const-string/jumbo v0, "start_bandwidth"

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, v2, LX/3lB;->cacheType:LX/3lH;

    .line 1283
    .line 1284
    sget-object v0, LX/3lH;->CACHED:LX/3lH;

    .line 1285
    .line 1286
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const-string/jumbo v0, "is_cached"

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    iget-wide v0, v2, LX/3lB;->avgBitrate:J

    .line 1301
    .line 1302
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const-string/jumbo v0, "bitrate"

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    iget-wide v0, v2, LX/3lB;->segmentStartMs:J

    .line 1313
    .line 1314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    const-string/jumbo v0, "segment_start_ms"

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    iget-boolean v0, v2, LX/3lB;->isSkipAheadChunk:Z

    .line 1325
    .line 1326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const-string/jumbo v0, "is_skip_ahead_chunk"

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    iget-boolean v0, v2, LX/3lB;->inRewoundState:Z

    .line 1337
    .line 1338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    const-string/jumbo v0, "in_rewound_state"

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    iget-wide v0, v2, LX/3lB;->numSegmentsToEndOfManifest:J

    .line 1349
    .line 1350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const-string/jumbo v0, "num_segments_to_end_of_manifest"

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    iget-object v6, v2, LX/3lB;->exceptionMessage:Ljava/lang/String;

    .line 1361
    .line 1362
    if-eqz v6, :cond_10

    .line 1363
    .line 1364
    const/16 v1, 0x2c

    .line 1365
    .line 1366
    const/16 v0, 0x3b

    .line 1367
    .line 1368
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const-string/jumbo v0, "exception"

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    :cond_10
    iget-wide v0, v2, LX/3lB;->upstreamTTFB:J

    .line 1379
    .line 1380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    const-string/jumbo v0, "upstream_ttfb"

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v2, LX/3lB;->tigonSessionId:Ljava/lang/String;

    .line 1391
    .line 1392
    const-string/jumbo v0, "tigon_session_id"

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    iget-object v1, v2, LX/3lB;->tigonTransactionId:Ljava/lang/String;

    .line 1399
    .line 1400
    const-string/jumbo v0, "tigon_transaction_id"

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    iget-object v1, v2, LX/3lB;->appNetSessionId:Ljava/lang/String;

    .line 1407
    .line 1408
    const-string/jumbo v0, "app_net_session_id"

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    iget-wide v0, v2, LX/3lB;->manifestFirstSegmentStartTs:J

    .line 1415
    .line 1416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const-string/jumbo v0, "manifest_first_segment_start"

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    iget-wide v0, v2, LX/3lB;->manifestLastSegmentEndTs:J

    .line 1427
    .line 1428
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const-string/jumbo v0, "manifest_last_segment_end"

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    iget-wide v0, v2, LX/3lB;->manifestNumSegments:J

    .line 1439
    .line 1440
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const-string/jumbo v0, "manifest_num_segments"

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    iget-boolean v0, v2, LX/3lB;->cancelled:Z

    .line 1451
    .line 1452
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    const-string/jumbo v0, "cancelled"

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    iget v0, v2, LX/3lB;->bufferedDurationMsAtDataSpecCreation:I

    .line 1463
    .line 1464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    const-string/jumbo v0, "buffer_duration_at_data_spec_creation"

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    iget-wide v0, v2, LX/3lB;->dataSpecCreationTimeMs:J

    .line 1475
    .line 1476
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    const-string/jumbo v0, "data_spec_creation_time_ms"

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    iget-boolean v0, v2, LX/3lB;->isChunkedTransfer:Z

    .line 1487
    .line 1488
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    const-string/jumbo v0, "chunked_transfer"

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    iget-boolean v0, v2, LX/3lB;->isPredictedURL:Z

    .line 1499
    .line 1500
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    const-string/jumbo v0, "predicted_url"

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    iget v0, v2, LX/3lB;->expectedPredictedNumber:I

    .line 1511
    .line 1512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    const-string/jumbo v0, "expected_pred_num"

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    iget v0, v2, LX/3lB;->predictedNumberMapping:I

    .line 1523
    .line 1524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const-string/jumbo v0, "pred_num_map"

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    iget-object v1, v2, LX/3lB;->edgeHit:Ljava/lang/String;

    .line 1535
    .line 1536
    const-string/jumbo v0, "edge_hit"

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    iget-object v1, v2, LX/3lB;->originHit:Ljava/lang/String;

    .line 1543
    .line 1544
    const-string/jumbo v0, "origin_hit"

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    iget-object v1, v2, LX/3lB;->codec:Ljava/lang/String;

    .line 1551
    .line 1552
    const-string/jumbo v0, "format_codec"

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    iget-wide v0, v2, LX/3lB;->cdnResponseTime:J

    .line 1559
    .line 1560
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const-string/jumbo v0, "cdn_time"

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, v2, LX/3lB;->contentType:Ljava/lang/String;

    .line 1571
    .line 1572
    const-string/jumbo v0, "content_type"

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    iget v0, v2, LX/3lB;->latestSegmentId:I

    .line 1579
    .line 1580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    const-string/jumbo v0, "latest_segment_id"

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    iget-wide v0, v2, LX/3lB;->confidenceBasedBitrateEstimate:J

    .line 1591
    .line 1592
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    const-string/jumbo v0, "confidence_based_bitrate_estimate"

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    iget v0, v2, LX/3lB;->confidencePctForBitrateEstimate:I

    .line 1603
    .line 1604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    const-string/jumbo v0, "confidence_pct_for_bitrate_estimate"

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    iget v0, v2, LX/3lB;->minimumLoadPositionMs:I

    .line 1615
    .line 1616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    const-string/jumbo v0, "minimum_load_position_ms"

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    iget-object v1, v2, LX/3lB;->oneReqWave:Ljava/lang/String;

    .line 1627
    .line 1628
    const-string/jumbo v0, "one_req_wave"

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    iget-object v1, v2, LX/3lB;->oneResWave:Ljava/lang/String;

    .line 1635
    .line 1636
    const-string/jumbo v0, "one_res_wave"

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    iget-object v1, v2, LX/3lB;->oneObserved:Ljava/lang/String;

    .line 1643
    .line 1644
    const-string/jumbo v0, "one_observed"

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    iget-object v1, v2, LX/3lB;->oneVariant:Ljava/lang/String;

    .line 1651
    .line 1652
    const-string/jumbo v0, "one_variant"

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    iget-object v1, v2, LX/3lB;->playerType:Ljava/lang/String;

    .line 1659
    .line 1660
    const-string/jumbo v0, "player_type"

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    iget v0, v2, LX/3lB;->positionInUnit:I

    .line 1667
    .line 1668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    const-string/jumbo v0, "position_in_unit"

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    iget-object v1, v2, LX/3lB;->vpSessionId:Ljava/lang/String;

    .line 1679
    .line 1680
    if-eqz v1, :cond_11

    .line 1681
    .line 1682
    const-string/jumbo v0, "vp_session_id"

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    :cond_11
    iget-object v1, v2, LX/3lB;->contentLength:Ljava/lang/Long;

    .line 1689
    .line 1690
    const-string/jumbo v0, "content_length"

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    iget-object v0, v2, LX/3lB;->requestType:LX/3kK;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    const-string/jumbo v0, "request_type"

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    iget-object v1, v2, LX/3lB;->playbackSessionId:Ljava/lang/String;

    .line 1709
    .line 1710
    const-string/jumbo v0, "x-fb-psid"

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    iget-object v1, v2, LX/3lB;->e2eTracingKey:Ljava/lang/String;

    .line 1717
    .line 1718
    const-string/jumbo v0, "x-fb-product-log"

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    iget-wide v0, v2, LX/3lB;->videoTimePositionUs:J

    .line 1725
    .line 1726
    const-wide/16 v6, 0x0

    .line 1727
    .line 1728
    cmp-long v2, v0, v6

    .line 1729
    .line 1730
    if-ltz v2, :cond_5

    .line 1731
    .line 1732
    const-wide/16 v6, 0x3e8

    .line 1733
    .line 1734
    div-long/2addr v0, v6

    .line 1735
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    const-string/jumbo v0, "video_absolute_position_ms"

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_6

    .line 1743
    .line 1744
    :pswitch_c
    move-object v2, p1

    .line 1745
    check-cast v2, LX/3lC;

    .line 1746
    .line 1747
    const/16 v0, 0x64

    .line 1748
    .line 1749
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    const-string/jumbo v0, "time_ms"

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    iget-object v1, v2, LX/3lC;->videoId:Ljava/lang/String;

    .line 1764
    .line 1765
    const-string/jumbo v0, "video_id"

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    iget-object v1, v2, LX/3lC;->url:Ljava/lang/String;

    .line 1772
    .line 1773
    const-string/jumbo v0, "url"

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    iget-object v1, v2, LX/3lC;->exceptionMessage:Ljava/lang/String;

    .line 1780
    .line 1781
    const-string/jumbo v0, "error"

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    iget-boolean v0, v2, LX/3lC;->isPrefetch:Z

    .line 1788
    .line 1789
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    const-string/jumbo v0, "is_prefetch"

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    iget-object v1, v2, LX/3lC;->prefetchSource:Ljava/lang/String;

    .line 1800
    .line 1801
    const-string/jumbo v0, "prefetch_source"

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    iget-wide v0, v2, LX/3lC;->transferStartDurationMs:J

    .line 1808
    .line 1809
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    const-string/jumbo v0, "transfer_start_duration_ms"

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    iget v0, v2, LX/3lC;->transferSeqNum:I

    .line 1820
    .line 1821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    const-string/jumbo v0, "seq_num"

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    iget-object v0, v2, LX/3lC;->cacheType:LX/3lH;

    .line 1832
    .line 1833
    iget-object v1, v0, LX/3lH;->mName:Ljava/lang/String;

    .line 1834
    .line 1835
    const-string/jumbo v0, "cache_type"

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    iget-boolean v0, v2, LX/3lC;->isFirstTimePlay:Z

    .line 1842
    .line 1843
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    const-string/jumbo v0, "first_time_play"

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    iget-boolean v0, v2, LX/3lC;->isInWarmup:Z

    .line 1854
    .line 1855
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    const-string/jumbo v0, "is_in_warmup"

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    iget-object v1, v2, LX/3lC;->playOrigin:Ljava/lang/String;

    .line 1866
    .line 1867
    const-string/jumbo v0, "play_origin"

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    iget-object v1, v2, LX/3lC;->playSubOrigin:Ljava/lang/String;

    .line 1874
    .line 1875
    const-string/jumbo v0, "play_sub_origin"

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    iget-wide v0, v2, LX/3lC;->startingByteOffset:J

    .line 1882
    .line 1883
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    const-string/jumbo v0, "offset"

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    iget-wide v0, v2, LX/3lC;->requestedLength:J

    .line 1894
    .line 1895
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    const-string/jumbo v0, "req_length"

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    iget v0, v2, LX/3lC;->streamType:I

    .line 1906
    .line 1907
    invoke-static {v0}, LX/3lF;->fromValue(I)LX/3lF;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v6

    .line 1911
    iget-object v1, v6, LX/3lF;->name:Ljava/lang/String;

    .line 1912
    .line 1913
    const-string/jumbo v0, "stream_type"

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v6}, LX/3lF;->isLive(LX/3lF;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    const-string/jumbo v0, "is_live"

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    iget v0, v2, LX/3lC;->segmentDurationMs:I

    .line 1934
    .line 1935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    const-string/jumbo v0, "segment_duration_ms"

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    iget-object v1, v2, LX/3lC;->dataSourceFactory:Ljava/lang/String;

    .line 1946
    .line 1947
    const-string/jumbo v0, "data_source_factory"

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    iget-object v1, v2, LX/3lC;->qualityLabel:Ljava/lang/String;

    .line 1954
    .line 1955
    const-string/jumbo v0, "quality_label"

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    iget-object v1, v2, LX/3lC;->connectionQuality:Ljava/lang/String;

    .line 1962
    .line 1963
    const-string/jumbo v0, "connection_quality"

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    iget v0, v2, LX/3lC;->networkPriority:I

    .line 1970
    .line 1971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    const-string/jumbo v0, "network_priority"

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    iget-wide v0, v2, LX/3lC;->avgBitrate:J

    .line 1982
    .line 1983
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    const-string/jumbo v0, "avg_bitrate"

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    iget-boolean v0, v2, LX/3lC;->isLowestBitrate:Z

    .line 1994
    .line 1995
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    const-string/jumbo v0, "is_lowest_bitrate"

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    iget v0, v2, LX/3lC;->bufferedDurationMs:I

    .line 2006
    .line 2007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    const-string/jumbo v0, "buffered_duration_ms"

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    iget-wide v0, v2, LX/3lC;->startVideoBandwidth:J

    .line 2018
    .line 2019
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    const-string/jumbo v0, "start_video_bw"

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    iget-wide v0, v2, LX/3lC;->startVideoTTFB:J

    .line 2030
    .line 2031
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    const-string/jumbo v0, "start_video_ttfb"

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    iget-boolean v0, v2, LX/3lC;->isSpherical:Z

    .line 2042
    .line 2043
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    const-string/jumbo v0, "is_spherical"

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    iget-boolean v0, v2, LX/3lC;->isSponsored:Z

    .line 2054
    .line 2055
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    const-string/jumbo v0, "is_sponsored"

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    iget-boolean v0, v2, LX/3lC;->isTemplatedManifest:Z

    .line 2066
    .line 2067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    const-string/jumbo v0, "is_templated_manifest"

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    iget-boolean v0, v2, LX/3lC;->isFBMS:Z

    .line 2078
    .line 2079
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    const-string/jumbo v0, "is_fbms"

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    iget-boolean v0, v2, LX/3lC;->isManifestDynamic:Z

    .line 2090
    .line 2091
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    const-string/jumbo v0, "is_manifest_dynamic"

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    iget-boolean v0, v2, LX/3lC;->isFbPredictiveDASH:Z

    .line 2102
    .line 2103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    const-string/jumbo v0, "is_fb_predictive_dash"

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    iget-object v1, v2, LX/3lC;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 2114
    .line 2115
    const-string/jumbo v0, "video_bandwidth_estimate_str"

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    iget-wide v0, v2, LX/3lC;->playerId:J

    .line 2122
    .line 2123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    const-string/jumbo v0, "player_id"

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    iget-wide v0, v2, LX/3lC;->requestQueueDurationMs:J

    .line 2134
    .line 2135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    const-string/jumbo v0, "request_queue_time_ms"

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    iget-wide v0, v2, LX/3lC;->transferStartDurationMs:J

    .line 2146
    .line 2147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    const-string/jumbo v0, "transfer_start"

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    iget v0, v2, LX/3lC;->bufferedDurationMs:I

    .line 2158
    .line 2159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    const-string/jumbo v0, "buffer_duration_ms"

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    iget v0, v2, LX/3lC;->transferSeqNum:I

    .line 2170
    .line 2171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    const-string/jumbo v0, "seq"

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    iget-wide v0, v2, LX/3lC;->startVideoBandwidth:J

    .line 2182
    .line 2183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    const-string/jumbo v0, "start_bandwidth"

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    iget-object v1, v2, LX/3lC;->cacheType:LX/3lH;

    .line 2194
    .line 2195
    sget-object v0, LX/3lH;->CACHED:LX/3lH;

    .line 2196
    .line 2197
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    const-string/jumbo v0, "is_cached"

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    iget-wide v0, v2, LX/3lC;->avgBitrate:J

    .line 2212
    .line 2213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    const-string/jumbo v0, "bitrate"

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    iget-wide v0, v2, LX/3lC;->segmentStartMs:J

    .line 2224
    .line 2225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    const-string/jumbo v0, "segment_start_ms"

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    iget-boolean v0, v2, LX/3lC;->isSkipAheadChunk:Z

    .line 2236
    .line 2237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    const-string/jumbo v0, "is_skip_ahead_chunk"

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    iget-boolean v0, v2, LX/3lC;->inRewoundState:Z

    .line 2248
    .line 2249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    const-string/jumbo v0, "in_rewound_state"

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    iget-wide v0, v2, LX/3lC;->numSegmentsToEndOfManifest:J

    .line 2260
    .line 2261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    const-string/jumbo v0, "num_segments_to_end_of_manifest"

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    iget-object v6, v2, LX/3lC;->exceptionMessage:Ljava/lang/String;

    .line 2272
    .line 2273
    if-eqz v6, :cond_12

    .line 2274
    .line 2275
    const/16 v1, 0x2c

    .line 2276
    .line 2277
    const/16 v0, 0x3b

    .line 2278
    .line 2279
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    const-string/jumbo v0, "exception"

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    :cond_12
    iget-wide v0, v2, LX/3lC;->upstreamTTFB:J

    .line 2290
    .line 2291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    const-string/jumbo v0, "upstream_ttfb"

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    iget-object v1, v2, LX/3lC;->tigonSessionId:Ljava/lang/String;

    .line 2302
    .line 2303
    const-string/jumbo v0, "tigon_session_id"

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    iget-object v1, v2, LX/3lC;->tigonTransactionId:Ljava/lang/String;

    .line 2310
    .line 2311
    const-string/jumbo v0, "tigon_transaction_id"

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    iget-object v1, v2, LX/3lC;->appNetSessionId:Ljava/lang/String;

    .line 2318
    .line 2319
    const-string/jumbo v0, "app_net_session_id"

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    iget-wide v0, v2, LX/3lC;->manifestFirstSegmentStartTs:J

    .line 2326
    .line 2327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    const-string/jumbo v0, "manifest_first_segment_start"

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    iget-wide v0, v2, LX/3lC;->manifestLastSegmentEndTs:J

    .line 2338
    .line 2339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    const-string/jumbo v0, "manifest_last_segment_end"

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    iget-wide v0, v2, LX/3lC;->manifestNumSegments:J

    .line 2350
    .line 2351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    const-string/jumbo v0, "manifest_num_segments"

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    iget v0, v2, LX/3lC;->bufferedDurationMsAtDataSpecCreation:I

    .line 2362
    .line 2363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    const-string/jumbo v0, "buffer_duration_at_data_spec_creation"

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    iget-wide v0, v2, LX/3lC;->dataSpecCreationTimeMs:J

    .line 2374
    .line 2375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    const-string/jumbo v0, "data_spec_creation_time_ms"

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    iget-boolean v0, v2, LX/3lC;->isChunkedTransfer:Z

    .line 2386
    .line 2387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    const-string/jumbo v0, "chunked_transfer"

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    iget-boolean v0, v2, LX/3lC;->isPredictedURL:Z

    .line 2398
    .line 2399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    const-string/jumbo v0, "predicted_url"

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    iget v0, v2, LX/3lC;->expectedPredictedNumber:I

    .line 2410
    .line 2411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    const-string/jumbo v0, "expected_pred_num"

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    iget v0, v2, LX/3lC;->predictedNumberMapping:I

    .line 2422
    .line 2423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    const-string/jumbo v0, "pred_num_map"

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    iget-object v1, v2, LX/3lC;->edgeHit:Ljava/lang/String;

    .line 2434
    .line 2435
    const-string/jumbo v0, "edge_hit"

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    iget-object v1, v2, LX/3lC;->originHit:Ljava/lang/String;

    .line 2442
    .line 2443
    const-string/jumbo v0, "origin_hit"

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    iget-object v1, v2, LX/3lC;->codec:Ljava/lang/String;

    .line 2450
    .line 2451
    const-string/jumbo v0, "format_codec"

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    iget-wide v0, v2, LX/3lC;->cdnResponseTime:J

    .line 2458
    .line 2459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    const-string/jumbo v0, "cdn_time"

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    iget-object v1, v2, LX/3lC;->contentType:Ljava/lang/String;

    .line 2470
    .line 2471
    const-string/jumbo v0, "content_type"

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    iget v0, v2, LX/3lC;->latestSegmentId:I

    .line 2478
    .line 2479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    const-string/jumbo v0, "latest_segment_id"

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    iget-wide v0, v2, LX/3lC;->confidenceBasedBitrateEstimate:J

    .line 2490
    .line 2491
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    const-string/jumbo v0, "confidence_based_bitrate_estimate"

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    iget v0, v2, LX/3lC;->confidencePctForBitrateEstimate:I

    .line 2502
    .line 2503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    const-string/jumbo v0, "confidence_pct_for_bitrate_estimate"

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    iget v0, v2, LX/3lC;->minimumLoadPositionMs:I

    .line 2514
    .line 2515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    const-string/jumbo v0, "minimum_load_position_ms"

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    iget-object v1, v2, LX/3lC;->oneReqWave:Ljava/lang/String;

    .line 2526
    .line 2527
    const-string/jumbo v0, "one_req_wave"

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    iget-object v1, v2, LX/3lC;->oneResWave:Ljava/lang/String;

    .line 2534
    .line 2535
    const-string/jumbo v0, "one_res_wave"

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    iget-object v1, v2, LX/3lC;->oneObserved:Ljava/lang/String;

    .line 2542
    .line 2543
    const-string/jumbo v0, "one_observed"

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    iget-object v1, v2, LX/3lC;->oneVariant:Ljava/lang/String;

    .line 2550
    .line 2551
    const-string/jumbo v0, "one_variant"

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    iget-object v1, v2, LX/3lC;->playerType:Ljava/lang/String;

    .line 2558
    .line 2559
    const-string/jumbo v0, "player_type"

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    iget v0, v2, LX/3lC;->positionInUnit:I

    .line 2566
    .line 2567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    const-string/jumbo v0, "position_in_unit"

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    iget-object v1, v2, LX/3lC;->vpSessionId:Ljava/lang/String;

    .line 2578
    .line 2579
    if-eqz v1, :cond_13

    .line 2580
    .line 2581
    const-string/jumbo v0, "vp_session_id"

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    :cond_13
    iget-object v7, v2, LX/3lC;->contentLength:Ljava/lang/Long;

    .line 2588
    .line 2589
    const-string/jumbo v0, "content_length"

    .line 2590
    .line 2591
    .line 2592
    :goto_5
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    goto/16 :goto_2

    .line 2596
    .line 2597
    :pswitch_d
    move-object v2, p1

    .line 2598
    check-cast v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 2599
    .line 2600
    const/16 v0, 0x64

    .line 2601
    .line 2602
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v3

    .line 2606
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    const-string/jumbo v0, "time_ms"

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->videoId:Ljava/lang/String;

    .line 2617
    .line 2618
    const-string/jumbo v0, "video_id"

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->url:Ljava/lang/String;

    .line 2625
    .line 2626
    const-string/jumbo v0, "url"

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->exceptionMessage:Ljava/lang/String;

    .line 2633
    .line 2634
    const-string/jumbo v0, "error"

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isPrefetch:Z

    .line 2641
    .line 2642
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    const-string/jumbo v0, "is_prefetch"

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->prefetchSource:Ljava/lang/String;

    .line 2653
    .line 2654
    const-string/jumbo v0, "prefetch_source"

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->transferSeqNum:I

    .line 2661
    .line 2662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v1

    .line 2666
    const-string/jumbo v0, "seq_num"

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->cacheType:LX/3lH;

    .line 2673
    .line 2674
    iget-object v1, v0, LX/3lH;->mName:Ljava/lang/String;

    .line 2675
    .line 2676
    const-string/jumbo v0, "cache_type"

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isFirstTimePlay:Z

    .line 2683
    .line 2684
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    const-string/jumbo v0, "first_time_play"

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isInWarmup:Z

    .line 2695
    .line 2696
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    const-string/jumbo v0, "is_in_warmup"

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playOrigin:Ljava/lang/String;

    .line 2707
    .line 2708
    const-string/jumbo v0, "play_origin"

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playSubOrigin:Ljava/lang/String;

    .line 2715
    .line 2716
    const-string/jumbo v0, "play_sub_origin"

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startingByteOffset:J

    .line 2723
    .line 2724
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v1

    .line 2728
    const-string/jumbo v0, "offset"

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->requestedLength:J

    .line 2735
    .line 2736
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    const-string/jumbo v0, "req_length"

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->streamType:I

    .line 2747
    .line 2748
    invoke-static {v0}, LX/3lF;->fromValue(I)LX/3lF;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v6

    .line 2752
    iget-object v1, v6, LX/3lF;->name:Ljava/lang/String;

    .line 2753
    .line 2754
    const-string/jumbo v0, "stream_type"

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    invoke-static {v6}, LX/3lF;->isLive(LX/3lF;)Z

    .line 2761
    .line 2762
    .line 2763
    move-result v0

    .line 2764
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    const-string/jumbo v0, "is_live"

    .line 2769
    .line 2770
    .line 2771
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->segmentDurationMs:I

    .line 2775
    .line 2776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    const-string/jumbo v0, "segment_duration_ms"

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->dataSourceFactory:Ljava/lang/String;

    .line 2787
    .line 2788
    const-string/jumbo v0, "data_source_factory"

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->qualityLabel:Ljava/lang/String;

    .line 2795
    .line 2796
    const-string/jumbo v0, "quality_label"

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->networkPriority:I

    .line 2803
    .line 2804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    const-string/jumbo v0, "network_priority"

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->avgBitrate:J

    .line 2815
    .line 2816
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v1

    .line 2820
    const-string/jumbo v0, "avg_bitrate"

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isLowestBitrate:Z

    .line 2827
    .line 2828
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    const-string/jumbo v0, "is_lowest_bitrate"

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->bufferedDurationMs:I

    .line 2839
    .line 2840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v1

    .line 2844
    const-string/jumbo v0, "buffered_duration_ms"

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startVideoBandwidth:J

    .line 2851
    .line 2852
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v1

    .line 2856
    const-string/jumbo v0, "start_video_bw"

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startVideoTTFB:J

    .line 2863
    .line 2864
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v1

    .line 2868
    const-string/jumbo v0, "start_video_ttfb"

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isSpherical:Z

    .line 2875
    .line 2876
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    const-string/jumbo v0, "is_spherical"

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isSponsored:Z

    .line 2887
    .line 2888
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    const-string/jumbo v0, "is_sponsored"

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isTemplatedManifest:Z

    .line 2899
    .line 2900
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v1

    .line 2904
    const-string/jumbo v0, "is_templated_manifest"

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isFBMS:Z

    .line 2911
    .line 2912
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    const-string/jumbo v0, "is_fbms"

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isManifestDynamic:Z

    .line 2923
    .line 2924
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    const-string/jumbo v0, "is_manifest_dynamic"

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isFbPredictiveDASH:Z

    .line 2935
    .line 2936
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v1

    .line 2940
    const-string/jumbo v0, "is_fb_predictive_dash"

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 2947
    .line 2948
    const-string/jumbo v0, "video_bandwidth_estimate_str"

    .line 2949
    .line 2950
    .line 2951
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playerId:J

    .line 2955
    .line 2956
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    const-string/jumbo v0, "player_id"

    .line 2961
    .line 2962
    .line 2963
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->bufferedDurationMs:I

    .line 2967
    .line 2968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    const-string/jumbo v0, "buffer_duration_ms"

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->transferSeqNum:I

    .line 2979
    .line 2980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v1

    .line 2984
    const-string/jumbo v0, "seq"

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startVideoBandwidth:J

    .line 2991
    .line 2992
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v1

    .line 2996
    const-string/jumbo v0, "start_bandwidth"

    .line 2997
    .line 2998
    .line 2999
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->cacheType:LX/3lH;

    .line 3003
    .line 3004
    sget-object v0, LX/3lH;->CACHED:LX/3lH;

    .line 3005
    .line 3006
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3007
    .line 3008
    .line 3009
    move-result v0

    .line 3010
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v1

    .line 3014
    const-string/jumbo v0, "is_cached"

    .line 3015
    .line 3016
    .line 3017
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3018
    .line 3019
    .line 3020
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->avgBitrate:J

    .line 3021
    .line 3022
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v1

    .line 3026
    const-string/jumbo v0, "bitrate"

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->segmentStartMs:J

    .line 3033
    .line 3034
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v1

    .line 3038
    const-string/jumbo v0, "segment_start_ms"

    .line 3039
    .line 3040
    .line 3041
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isSkipAheadChunk:Z

    .line 3045
    .line 3046
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    const-string/jumbo v0, "is_skip_ahead_chunk"

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->inRewoundState:Z

    .line 3057
    .line 3058
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v1

    .line 3062
    const-string/jumbo v0, "in_rewound_state"

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->numSegmentsToEndOfManifest:J

    .line 3069
    .line 3070
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v1

    .line 3074
    const-string/jumbo v0, "num_segments_to_end_of_manifest"

    .line 3075
    .line 3076
    .line 3077
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    iget-object v6, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->exceptionMessage:Ljava/lang/String;

    .line 3081
    .line 3082
    if-eqz v6, :cond_14

    .line 3083
    .line 3084
    const/16 v1, 0x2c

    .line 3085
    .line 3086
    const/16 v0, 0x3b

    .line 3087
    .line 3088
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v1

    .line 3092
    const-string/jumbo v0, "exception"

    .line 3093
    .line 3094
    .line 3095
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    :cond_14
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->upstreamTTFB:J

    .line 3099
    .line 3100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v1

    .line 3104
    const-string/jumbo v0, "upstream_ttfb"

    .line 3105
    .line 3106
    .line 3107
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->manifestFirstSegmentStartTs:J

    .line 3111
    .line 3112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v1

    .line 3116
    const-string/jumbo v0, "manifest_first_segment_start"

    .line 3117
    .line 3118
    .line 3119
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->manifestLastSegmentEndTs:J

    .line 3123
    .line 3124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v1

    .line 3128
    const-string/jumbo v0, "manifest_last_segment_end"

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->manifestNumSegments:J

    .line 3135
    .line 3136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v1

    .line 3140
    const-string/jumbo v0, "manifest_num_segments"

    .line 3141
    .line 3142
    .line 3143
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->bufferedDurationMsAtDataSpecCreation:I

    .line 3147
    .line 3148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v1

    .line 3152
    const-string/jumbo v0, "buffer_duration_at_data_spec_creation"

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->dataSpecCreationTimeMs:J

    .line 3159
    .line 3160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v1

    .line 3164
    const-string/jumbo v0, "data_spec_creation_time_ms"

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3168
    .line 3169
    .line 3170
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isChunkedTransfer:Z

    .line 3171
    .line 3172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v1

    .line 3176
    const-string/jumbo v0, "chunked_transfer"

    .line 3177
    .line 3178
    .line 3179
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isPredictedURL:Z

    .line 3183
    .line 3184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    const-string/jumbo v0, "predicted_url"

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3192
    .line 3193
    .line 3194
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->expectedPredictedNumber:I

    .line 3195
    .line 3196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v1

    .line 3200
    const-string/jumbo v0, "expected_pred_num"

    .line 3201
    .line 3202
    .line 3203
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3204
    .line 3205
    .line 3206
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->predictedNumberMapping:I

    .line 3207
    .line 3208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v1

    .line 3212
    const-string/jumbo v0, "pred_num_map"

    .line 3213
    .line 3214
    .line 3215
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3216
    .line 3217
    .line 3218
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->codec:Ljava/lang/String;

    .line 3219
    .line 3220
    const-string/jumbo v0, "format_codec"

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->cdnResponseTime:J

    .line 3227
    .line 3228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v1

    .line 3232
    const-string/jumbo v0, "cdn_time"

    .line 3233
    .line 3234
    .line 3235
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->contentType:Ljava/lang/String;

    .line 3239
    .line 3240
    const-string/jumbo v0, "content_type"

    .line 3241
    .line 3242
    .line 3243
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->latestSegmentId:I

    .line 3247
    .line 3248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v1

    .line 3252
    const-string/jumbo v0, "latest_segment_id"

    .line 3253
    .line 3254
    .line 3255
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3256
    .line 3257
    .line 3258
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->confidenceBasedBitrateEstimate:J

    .line 3259
    .line 3260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v1

    .line 3264
    const-string/jumbo v0, "confidence_based_bitrate_estimate"

    .line 3265
    .line 3266
    .line 3267
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->confidencePctForBitrateEstimate:I

    .line 3271
    .line 3272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v1

    .line 3276
    const-string/jumbo v0, "confidence_pct_for_bitrate_estimate"

    .line 3277
    .line 3278
    .line 3279
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3280
    .line 3281
    .line 3282
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->minimumLoadPositionMs:I

    .line 3283
    .line 3284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v1

    .line 3288
    const-string/jumbo v0, "minimum_load_position_ms"

    .line 3289
    .line 3290
    .line 3291
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneReqWave:Ljava/lang/String;

    .line 3295
    .line 3296
    const-string/jumbo v0, "one_req_wave"

    .line 3297
    .line 3298
    .line 3299
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneResWave:Ljava/lang/String;

    .line 3303
    .line 3304
    const-string/jumbo v0, "one_res_wave"

    .line 3305
    .line 3306
    .line 3307
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3308
    .line 3309
    .line 3310
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneObserved:Ljava/lang/String;

    .line 3311
    .line 3312
    const-string/jumbo v0, "one_observed"

    .line 3313
    .line 3314
    .line 3315
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3316
    .line 3317
    .line 3318
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneVariant:Ljava/lang/String;

    .line 3319
    .line 3320
    const-string/jumbo v0, "one_variant"

    .line 3321
    .line 3322
    .line 3323
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3324
    .line 3325
    .line 3326
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playerType:Ljava/lang/String;

    .line 3327
    .line 3328
    const-string/jumbo v0, "player_type"

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3332
    .line 3333
    .line 3334
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->positionInUnit:I

    .line 3335
    .line 3336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v1

    .line 3340
    const-string/jumbo v0, "position_in_unit"

    .line 3341
    .line 3342
    .line 3343
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3344
    .line 3345
    .line 3346
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->vpSessionId:Ljava/lang/String;

    .line 3347
    .line 3348
    if-eqz v1, :cond_5

    .line 3349
    .line 3350
    const-string/jumbo v0, "vp_session_id"

    .line 3351
    .line 3352
    .line 3353
    :goto_6
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3354
    .line 3355
    .line 3356
    goto/16 :goto_2

    .line 3357
    .line 3358
    :cond_15
    const-string/jumbo v4, "vod_vps_http_transfer"

    .line 3359
    .line 3360
    .line 3361
    goto/16 :goto_0

    .line 3362
    .line 3363
    :cond_16
    sget-object v0, LX/3kk;->HTTP_TRANSFER_START:LX/3kk;

    .line 3364
    .line 3365
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3366
    .line 3367
    .line 3368
    move-result v0

    .line 3369
    if-eqz v0, :cond_18

    .line 3370
    .line 3371
    move-object v0, p1

    .line 3372
    check-cast v0, LX/3lC;

    .line 3373
    .line 3374
    iget v0, v0, LX/3lC;->streamType:I

    .line 3375
    .line 3376
    invoke-static {v0}, LX/3lF;->fromValue(I)LX/3lF;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    invoke-static {v0}, LX/3lF;->isLive(LX/3lF;)Z

    .line 3381
    .line 3382
    .line 3383
    move-result v0

    .line 3384
    if-eqz v0, :cond_17

    .line 3385
    .line 3386
    const-string/jumbo v4, "vps_http_transfer_start"

    .line 3387
    .line 3388
    .line 3389
    goto/16 :goto_0

    .line 3390
    .line 3391
    :cond_17
    const-string/jumbo v4, "vod_vps_http_transfer_start"

    .line 3392
    .line 3393
    .line 3394
    goto/16 :goto_0

    .line 3395
    .line 3396
    :cond_18
    sget-object v0, LX/3kk;->HTTP_TRANSFER_REQUESTED:LX/3kk;

    .line 3397
    .line 3398
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3399
    .line 3400
    .line 3401
    move-result v0

    .line 3402
    if-eqz v0, :cond_1a

    .line 3403
    .line 3404
    move-object v0, p1

    .line 3405
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 3406
    .line 3407
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->streamType:I

    .line 3408
    .line 3409
    invoke-static {v0}, LX/3lF;->fromValue(I)LX/3lF;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v0

    .line 3413
    invoke-static {v0}, LX/3lF;->isLive(LX/3lF;)Z

    .line 3414
    .line 3415
    .line 3416
    move-result v0

    .line 3417
    if-eqz v0, :cond_19

    .line 3418
    .line 3419
    const-string/jumbo v4, "vps_http_transfer_requested"

    .line 3420
    .line 3421
    .line 3422
    goto/16 :goto_0

    .line 3423
    .line 3424
    :cond_19
    const-string/jumbo v4, "vod_vps_http_transfer_requested"

    .line 3425
    .line 3426
    .line 3427
    goto/16 :goto_0

    .line 3428
    .line 3429
    :cond_1a
    invoke-static {v1}, LX/3l9;->A01(LX/3kk;)Ljava/lang/String;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v4

    .line 3433
    goto/16 :goto_0

    .line 3434
    .line 3435
    :pswitch_e
    const-string/jumbo v0, "videoId"

    .line 3436
    .line 3437
    .line 3438
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v0

    .line 3442
    throw v0

    .line 3443
    :pswitch_f
    invoke-static {}, LX/3l9;->A00()Ljava/lang/NullPointerException;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v0

    .line 3447
    throw v0

    .line 3448
    :pswitch_10
    invoke-static {}, LX/3l9;->A00()Ljava/lang/NullPointerException;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v0

    .line 3452
    throw v0

    .line 3453
    :pswitch_11
    invoke-static {}, LX/3l9;->A00()Ljava/lang/NullPointerException;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v0

    .line 3457
    throw v0

    .line 3458
    :pswitch_12
    invoke-static {}, LX/3l9;->A00()Ljava/lang/NullPointerException;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v0

    .line 3462
    throw v0

    .line 3463
    :pswitch_13
    invoke-static {}, LX/3l9;->A00()Ljava/lang/NullPointerException;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v0

    .line 3467
    throw v0

    .line 3468
    :cond_1b
    const-string v2, "Event with eventType "

    .line 3469
    .line 3470
    iget-object v0, p1, LX/3kn;->mEventType:LX/3kk;

    .line 3471
    .line 3472
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v1

    .line 3476
    const-string v0, " is not a logging event"

    .line 3477
    .line 3478
    invoke-static {v2, v1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v0

    .line 3482
    throw v0

    .line 3483
    nop

    .line 3484
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_11
        :pswitch_13
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_12
        :pswitch_10
    .end packed-switch
.end method
