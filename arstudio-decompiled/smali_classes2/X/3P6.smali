.class public final LX/3P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPerformanceTracking$6"


# instance fields
.field public final synthetic A00:LX/3Op;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3P6;->A00:LX/3Op;

    .line 1
    .line 2
    iput-object p2, p0, LX/3P6;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/3P6;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/3P8;Ljava/lang/String;)LX/0Ah;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3P8;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Af;

    .line 7
    .line 8
    invoke-interface {p0, p1}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p1, v0}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A02(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A03(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, p1, v0}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {p0, p1, v0}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {p0, p1, v0}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/3P6;->A00:LX/3Op;

    .line 3
    .line 4
    iget-object v6, v5, LX/3Op;->A0M:LX/3On;

    .line 5
    .line 6
    iget-object v3, v0, LX/3P6;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/3P6;->A02:Ljava/util/Map;

    .line 9
    .line 10
    const-string/jumbo v2, "vod_vps_http_transfer"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_d

    .line 18
    .line 19
    const-string/jumbo v0, "vps_http_transfer"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_d

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-static {v3}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v6, v4, v0}, LX/2h6;->A07(LX/2h6;Ljava/util/Map;Z)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "video"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "live_video_segment_download"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string/jumbo v0, "live_video_frame_displayed"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string/jumbo v1, "metadata"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, LX/0Yi;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, LX/3Op;->A00(Ljava/util/Map;)LX/26j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0, v1}, LX/2h6;->A09(LX/1we;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, v5, LX/3Op;->A0B:LX/2pd;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, LX/2pd;->A03(LX/2h6;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v5, LX/3Op;->A0A:LX/21U;

    .line 92
    .line 93
    sget-object v0, LX/3Rm;->A00:LX/3Rm;

    .line 94
    .line 95
    if-nez v0, :cond_15

    .line 96
    .line 97
    const-class v1, LX/3Rm;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :sswitch_0
    const-string v1, "fbvp_playback_debug"

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v5, LX/3Op;->A0J:LX/3P8;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/3P6;->A00(LX/3P8;Ljava/lang/String;)LX/0Ah;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6}, LX/0Ah;->isSampled()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-static {v4}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v3, "asset_id"

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v1, "component"

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "component_event"

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v2, "session_id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v3, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v1, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, LX/3Op;->A00(Ljava/util/Map;)LX/26j;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "extra_json"

    .line 165
    .line 166
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v2, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, LX/0Ah;->AS9()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :sswitch_1
    const-string v1, "fbvp_playback_tslog"

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v0, v5, LX/3Op;->A0J:LX/3P8;

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/3P6;->A00(LX/3P8;Ljava/lang/String;)LX/0Ah;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3}, LX/0Ah;->isSampled()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-static {v4}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v0, "asset_id"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v0, "component"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v0, "component_event"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v1, "session_id"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string/jumbo v0, "time_series1"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v1, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v1, "video_id"

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v4}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v3, v1, v0}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, LX/3Op;->A00(Ljava/util/Map;)LX/26j;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "extra_json"

    .line 256
    .line 257
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, LX/0Ah;->AS9()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :sswitch_2
    const-string/jumbo v0, "prefetch_task_queue_exit"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    iget-boolean v0, v5, LX/3Op;->A0R:Z

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    const-string/jumbo v1, "video_id"

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    const-string/jumbo v2, "stream_type"

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    iget-object v2, v5, LX/3Op;->A0P:LX/3P9;

    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, v2, LX/3P9;->A07:Z

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iget-object v0, v2, LX/3P9;->A02:LX/1Nm;

    .line 326
    .line 327
    invoke-static {v0}, LX/1Nm;->A02(LX/1Nm;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    invoke-static {v1}, LX/3OF;->A00(Ljava/lang/String;)LX/3Uo;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v0, LX/3Pc;->DID_EXIT_PREFETCH_QUEUE:LX/3Pc;

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/3Pu;->A00(LX/3Uo;LX/3Pc;)LX/3Pc;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_b

    .line 342
    .line 343
    iget-object v2, v2, LX/3P9;->A05:LX/3PW;

    .line 344
    .line 345
    iget-object v5, v1, LX/3Uo;->name:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v1, LX/3S5;

    .line 348
    .line 349
    invoke-direct/range {v1 .. v7}, LX/3S5;-><init>(LX/3PW;LX/3Pc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v1}, LX/3PW;->A02(LX/3PW;Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :sswitch_3
    const-string/jumbo v2, "video_player_service_reconnected"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    iget-object v1, v5, LX/3Op;->A0J:LX/3P8;

    .line 366
    .line 367
    invoke-static {v1, v2}, LX/3P6;->A00(LX/3P8;Ljava/lang/String;)LX/0Ah;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    const-string v0, "default_config"

    .line 378
    .line 379
    invoke-static {v2, v0, v4}, LX/3P6;->A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    const-string/jumbo v0, "mc_reason"

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    const-string/jumbo v0, "mc_value_source"

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, LX/3P8;->A00(LX/3P8;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "connection"

    .line 399
    .line 400
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string/jumbo v0, "time_to_connect_ms"

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v0, v4}, LX/3P6;->A03(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    const-string/jumbo v0, "is_app_backgrounded"

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v0, v4}, LX/3P6;->A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :sswitch_4
    const-string/jumbo v0, "prefetch_task_queue_complete"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1

    .line 427
    .line 428
    iget-boolean v0, v5, LX/3Op;->A0R:Z

    .line 429
    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    const-string/jumbo v6, "video_id"

    .line 433
    .line 434
    .line 435
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    const-string/jumbo v1, "stream_type"

    .line 442
    .line 443
    .line 444
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    const-string/jumbo v3, "quality_label"

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    const-string/jumbo v2, "prefetched_bytes"

    .line 460
    .line 461
    .line 462
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    const-string/jumbo v7, "is_followup_prefetch"

    .line 469
    .line 470
    .line 471
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v6, :cond_b

    .line 498
    .line 499
    if-eqz v1, :cond_b

    .line 500
    .line 501
    iget-object v4, v5, LX/3Op;->A0P:LX/3P9;

    .line 502
    .line 503
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {v1, v6, v7}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x4

    .line 527
    invoke-static {v8, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iget-boolean v0, v4, LX/3P9;->A07:Z

    .line 531
    .line 532
    if-eqz v0, :cond_b

    .line 533
    .line 534
    iget-object v0, v4, LX/3P9;->A02:LX/1Nm;

    .line 535
    .line 536
    invoke-static {v0}, LX/1Nm;->A02(LX/1Nm;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v10

    .line 540
    invoke-static {v1}, LX/3OF;->A00(Ljava/lang/String;)LX/3Uo;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v0, LX/3Pc;->SUCCESS:LX/3Pc;

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/3Pu;->A00(LX/3Uo;LX/3Pc;)LX/3Pc;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    if-eqz v5, :cond_5

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    :goto_2
    if-eqz v14, :cond_4

    .line 557
    .line 558
    iget-object v13, v4, LX/3P9;->A05:LX/3PW;

    .line 559
    .line 560
    iget-object v0, v1, LX/3Uo;->name:Ljava/lang/String;

    .line 561
    .line 562
    new-instance v12, LX/3S5;

    .line 563
    .line 564
    move-object v15, v5

    .line 565
    move-object/from16 v16, v0

    .line 566
    .line 567
    move-wide/from16 v17, v10

    .line 568
    .line 569
    invoke-direct/range {v12 .. v18}, LX/3S5;-><init>(LX/3PW;LX/3Pc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 570
    .line 571
    .line 572
    invoke-static {v13, v12}, LX/3PW;->A02(LX/3PW;Ljava/lang/Runnable;)V

    .line 573
    .line 574
    .line 575
    :cond_4
    iget-object v1, v4, LX/3P9;->A05:LX/3PW;

    .line 576
    .line 577
    new-instance v3, LX/3PA;

    .line 578
    .line 579
    invoke-direct/range {v3 .. v11}, LX/3PA;-><init>(LX/3P9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 580
    .line 581
    .line 582
    new-instance v0, LX/3Ps;

    .line 583
    .line 584
    invoke-direct {v0, v3, v1, v9}, LX/3Ps;-><init>(LX/3YS;LX/3PW;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v0}, LX/3PW;->A02(LX/3PW;Ljava/lang/Runnable;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_5
    const/4 v9, -0x1

    .line 592
    goto :goto_2

    .line 593
    :sswitch_5
    const-string/jumbo v0, "prefetch_task_data_fetch_issued"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1

    .line 601
    .line 602
    iget-object v2, v5, LX/3Op;->A0G:LX/0ZF;

    .line 603
    .line 604
    const-wide v0, 0x81005c01c40588L

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_b

    .line 614
    .line 615
    const-string/jumbo v2, "video_id"

    .line 616
    .line 617
    .line 618
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_b

    .line 623
    .line 624
    const-string/jumbo v1, "stream_type"

    .line 625
    .line 626
    .line 627
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_b

    .line 632
    .line 633
    const-string/jumbo v3, "video_prefetch_data_source"

    .line 634
    .line 635
    .line 636
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_b

    .line 641
    .line 642
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v2, :cond_b

    .line 655
    .line 656
    if-eqz v1, :cond_b

    .line 657
    .line 658
    if-eqz v0, :cond_b

    .line 659
    .line 660
    iget-object v4, v5, LX/3Op;->A0P:LX/3P9;

    .line 661
    .line 662
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v2, v1}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-boolean v0, v4, LX/3P9;->A07:Z

    .line 678
    .line 679
    if-eqz v0, :cond_b

    .line 680
    .line 681
    iget-object v0, v4, LX/3P9;->A02:LX/1Nm;

    .line 682
    .line 683
    invoke-static {v0}, LX/1Nm;->A02(LX/1Nm;)J

    .line 684
    .line 685
    .line 686
    move-result-wide v11

    .line 687
    invoke-static {v2}, LX/3OF;->A00(Ljava/lang/String;)LX/3Uo;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const-string v0, "Network"

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_9

    .line 698
    .line 699
    sget-object v0, LX/3Pc;->DATA_FETCH_ISSUED_NETWORK:LX/3Pc;

    .line 700
    .line 701
    :goto_3
    invoke-static {v3, v0}, LX/3Pu;->A00(LX/3Uo;LX/3Pc;)LX/3Pc;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    if-eqz v7, :cond_b

    .line 706
    .line 707
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    const-string v5, "WAS_AUDIO_CACHED"

    .line 716
    .line 717
    const/4 v1, 0x1

    .line 718
    const/4 v0, 0x7

    .line 719
    if-eq v6, v0, :cond_8

    .line 720
    .line 721
    const/16 v0, 0x8

    .line 722
    .line 723
    const-string v2, "WAS_VIDEO_CACHED"

    .line 724
    .line 725
    if-eq v6, v0, :cond_7

    .line 726
    .line 727
    const/16 v0, 0xa

    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    if-eq v6, v0, :cond_8

    .line 731
    .line 732
    const/16 v0, 0xb

    .line 733
    .line 734
    if-eq v6, v0, :cond_7

    .line 735
    .line 736
    :goto_4
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    iget-object v6, v4, LX/3P9;->A05:LX/3PW;

    .line 741
    .line 742
    iget-object v9, v3, LX/3Uo;->name:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v0, :cond_6

    .line 745
    .line 746
    new-instance v5, LX/3S5;

    .line 747
    .line 748
    move-object v13, v5

    .line 749
    move-object v14, v6

    .line 750
    move-object v15, v7

    .line 751
    move-object/from16 v16, v8

    .line 752
    .line 753
    move-object/from16 v17, v9

    .line 754
    .line 755
    move-wide/from16 v18, v11

    .line 756
    .line 757
    invoke-direct/range {v13 .. v19}, LX/3S5;-><init>(LX/3PW;LX/3Pc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 758
    .line 759
    .line 760
    :goto_5
    invoke-static {v6, v5}, LX/3PW;->A02(LX/3PW;Ljava/lang/Runnable;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_6
    new-instance v5, LX/3QF;

    .line 765
    .line 766
    invoke-direct/range {v5 .. v12}, LX/3QF;-><init>(LX/3PW;LX/3Pc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 767
    .line 768
    .line 769
    goto :goto_5

    .line 770
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    goto :goto_4

    .line 778
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v10, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    goto :goto_4

    .line 786
    :cond_9
    sget-object v0, LX/3Pc;->DATA_FETCH_ISSUED_CACHE:LX/3Pc;

    .line 787
    .line 788
    goto :goto_3

    .line 789
    :sswitch_6
    const-string/jumbo v1, "live_video_segment_download"

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_1

    .line 797
    .line 798
    iget-object v5, v5, LX/3Op;->A0J:LX/3P8;

    .line 799
    .line 800
    invoke-static {v5, v1}, LX/3P6;->A00(LX/3P8;Ljava/lang/String;)LX/0Ah;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-interface {v3}, LX/0Ah;->isSampled()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_b

    .line 809
    .line 810
    const-string/jumbo v1, "video_id"

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v4}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_b

    .line 818
    .line 819
    invoke-interface {v3, v1, v0}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const-string/jumbo v0, "stream_id"

    .line 823
    .line 824
    .line 825
    invoke-static {v3, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 826
    .line 827
    .line 828
    const-string/jumbo v0, "trace_id"

    .line 829
    .line 830
    .line 831
    invoke-static {v3, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 832
    .line 833
    .line 834
    const-string/jumbo v0, "stream_type"

    .line 835
    .line 836
    .line 837
    invoke-static {v3, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 838
    .line 839
    .line 840
    const-string/jumbo v0, "source"

    .line 841
    .line 842
    .line 843
    invoke-static {v3, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 844
    .line 845
    .line 846
    const-string/jumbo v0, "parent_source"

    .line 847
    .line 848
    .line 849
    invoke-static {v3, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 850
    .line 851
    .line 852
    const-string v0, "event_severity"

    .line 853
    .line 854
    invoke-static {v3, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 855
    .line 856
    .line 857
    const-string v0, "event_name"

    .line 858
    .line 859
    invoke-static {v3, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 860
    .line 861
    .line 862
    const-string v0, "event_creation_time"

    .line 863
    .line 864
    invoke-static {v3, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 865
    .line 866
    .line 867
    const-wide/16 v1, -0x1

    .line 868
    .line 869
    const-string v0, "event_id"

    .line 870
    .line 871
    invoke-static {v3, v0, v4, v1, v2}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 872
    .line 873
    .line 874
    const-string/jumbo v1, "metadata"

    .line 875
    .line 876
    .line 877
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_16

    .line 882
    .line 883
    goto/16 :goto_9

    .line 884
    .line 885
    :sswitch_7
    const-string/jumbo v2, "vps_http_transfer"

    .line 886
    .line 887
    .line 888
    :sswitch_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_1

    .line 893
    .line 894
    iget-object v3, v5, LX/3Op;->A0J:LX/3P8;

    .line 895
    .line 896
    iget-object v0, v3, LX/3P8;->A01:LX/0Na;

    .line 897
    .line 898
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string/jumbo v0, "vps_http_transfer"

    .line 903
    .line 904
    .line 905
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_b

    .line 914
    .line 915
    const-string/jumbo v1, "video_id"

    .line 916
    .line 917
    .line 918
    invoke-static {v1, v4}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-eqz v0, :cond_b

    .line 923
    .line 924
    invoke-interface {v2, v1, v0}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const-wide/16 v5, -0x1

    .line 928
    .line 929
    const-string v0, "bitrate"

    .line 930
    .line 931
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 932
    .line 933
    .line 934
    const-string v0, "buffer_duration_at_data_spec_creation"

    .line 935
    .line 936
    invoke-static {v2, v0, v4}, LX/3P6;->A03(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 937
    .line 938
    .line 939
    const-string v0, "buffer_duration_ms"

    .line 940
    .line 941
    invoke-static {v2, v0, v4}, LX/3P6;->A03(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 942
    .line 943
    .line 944
    const-string v0, "buffered_duration_ms"

    .line 945
    .line 946
    invoke-static {v2, v0, v4}, LX/3P6;->A03(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 947
    .line 948
    .line 949
    const-string v0, "bytes_length"

    .line 950
    .line 951
    invoke-static {v2, v0, v4}, LX/3P6;->A03(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 952
    .line 953
    .line 954
    const-string v0, "cache_type"

    .line 955
    .line 956
    invoke-static {v2, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 957
    .line 958
    .line 959
    const-string v0, "cancelled"

    .line 960
    .line 961
    invoke-static {v2, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v3}, LX/3P8;->A00(LX/3P8;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v0, "connection"

    .line 969
    .line 970
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    const-string v0, "data_source_factory"

    .line 974
    .line 975
    invoke-static {v2, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 976
    .line 977
    .line 978
    const-string v0, "data_spec_creation_time_ms"

    .line 979
    .line 980
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 981
    .line 982
    .line 983
    const-string v0, "error"

    .line 984
    .line 985
    invoke-static {v2, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 986
    .line 987
    .line 988
    const/4 v13, 0x0

    .line 989
    const-string/jumbo v0, "first_time_play"

    .line 990
    .line 991
    .line 992
    invoke-static {v2, v0, v4}, LX/3P6;->A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 993
    .line 994
    .line 995
    const-string/jumbo v0, "in_rewound_state"

    .line 996
    .line 997
    .line 998
    invoke-static {v2, v0, v4}, LX/3P6;->A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 999
    .line 1000
    .line 1001
    const-string/jumbo v0, "is_cached"

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2, v0, v4}, LX/3P6;->A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1005
    .line 1006
    .line 1007
    const-string/jumbo v0, "is_fb_predictive_dash"

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2, v0, v4}, LX/3P6;->A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1011
    .line 1012
    .line 1013
    const-string/jumbo v0, "is_fbms"

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v0, v4}, LX/3P6;->A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1017
    .line 1018
    .line 1019
    const-string/jumbo v0, "is_lowest_bitrate"

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2, v0, v4}, LX/3P6;->A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1023
    .line 1024
    .line 1025
    const-string/jumbo v0, "is_manifest_dynamic"

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v2, v0, v4}, LX/3P6;->A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1029
    .line 1030
    .line 1031
    const-string/jumbo v0, "is_prefetch"

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2, v0, v4}, LX/3P6;->A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1035
    .line 1036
    .line 1037
    const-string/jumbo v0, "is_skip_ahead_chunk"

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2, v0, v4}, LX/3P6;->A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1041
    .line 1042
    .line 1043
    const-string/jumbo v0, "is_spherical"

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v0, v4}, LX/3P6;->A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1047
    .line 1048
    .line 1049
    const-string/jumbo v0, "is_sponsored"

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v2, v0, v4}, LX/3P6;->A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1053
    .line 1054
    .line 1055
    const-string/jumbo v0, "is_templated_manifest"

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v2, v0, v4}, LX/3P6;->A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1059
    .line 1060
    .line 1061
    const-string/jumbo v0, "main_process_bandwidth"

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1065
    .line 1066
    .line 1067
    const-string/jumbo v0, "manifest_first_segment_start"

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1071
    .line 1072
    .line 1073
    const-string/jumbo v0, "manifest_last_segment_end"

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1077
    .line 1078
    .line 1079
    const-string/jumbo v0, "manifest_num_segments"

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1083
    .line 1084
    .line 1085
    const-string/jumbo v0, "network_priority"

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v2, v0, v4}, LX/3P6;->A03(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1089
    .line 1090
    .line 1091
    const-string/jumbo v0, "offset"

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1095
    .line 1096
    .line 1097
    const-string/jumbo v0, "play_origin"

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v2, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1101
    .line 1102
    .line 1103
    const-string/jumbo v0, "player_id"

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1107
    .line 1108
    .line 1109
    const-string/jumbo v0, "prefetch_source"

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v2, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1113
    .line 1114
    .line 1115
    const-string/jumbo v0, "req_length"

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1119
    .line 1120
    .line 1121
    const-string/jumbo v0, "request_queue_time_ms"

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1125
    .line 1126
    .line 1127
    const-string/jumbo v0, "segment_duration_ms"

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v2, v0, v4}, LX/3P6;->A03(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1131
    .line 1132
    .line 1133
    const-string/jumbo v0, "segment_start_ms"

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1137
    .line 1138
    .line 1139
    const-string/jumbo v0, "seq"

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2, v0, v4}, LX/3P6;->A03(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1143
    .line 1144
    .line 1145
    const-string/jumbo v0, "seq_num"

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2, v0, v4}, LX/3P6;->A03(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1149
    .line 1150
    .line 1151
    const-string/jumbo v0, "start_bandwidth"

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1155
    .line 1156
    .line 1157
    const-string/jumbo v0, "start_video_bw"

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1161
    .line 1162
    .line 1163
    const-string/jumbo v0, "stream_type"

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1167
    .line 1168
    .line 1169
    const-string/jumbo v0, "time_ms"

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1173
    .line 1174
    .line 1175
    const-string/jumbo v0, "transfer_bytes"

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v2, v0, v4}, LX/3P6;->A03(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1179
    .line 1180
    .line 1181
    const-string/jumbo v0, "transfer_end"

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1185
    .line 1186
    .line 1187
    const-string/jumbo v0, "transfer_end_duration_ms"

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1191
    .line 1192
    .line 1193
    const-string/jumbo v0, "transfer_start"

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1197
    .line 1198
    .line 1199
    const-string/jumbo v0, "transfer_start_duration_ms"

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1203
    .line 1204
    .line 1205
    const-string/jumbo v0, "upstream_ttfb"

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1209
    .line 1210
    .line 1211
    const-string/jumbo v0, "url"

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v2, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1215
    .line 1216
    .line 1217
    const-string/jumbo v0, "video_bandwidth_estimate_str"

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v2, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1221
    .line 1222
    .line 1223
    const-string/jumbo v0, "video_process_bandwidth"

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1227
    .line 1228
    .line 1229
    const-string v0, "chunked_transfer"

    .line 1230
    .line 1231
    invoke-static {v2, v0, v4}, LX/3P6;->A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1232
    .line 1233
    .line 1234
    const-string/jumbo v0, "is_live"

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v2, v0, v4}, LX/3P6;->A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1238
    .line 1239
    .line 1240
    const-string/jumbo v0, "predicted_url"

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v2, v0, v4}, LX/3P6;->A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1244
    .line 1245
    .line 1246
    const-string v1, "confidence_based_bitrate_estimate"

    .line 1247
    .line 1248
    invoke-static {v1, v4}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v0}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-interface {v2, v1, v0}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1257
    .line 1258
    .line 1259
    const-string v1, "confidence_pct_for_bitrate_estimate"

    .line 1260
    .line 1261
    invoke-static {v1, v4}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v0}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-interface {v2, v1, v0}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1270
    .line 1271
    .line 1272
    const-string v0, "exception"

    .line 1273
    .line 1274
    invoke-static {v2, v0, v4}, LX/3P6;->A02(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1275
    .line 1276
    .line 1277
    const-string v0, "cdn_time"

    .line 1278
    .line 1279
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1280
    .line 1281
    .line 1282
    const-wide/16 v5, 0x1

    .line 1283
    .line 1284
    const-string/jumbo v0, "num_segments_to_end_of_manifest"

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1288
    .line 1289
    .line 1290
    const-string/jumbo v0, "minimum_load_position_ms"

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v2, v0, v4}, LX/3P6;->A03(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1294
    .line 1295
    .line 1296
    const-string v0, "expected_pred_num"

    .line 1297
    .line 1298
    invoke-static {v2, v0, v4}, LX/3P6;->A03(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1299
    .line 1300
    .line 1301
    const-string/jumbo v0, "pred_num_map"

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v2, v0, v4}, LX/3P6;->A03(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1305
    .line 1306
    .line 1307
    const-wide/16 v5, -0x1

    .line 1308
    .line 1309
    const-string/jumbo v0, "start_video_ttfb"

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v2, v0, v4, v5, v6}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1313
    .line 1314
    .line 1315
    const-string v0, "bandwidth"

    .line 1316
    .line 1317
    invoke-static {v2, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1318
    .line 1319
    .line 1320
    const-string/jumbo v0, "is_in_warmup"

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v2, v0, v4}, LX/3P6;->A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1324
    .line 1325
    .line 1326
    const-string/jumbo v0, "player_type"

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0, v4}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const-string/jumbo v0, "player_format"

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    const-string/jumbo v0, "position_in_unit"

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v2, v0, v4}, LX/3P6;->A03(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1343
    .line 1344
    .line 1345
    const-string v0, "edge_hit"

    .line 1346
    .line 1347
    invoke-static {v2, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1348
    .line 1349
    .line 1350
    const-string/jumbo v0, "origin_hit"

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v2, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1354
    .line 1355
    .line 1356
    const-string v0, "connection_quality"

    .line 1357
    .line 1358
    invoke-static {v2, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1359
    .line 1360
    .line 1361
    const-string/jumbo v0, "format_codec"

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v2, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1365
    .line 1366
    .line 1367
    const-string/jumbo v0, "quality_label"

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v2, v0, v4}, LX/3P6;->A02(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1371
    .line 1372
    .line 1373
    const-string/jumbo v0, "play_sub_origin"

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v0, v4}, LX/3P6;->A02(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1377
    .line 1378
    .line 1379
    const-string/jumbo v0, "one_req_wave"

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v2, v0, v4}, LX/3P6;->A02(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1383
    .line 1384
    .line 1385
    const-string/jumbo v0, "one_res_wave"

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v2, v0, v4}, LX/3P6;->A02(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1389
    .line 1390
    .line 1391
    const-string/jumbo v0, "one_observed"

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v2, v0, v4}, LX/3P6;->A02(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1395
    .line 1396
    .line 1397
    const-string/jumbo v0, "one_variant"

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v2, v0, v4}, LX/3P6;->A02(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1401
    .line 1402
    .line 1403
    const-string v0, "app_net_session_id"

    .line 1404
    .line 1405
    invoke-static {v0, v4}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    if-eqz v1, :cond_18

    .line 1410
    .line 1411
    const-string v0, ";"

    .line 1412
    .line 1413
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    goto/16 :goto_a

    .line 1418
    .line 1419
    :sswitch_9
    const-string/jumbo v1, "live_video_frame_displayed"

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_1

    .line 1427
    .line 1428
    iget-object v7, v5, LX/3Op;->A0J:LX/3P8;

    .line 1429
    .line 1430
    invoke-static {v7, v1}, LX/3P6;->A00(LX/3P8;Ljava/lang/String;)LX/0Ah;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    invoke-interface {v5}, LX/0Ah;->isSampled()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_b

    .line 1439
    .line 1440
    const-string/jumbo v1, "video_id"

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v1, v4}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-eqz v0, :cond_b

    .line 1448
    .line 1449
    invoke-interface {v5, v1, v0}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    const-string/jumbo v0, "stream_id"

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v5, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1456
    .line 1457
    .line 1458
    const-string/jumbo v0, "trace_id"

    .line 1459
    .line 1460
    .line 1461
    const-wide/16 v1, -0x1

    .line 1462
    .line 1463
    invoke-static {v5, v0, v4, v1, v2}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1464
    .line 1465
    .line 1466
    const-string/jumbo v6, "stream_type"

    .line 1467
    .line 1468
    .line 1469
    const/4 v3, -0x1

    .line 1470
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, Ljava/lang/Integer;

    .line 1475
    .line 1476
    if-nez v0, :cond_a

    .line 1477
    .line 1478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    :cond_a
    invoke-interface {v5, v6, v0}, LX/0Ah;->A4t(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1483
    .line 1484
    .line 1485
    const-string/jumbo v0, "source"

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v5, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1489
    .line 1490
    .line 1491
    const-string/jumbo v0, "parent_source"

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v5, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1495
    .line 1496
    .line 1497
    const-string v0, "event_severity"

    .line 1498
    .line 1499
    invoke-static {v5, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1500
    .line 1501
    .line 1502
    const-string v0, "event_name"

    .line 1503
    .line 1504
    invoke-static {v5, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1505
    .line 1506
    .line 1507
    const-string v0, "event_creation_time"

    .line 1508
    .line 1509
    invoke-static {v5, v0, v4, v1, v2}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1510
    .line 1511
    .line 1512
    const-string v0, "event_id"

    .line 1513
    .line 1514
    invoke-static {v5, v0, v4, v1, v2}, LX/3P6;->A05(LX/0Ah;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1515
    .line 1516
    .line 1517
    const-string/jumbo v1, "metadata"

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    if-eqz v0, :cond_1a

    .line 1525
    .line 1526
    goto/16 :goto_e

    .line 1527
    .line 1528
    :sswitch_a
    const-string/jumbo v1, "manifest_misaligned"

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_1

    .line 1536
    .line 1537
    iget-object v3, v5, LX/3Op;->A0J:LX/3P8;

    .line 1538
    .line 1539
    invoke-static {v3, v1}, LX/3P6;->A00(LX/3P8;Ljava/lang/String;)LX/0Ah;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_b

    .line 1548
    .line 1549
    const-string/jumbo v1, "video_id"

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v1, v4}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    if-eqz v0, :cond_b

    .line 1557
    .line 1558
    invoke-interface {v2, v1, v0}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    const-string/jumbo v0, "manifest_url"

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v2, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1565
    .line 1566
    .line 1567
    const-string v0, "expected_segment_info"

    .line 1568
    .line 1569
    invoke-static {v2, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1570
    .line 1571
    .line 1572
    const-string v0, "actual_segment_info"

    .line 1573
    .line 1574
    invoke-static {v2, v0, v4}, LX/3P6;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v3}, LX/3P8;->A00(LX/3P8;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    const-string v0, "connection"

    .line 1582
    .line 1583
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    const-string/jumbo v0, "is_live"

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v2, v0, v4}, LX/3P6;->A04(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 1593
    .line 1594
    .line 1595
    return-void

    .line 1596
    :sswitch_b
    const-string/jumbo v0, "prefetch_task_queue_start"

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_1

    .line 1604
    .line 1605
    iget-boolean v0, v5, LX/3Op;->A0R:Z

    .line 1606
    .line 1607
    if-eqz v0, :cond_b

    .line 1608
    .line 1609
    const-string/jumbo v2, "video_id"

    .line 1610
    .line 1611
    .line 1612
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_b

    .line 1617
    .line 1618
    const-string/jumbo v1, "stream_type"

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_b

    .line 1626
    .line 1627
    const-string/jumbo v3, "prefetch_queue_size"

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_b

    .line 1635
    .line 1636
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    if-eqz v2, :cond_b

    .line 1649
    .line 1650
    if-eqz v1, :cond_b

    .line 1651
    .line 1652
    if-eqz v0, :cond_b

    .line 1653
    .line 1654
    iget-object v3, v5, LX/3Op;->A0P:LX/3P9;

    .line 1655
    .line 1656
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-static {v1, v2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    iget-boolean v0, v3, LX/3P9;->A07:Z

    .line 1672
    .line 1673
    if-eqz v0, :cond_b

    .line 1674
    .line 1675
    iget-object v0, v3, LX/3P9;->A02:LX/1Nm;

    .line 1676
    .line 1677
    invoke-static {v0}, LX/1Nm;->A02(LX/1Nm;)J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v8

    .line 1681
    invoke-static {v1}, LX/3OF;->A00(Ljava/lang/String;)LX/3Uo;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    sget-object v0, LX/3Pc;->DID_ENTER_PREFETCH_QUEUE:LX/3Pc;

    .line 1686
    .line 1687
    invoke-static {v1, v0}, LX/3Pu;->A00(LX/3Uo;LX/3Pc;)LX/3Pc;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    if-eqz v4, :cond_b

    .line 1692
    .line 1693
    iget-object v3, v3, LX/3P9;->A05:LX/3PW;

    .line 1694
    .line 1695
    iget-object v6, v1, LX/3Uo;->name:Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v7

    .line 1701
    goto/16 :goto_f

    .line 1702
    .line 1703
    :sswitch_c
    const-string/jumbo v0, "quality_summary"

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-nez v0, :cond_b

    .line 1711
    .line 1712
    goto/16 :goto_1

    .line 1713
    .line 1714
    :sswitch_d
    const-string/jumbo v0, "prefetch_canceled"

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_1

    .line 1722
    .line 1723
    iget-boolean v0, v5, LX/3Op;->A0R:Z

    .line 1724
    .line 1725
    if-eqz v0, :cond_b

    .line 1726
    .line 1727
    const-string/jumbo v1, "video_id"

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_b

    .line 1735
    .line 1736
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    if-eqz v0, :cond_b

    .line 1741
    .line 1742
    iget-object v2, v5, LX/3Op;->A0P:LX/3P9;

    .line 1743
    .line 1744
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    iget-boolean v0, v2, LX/3P9;->A07:Z

    .line 1749
    .line 1750
    if-eqz v0, :cond_b

    .line 1751
    .line 1752
    iget-object v0, v2, LX/3P9;->A02:LX/1Nm;

    .line 1753
    .line 1754
    invoke-static {v0}, LX/1Nm;->A02(LX/1Nm;)J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v4

    .line 1758
    iget-object v2, v2, LX/3P9;->A05:LX/3PW;

    .line 1759
    .line 1760
    if-eqz v1, :cond_c

    .line 1761
    .line 1762
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    :goto_6
    const/4 v6, 0x4

    .line 1767
    new-instance v1, LX/3S6;

    .line 1768
    .line 1769
    invoke-direct/range {v1 .. v6}, LX/3S6;-><init>(LX/3PW;IJS)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v2, v1}, LX/3PW;->A02(LX/3PW;Ljava/lang/Runnable;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_b
    return-void

    .line 1776
    :cond_c
    const/4 v3, -0x1

    .line 1777
    goto :goto_6

    .line 1778
    :cond_d
    const-string/jumbo v12, "stream_type"

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v12, v4}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-static {v0}, LX/3Uo;->valueOf(Ljava/lang/String;)LX/3Uo;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-static {v0}, LX/3Uo;->isLive(LX/3Uo;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    invoke-static {v6}, LX/3On;->A03(LX/3On;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-nez v0, :cond_f

    .line 1798
    .line 1799
    iget-object v0, v6, LX/3On;->A05:LX/0Na;

    .line 1800
    .line 1801
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v7

    .line 1805
    if-eqz v1, :cond_e

    .line 1806
    .line 1807
    const-wide v0, 0x8101fd00021778L

    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    invoke-interface {v7, v0, v1}, LX/35B;->ACd(J)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-nez v0, :cond_f

    .line 1817
    .line 1818
    goto/16 :goto_0

    .line 1819
    .line 1820
    :cond_e
    const-wide v0, 0x8101fd0004177aL

    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    invoke-interface {v7, v0, v1}, LX/35B;->ACd(J)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_0

    .line 1830
    .line 1831
    :cond_f
    const-string/jumbo v13, "video_id"

    .line 1832
    .line 1833
    .line 1834
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    if-eqz v0, :cond_0

    .line 1839
    .line 1840
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1841
    .line 1842
    .line 1843
    move-result v9

    .line 1844
    iget-object v8, v6, LX/3On;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1845
    .line 1846
    const v7, 0x1d0020

    .line 1847
    .line 1848
    .line 1849
    invoke-interface {v8, v7, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v11

    .line 1856
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v10

    .line 1860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v14

    .line 1864
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    if-eqz v0, :cond_10

    .line 1869
    .line 1870
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    const-string/jumbo v0, "time_ms"

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    :cond_10
    invoke-virtual {v10, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    const-string/jumbo v0, "player_id"

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1887
    .line 1888
    .line 1889
    const-string/jumbo v11, "vp_session_id"

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v11, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1893
    .line 1894
    .line 1895
    const-string/jumbo v0, "request_queue_time_ms"

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1899
    .line 1900
    .line 1901
    const-string/jumbo v0, "transfer_start"

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1905
    .line 1906
    .line 1907
    const-string/jumbo v0, "transfer_end"

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1911
    .line 1912
    .line 1913
    const-string v0, "buffer_duration_ms"

    .line 1914
    .line 1915
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1916
    .line 1917
    .line 1918
    const-string/jumbo v0, "transfer_bytes"

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1922
    .line 1923
    .line 1924
    const-string/jumbo v0, "req_length"

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1928
    .line 1929
    .line 1930
    const-string/jumbo v0, "is_prefetch"

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1934
    .line 1935
    .line 1936
    const-string/jumbo v0, "prefetch_source"

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v12, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1943
    .line 1944
    .line 1945
    const-string/jumbo v0, "seq"

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1949
    .line 1950
    .line 1951
    const-string/jumbo v0, "start_bandwidth"

    .line 1952
    .line 1953
    .line 1954
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1955
    .line 1956
    .line 1957
    const-string/jumbo v0, "start_video_ttfb"

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1961
    .line 1962
    .line 1963
    const-string/jumbo v0, "is_cached"

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1967
    .line 1968
    .line 1969
    const-string v0, "bitrate"

    .line 1970
    .line 1971
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1972
    .line 1973
    .line 1974
    const-string/jumbo v0, "segment_start_ms"

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1978
    .line 1979
    .line 1980
    const-string/jumbo v0, "is_skip_ahead_chunk"

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1984
    .line 1985
    .line 1986
    const-string/jumbo v0, "in_rewound_state"

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1990
    .line 1991
    .line 1992
    const-string/jumbo v0, "num_segments_to_end_of_manifest"

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1996
    .line 1997
    .line 1998
    const-string/jumbo v0, "segment_duration_ms"

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2002
    .line 2003
    .line 2004
    const-string v0, "data_source_factory"

    .line 2005
    .line 2006
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2007
    .line 2008
    .line 2009
    const-string v0, "cache_type"

    .line 2010
    .line 2011
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2012
    .line 2013
    .line 2014
    const-string/jumbo v0, "url"

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2018
    .line 2019
    .line 2020
    const-string v0, "error"

    .line 2021
    .line 2022
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2023
    .line 2024
    .line 2025
    const-string/jumbo v0, "first_time_play"

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2029
    .line 2030
    .line 2031
    const-string/jumbo v0, "is_in_warmup"

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2035
    .line 2036
    .line 2037
    const-string/jumbo v0, "play_origin"

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2041
    .line 2042
    .line 2043
    const-string/jumbo v0, "offset"

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2047
    .line 2048
    .line 2049
    const-string/jumbo v0, "uses_proxy"

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2053
    .line 2054
    .line 2055
    const-string v0, "connection_quality"

    .line 2056
    .line 2057
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2058
    .line 2059
    .line 2060
    const-string/jumbo v0, "network_priority"

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2064
    .line 2065
    .line 2066
    const-string/jumbo v0, "is_lowest_bitrate"

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2070
    .line 2071
    .line 2072
    const-string/jumbo v0, "is_spherical"

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2076
    .line 2077
    .line 2078
    const-string/jumbo v0, "is_sponsored"

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2082
    .line 2083
    .line 2084
    const-string/jumbo v0, "video_process_bandwidth"

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v0, v4}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    const-string/jumbo v0, "liger_vp_bw"

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    const-string/jumbo v0, "main_process_bandwidth"

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v0, v4}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    const-string/jumbo v0, "liger_main_bw"

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    const-string/jumbo v0, "upstream_ttfb"

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2114
    .line 2115
    .line 2116
    const-string/jumbo v0, "is_templated_manifest"

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2120
    .line 2121
    .line 2122
    const-string/jumbo v0, "is_fbms"

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2126
    .line 2127
    .line 2128
    const-string/jumbo v0, "is_manifest_dynamic"

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2132
    .line 2133
    .line 2134
    const-string/jumbo v0, "is_fb_predictive_dash"

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2138
    .line 2139
    .line 2140
    const-string/jumbo v0, "manifest_first_segment_start"

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2144
    .line 2145
    .line 2146
    const-string/jumbo v0, "manifest_last_segment_end"

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2150
    .line 2151
    .line 2152
    const-string/jumbo v0, "manifest_num_segments"

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2156
    .line 2157
    .line 2158
    const-string v0, "cancelled"

    .line 2159
    .line 2160
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2161
    .line 2162
    .line 2163
    const-string v0, "buffer_duration_at_data_spec_creation"

    .line 2164
    .line 2165
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2166
    .line 2167
    .line 2168
    const-string v0, "data_spec_creation_time_ms"

    .line 2169
    .line 2170
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2171
    .line 2172
    .line 2173
    const-string/jumbo v0, "is_live"

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2177
    .line 2178
    .line 2179
    const-string v0, "chunked_transfer"

    .line 2180
    .line 2181
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2182
    .line 2183
    .line 2184
    const-string/jumbo v0, "predicted_url"

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2188
    .line 2189
    .line 2190
    const-string v0, "expected_pred_num"

    .line 2191
    .line 2192
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2193
    .line 2194
    .line 2195
    const-string/jumbo v0, "pred_num_map"

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2199
    .line 2200
    .line 2201
    const-string v0, "confidence_based_bitrate_estimate"

    .line 2202
    .line 2203
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2204
    .line 2205
    .line 2206
    const-string v0, "confidence_pct_for_bitrate_estimate"

    .line 2207
    .line 2208
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2209
    .line 2210
    .line 2211
    const-string/jumbo v0, "minimum_load_position_ms"

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2215
    .line 2216
    .line 2217
    const-string v0, "exception"

    .line 2218
    .line 2219
    invoke-static {v0, v10, v4}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2220
    .line 2221
    .line 2222
    const-string/jumbo v0, "quality_label"

    .line 2223
    .line 2224
    .line 2225
    invoke-static {v0, v10, v4}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2226
    .line 2227
    .line 2228
    const-string/jumbo v0, "tigon_session_id"

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v0, v10, v4}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2232
    .line 2233
    .line 2234
    const-string/jumbo v0, "tigon_transaction_id"

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v0, v10, v4}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2238
    .line 2239
    .line 2240
    const-string v0, "app_net_session_id"

    .line 2241
    .line 2242
    invoke-static {v0, v10, v4}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2243
    .line 2244
    .line 2245
    const-string/jumbo v0, "play_sub_origin"

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v0, v10, v4}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2249
    .line 2250
    .line 2251
    const-string v0, "edge_hit"

    .line 2252
    .line 2253
    invoke-static {v0, v10, v4}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2254
    .line 2255
    .line 2256
    const-string/jumbo v0, "origin_hit"

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v0, v10, v4}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2260
    .line 2261
    .line 2262
    const-string/jumbo v0, "format_codec"

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v0, v10, v4}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2266
    .line 2267
    .line 2268
    const-string v0, "cdn_time"

    .line 2269
    .line 2270
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2271
    .line 2272
    .line 2273
    const-string v0, "content_type"

    .line 2274
    .line 2275
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2276
    .line 2277
    .line 2278
    const-string/jumbo v0, "latest_segment_id"

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v0, v10, v4}, LX/3P6;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2282
    .line 2283
    .line 2284
    const-string/jumbo v0, "one_req_wave"

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v0, v10, v4}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2288
    .line 2289
    .line 2290
    const-string/jumbo v0, "one_res_wave"

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v0, v10, v4}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2294
    .line 2295
    .line 2296
    const-string/jumbo v0, "one_observed"

    .line 2297
    .line 2298
    .line 2299
    invoke-static {v0, v10, v4}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2300
    .line 2301
    .line 2302
    const-string/jumbo v0, "one_variant"

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v0, v10, v4}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2306
    .line 2307
    .line 2308
    const-string/jumbo v0, "x-fb-psid"

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v0, v10, v4}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2312
    .line 2313
    .line 2314
    const-string/jumbo v0, "x-fb-product-log"

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v0, v10, v4}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 2318
    .line 2319
    .line 2320
    const-string/jumbo v1, "video_absolute_position_ms"

    .line 2321
    .line 2322
    .line 2323
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    if-eqz v0, :cond_11

    .line 2328
    .line 2329
    invoke-static {v0, v1, v10}, LX/0Yg;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 2330
    .line 2331
    .line 2332
    :cond_11
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v0

    .line 2336
    if-eqz v0, :cond_12

    .line 2337
    .line 2338
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    :cond_12
    const-string v1, "content_length"

    .line 2346
    .line 2347
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    if-eqz v0, :cond_13

    .line 2352
    .line 2353
    invoke-static {v0, v1, v10}, LX/0Yg;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 2354
    .line 2355
    .line 2356
    :cond_13
    const-string/jumbo v1, "request_type"

    .line 2357
    .line 2358
    .line 2359
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    invoke-static {v6, v10, v7, v9}, LX/3On;->A02(LX/3On;Ljava/util/Map;II)V

    .line 2367
    .line 2368
    .line 2369
    const/4 v0, 0x2

    .line 2370
    invoke-interface {v8, v7, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 2371
    .line 2372
    .line 2373
    goto/16 :goto_0

    .line 2374
    .line 2375
    :goto_7
    :try_start_0
    sget-object v0, LX/3Rm;->A00:LX/3Rm;

    .line 2376
    .line 2377
    if-nez v0, :cond_14

    .line 2378
    .line 2379
    new-instance v0, LX/3Rm;

    .line 2380
    .line 2381
    invoke-direct {v0, v2}, LX/3Rm;-><init>(LX/21U;)V

    .line 2382
    .line 2383
    .line 2384
    sput-object v0, LX/3Rm;->A00:LX/3Rm;

    .line 2385
    .line 2386
    :cond_14
    monitor-exit v1

    .line 2387
    goto :goto_8

    .line 2388
    :catchall_0
    move-exception v0

    .line 2389
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2390
    throw v0

    .line 2391
    :cond_15
    :goto_8
    sget-object v0, LX/3Rm;->A00:LX/3Rm;

    .line 2392
    .line 2393
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 2394
    .line 2395
    invoke-interface {v0, v6}, LX/21V;->ASF(LX/2h6;)V

    .line 2396
    .line 2397
    .line 2398
    return-void

    .line 2399
    :goto_9
    :try_start_1
    check-cast v0, Ljava/util/Map;

    .line 2400
    .line 2401
    invoke-interface {v3, v1, v0}, LX/0Ah;->A53(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2402
    .line 2403
    .line 2404
    :catch_0
    :cond_16
    invoke-static {v5}, LX/3P8;->A00(LX/3P8;)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    const-string v0, "connection"

    .line 2409
    .line 2410
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-interface {v3}, LX/0Ah;->AS9()V

    .line 2414
    .line 2415
    .line 2416
    return-void

    .line 2417
    :goto_a
    :try_start_2
    array-length v8, v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2418
    const-string v5, ""

    .line 2419
    .line 2420
    move-object v6, v5

    .line 2421
    move-object v1, v5

    .line 2422
    move-object v3, v5

    .line 2423
    const/4 v7, 0x0

    .line 2424
    :goto_b
    if-ge v7, v8, :cond_17

    .line 2425
    .line 2426
    :try_start_3
    aget-object v10, v9, v7

    .line 2427
    .line 2428
    const-string v0, "="

    .line 2429
    .line 2430
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v12

    .line 2434
    aget-object v10, v12, v13

    .line 2435
    .line 2436
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    const/4 v11, 0x1

    .line 2441
    sparse-switch v0, :sswitch_data_1

    .line 2442
    .line 2443
    .line 2444
    goto :goto_d

    .line 2445
    :sswitch_e
    const-string/jumbo v0, "uid"

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v0

    .line 2452
    if-eqz v0, :cond_18

    .line 2453
    .line 2454
    aget-object v6, v12, v11

    .line 2455
    .line 2456
    goto :goto_c

    .line 2457
    :sswitch_f
    const-string/jumbo v0, "tid"

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v0

    .line 2464
    if-eqz v0, :cond_18

    .line 2465
    .line 2466
    aget-object v3, v12, v11

    .line 2467
    .line 2468
    goto :goto_c

    .line 2469
    :sswitch_10
    const-string/jumbo v0, "nid"

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    if-eqz v0, :cond_18

    .line 2477
    .line 2478
    aget-object v5, v12, v11

    .line 2479
    .line 2480
    goto :goto_c

    .line 2481
    :sswitch_11
    const-string v0, "cid"

    .line 2482
    .line 2483
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v0

    .line 2487
    if-eqz v0, :cond_18

    .line 2488
    .line 2489
    aget-object v1, v12, v11

    .line 2490
    .line 2491
    goto :goto_c

    .line 2492
    :sswitch_12
    const-string/jumbo v0, "nc"

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v0

    .line 2499
    if-eqz v0, :cond_18

    .line 2500
    .line 2501
    aget-object v0, v12, v11

    .line 2502
    .line 2503
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2504
    .line 2505
    .line 2506
    goto :goto_c

    .line 2507
    :sswitch_13
    const-string v0, "fc"

    .line 2508
    .line 2509
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v0

    .line 2513
    if-eqz v0, :cond_18

    .line 2514
    .line 2515
    aget-object v0, v12, v11

    .line 2516
    .line 2517
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2518
    .line 2519
    .line 2520
    goto :goto_c

    .line 2521
    :sswitch_14
    const-string v0, "bc"

    .line 2522
    .line 2523
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v0

    .line 2527
    if-eqz v0, :cond_18

    .line 2528
    .line 2529
    aget-object v0, v12, v11

    .line 2530
    .line 2531
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2532
    .line 2533
    .line 2534
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 2535
    .line 2536
    goto :goto_b
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2537
    :cond_17
    const-string v0, "app_net_session_transaction_id"

    .line 2538
    .line 2539
    invoke-interface {v2, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    const-string v0, "app_net_session_connection_id"

    .line 2543
    .line 2544
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    const-string v0, "app_net_session_user_session_id"

    .line 2548
    .line 2549
    invoke-interface {v2, v0, v6}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    const-string v0, "app_net_session_network_logging_id"

    .line 2553
    .line 2554
    invoke-interface {v2, v0, v5}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    :catch_1
    :cond_18
    :goto_d
    const-string/jumbo v0, "vp_session_id"

    .line 2558
    .line 2559
    .line 2560
    invoke-static {v0, v4}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    if-eqz v1, :cond_19

    .line 2565
    .line 2566
    const-string/jumbo v0, "video_player_session_id"

    .line 2567
    .line 2568
    .line 2569
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    :cond_19
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 2573
    .line 2574
    .line 2575
    return-void

    .line 2576
    :goto_e
    :try_start_4
    check-cast v0, Ljava/util/Map;

    .line 2577
    .line 2578
    invoke-interface {v5, v1, v0}, LX/0Ah;->A53(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2579
    .line 2580
    .line 2581
    :catch_2
    :cond_1a
    invoke-static {v7}, LX/3P8;->A00(LX/3P8;)Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    const-string v0, "connection"

    .line 2586
    .line 2587
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2588
    .line 2589
    .line 2590
    invoke-interface {v5}, LX/0Ah;->AS9()V

    .line 2591
    .line 2592
    .line 2593
    return-void

    .line 2594
    :goto_f
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2595
    .line 2596
    .line 2597
    move-result v0

    .line 2598
    goto :goto_10
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2599
    :catch_3
    const/4 v0, -0x1

    .line 2600
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    const-string v0, "PREFETCH_TASK_QUEUE_SIZE_ON_ENQUEUE"

    .line 2605
    .line 2606
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    new-instance v2, LX/3QF;

    .line 2610
    .line 2611
    invoke-direct/range {v2 .. v9}, LX/3QF;-><init>(LX/3PW;LX/3Pc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v3, v2}, LX/3PW;->A02(LX/3PW;Ljava/lang/Runnable;)V

    .line 2615
    .line 2616
    .line 2617
    return-void

    .line 2618
    :sswitch_data_0
    .sparse-switch
        -0x6a45861f -> :sswitch_d
        -0x616bdd78 -> :sswitch_8
        -0x3adc19e8 -> :sswitch_0
        -0x39f41fd6 -> :sswitch_1
        -0x2ef5afc2 -> :sswitch_2
        -0x1686f86e -> :sswitch_3
        0x1bf3859 -> :sswitch_4
        0xd68c153 -> :sswitch_5
        0xefa1c0b -> :sswitch_6
        0x1835ecfc -> :sswitch_7
        0x38e5c9b8 -> :sswitch_9
        0x4dc7943d -> :sswitch_a
        0x51031142 -> :sswitch_b
        0x7811a066 -> :sswitch_c
    .end sparse-switch

    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    :sswitch_data_1
    .sparse-switch
        0xc41 -> :sswitch_14
        0xcbd -> :sswitch_13
        0xdb5 -> :sswitch_12
        0x180be -> :sswitch_11
        0x1aa09 -> :sswitch_10
        0x1c08f -> :sswitch_f
        0x1c450 -> :sswitch_e
    .end sparse-switch
.end method
