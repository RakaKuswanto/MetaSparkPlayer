.class public final LX/5Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeroServicePlayer$1"


# instance fields
.field public final synthetic A00:LX/5Ip;

.field public final synthetic A01:LX/5MU;


# direct methods
.method public constructor <init>(LX/5Ip;LX/5MU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5Ma;->A01:LX/5MU;

    .line 1
    .line 2
    iput-object p1, p0, LX/5Ma;->A00:LX/5Ip;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/5Ma;->A01:LX/5MU;

    .line 3
    .line 4
    iget-object v3, v0, LX/5Ma;->A00:LX/5Ip;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    new-array v1, v6, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "Create new ExoPlayer"

    .line 10
    .line 11
    invoke-static {v4, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->unstallBufferSetting:LX/5J3;

    .line 17
    .line 18
    move-object/from16 v19, v0

    .line 19
    .line 20
    new-instance v10, LX/5K4;

    .line 21
    .line 22
    invoke-direct {v10}, LX/5K4;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, LX/5K7;

    .line 26
    .line 27
    invoke-direct {v9, v10}, LX/5K7;-><init>(LX/5K4;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/5O0;

    .line 31
    .line 32
    invoke-direct {v0}, LX/5O0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, LX/5MU;->A0Q:LX/5O0;

    .line 36
    .line 37
    iget-object v14, v3, LX/5Ip;->A0T:LX/6VL;

    .line 38
    .line 39
    iget-object v13, v14, LX/6VL;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v4, LX/5MU;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    iget-object v8, v4, LX/5MU;->A0x:LX/5Is;

    .line 44
    .line 45
    iget-object v0, v8, LX/5Is;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mEventLogSetting:LX/5Ek;

    .line 48
    .line 49
    iget-object v0, v8, LX/5Is;->A04:LX/5EX;

    .line 50
    .line 51
    new-instance v7, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 52
    .line 53
    invoke-direct {v7, v0, v1, v13, v11}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/5EX;LX/5Ek;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 54
    .line 55
    .line 56
    new-instance v12, LX/5NN;

    .line 57
    .line 58
    invoke-direct {v12, v7}, LX/5NN;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v15, v3, LX/5Ip;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v15, :cond_0

    .line 68
    .line 69
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-string v1, "_"

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v15, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "session_id"

    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    if-eqz v13, :cond_1

    .line 95
    .line 96
    const-string v0, "asset_id"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, v14, LX/6VL;->A07:LX/3nX;

    .line 102
    .line 103
    invoke-static {v0}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    :cond_2
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoDebugEventLogging:Z

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableServerSideForwardTracing:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-boolean v0, v3, LX/5Ip;->A0E:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    :cond_3
    const/4 v6, 0x1

    .line 123
    :cond_4
    new-instance v1, LX/3jy;

    .line 124
    .line 125
    invoke-direct {v1, v12, v5, v6}, LX/3jy;-><init>(Lcom/facebook/video/util/EventLogger;Ljava/util/Map;Z)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v4, LX/5MU;->A0P:LX/5CB;

    .line 129
    .line 130
    iget-object v0, v4, LX/5MU;->A0I:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance v6, LX/5Mb;

    .line 133
    .line 134
    move-object v13, v0

    .line 135
    move-object v14, v7

    .line 136
    move-object v15, v1

    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    move-object/from16 v17, v8

    .line 140
    .line 141
    move-object/from16 v18, v2

    .line 142
    .line 143
    move-object v12, v6

    .line 144
    invoke-direct/range {v12 .. v18}, LX/5Mb;-><init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/5CB;LX/5Ip;LX/5Is;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 145
    .line 146
    .line 147
    iput-object v6, v4, LX/5MU;->A0T:LX/5Mb;

    .line 148
    .line 149
    iget-object v0, v4, LX/5MU;->A0H:Landroid/content/Context;

    .line 150
    .line 151
    move-object/from16 v31, v0

    .line 152
    .line 153
    iget-object v0, v4, LX/5MU;->A0J:Landroid/os/Handler;

    .line 154
    .line 155
    move-object/from16 v30, v0

    .line 156
    .line 157
    iget-object v0, v4, LX/5MU;->A0N:LX/5BV;

    .line 158
    .line 159
    move-object/from16 v17, v0

    .line 160
    .line 161
    iget-object v0, v4, LX/5MU;->A0e:Ljava/util/Map;

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    iget-object v15, v4, LX/5MU;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    iget-object v14, v4, LX/5MU;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    iget-object v13, v4, LX/5MU;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    iget-object v12, v4, LX/5MU;->A0y:LX/5Nn;

    .line 172
    .line 173
    iget-object v5, v4, LX/5MU;->A0Q:LX/5O0;

    .line 174
    .line 175
    iget-object v1, v4, LX/5MU;->A0P:LX/5CB;

    .line 176
    .line 177
    new-instance v0, LX/5MT;

    .line 178
    .line 179
    move-object/from16 v23, v7

    .line 180
    .line 181
    move-object/from16 v24, v19

    .line 182
    .line 183
    move-object/from16 v25, v16

    .line 184
    .line 185
    move-object/from16 v26, v15

    .line 186
    .line 187
    move-object/from16 v27, v14

    .line 188
    .line 189
    move-object/from16 v28, v13

    .line 190
    .line 191
    move-object/from16 v29, v11

    .line 192
    .line 193
    move-object/from16 v14, v17

    .line 194
    .line 195
    move-object v15, v1

    .line 196
    move-object/from16 v16, v5

    .line 197
    .line 198
    move-object/from16 v17, v9

    .line 199
    .line 200
    move-object/from16 v18, v3

    .line 201
    .line 202
    move-object/from16 v19, v8

    .line 203
    .line 204
    move-object/from16 v20, v12

    .line 205
    .line 206
    move-object/from16 v21, v4

    .line 207
    .line 208
    move-object/from16 v22, v6

    .line 209
    .line 210
    move-object v11, v0

    .line 211
    move-object/from16 v12, v31

    .line 212
    .line 213
    move-object/from16 v13, v30

    .line 214
    .line 215
    invoke-direct/range {v11 .. v29}, LX/5MT;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5BV;LX/5CB;LX/5O0;LX/5K7;LX/5Ip;LX/5Is;LX/5Nn;LX/5MU;LX/5Mb;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/5J3;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v4, LX/5MU;->A1E:LX/5MT;

    .line 219
    .line 220
    new-instance v0, LX/5N2;

    .line 221
    .line 222
    invoke-direct {v0, v4}, LX/5N2;-><init>(LX/5MU;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v4, LX/5MU;->A0R:LX/5N2;

    .line 226
    .line 227
    iget-object v7, v4, LX/5MU;->A1E:LX/5MT;

    .line 228
    .line 229
    iget-object v6, v4, LX/5MU;->A0R:LX/5N2;

    .line 230
    .line 231
    iget-object v5, v7, LX/5MT;->A0S:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    new-instance v1, LX/5MS;

    .line 240
    .line 241
    invoke-direct {v1, v7}, LX/5MS;-><init>(LX/5MT;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v7, LX/5MT;->A07:LX/5MS;

    .line 245
    .line 246
    iget-object v0, v7, LX/5MT;->A0A:LX/5N1;

    .line 247
    .line 248
    invoke-interface {v0, v1}, LX/5Mo;->A30(LX/5Rf;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v7, v4, LX/5MU;->A1E:LX/5MT;

    .line 255
    .line 256
    iget-object v6, v4, LX/5MU;->A0w:LX/5LM;

    .line 257
    .line 258
    iget-object v5, v4, LX/5MU;->A0z:LX/5Mc;

    .line 259
    .line 260
    iget-object v1, v4, LX/5MU;->A0T:LX/5Mb;

    .line 261
    .line 262
    iget-object v0, v4, LX/5MU;->A0P:LX/5CB;

    .line 263
    .line 264
    new-instance v11, LX/5MZ;

    .line 265
    .line 266
    move-object v12, v0

    .line 267
    move-object v13, v10

    .line 268
    move-object v14, v9

    .line 269
    move-object v15, v6

    .line 270
    move-object/from16 v16, v3

    .line 271
    .line 272
    move-object/from16 v17, v8

    .line 273
    .line 274
    move-object/from16 v18, v5

    .line 275
    .line 276
    move-object/from16 v19, v1

    .line 277
    .line 278
    move-object/from16 v20, v7

    .line 279
    .line 280
    move-object/from16 v21, v2

    .line 281
    .line 282
    invoke-direct/range {v11 .. v21}, LX/5MZ;-><init>(LX/5CB;LX/5K4;LX/5K7;LX/5LM;LX/5Ip;LX/5Is;LX/5Mc;LX/5Mb;LX/5MT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 283
    .line 284
    .line 285
    iput-object v11, v4, LX/5MU;->A1D:LX/5MZ;

    .line 286
    .line 287
    iget-object v1, v4, LX/5MU;->A1D:LX/5MZ;

    .line 288
    .line 289
    iget-object v0, v4, LX/5MU;->A1E:LX/5MT;

    .line 290
    .line 291
    iget-object v0, v0, LX/5MT;->A08:LX/5KA;

    .line 292
    .line 293
    invoke-interface {v0}, LX/5KA;->AAw()LX/5DK;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v1, LX/5MZ;->A0G:LX/5DK;

    .line 298
    .line 299
    iget-object v1, v4, LX/5MU;->A0T:LX/5Mb;

    .line 300
    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    iget-object v0, v4, LX/5MU;->A1E:LX/5MT;

    .line 304
    .line 305
    iget-object v0, v0, LX/5MT;->A08:LX/5KA;

    .line 306
    .line 307
    invoke-interface {v0}, LX/5KA;->AAw()LX/5DK;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v1, LX/5Mb;->A06:LX/5DK;

    .line 312
    .line 313
    :cond_6
    iget-object v1, v4, LX/5MU;->A1E:LX/5MT;

    .line 314
    .line 315
    new-instance v0, LX/5Mp;

    .line 316
    .line 317
    invoke-direct {v0, v3, v1, v2}, LX/5Mp;-><init>(LX/5Ip;LX/5MT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v4, LX/5MU;->A1C:LX/5Mp;

    .line 321
    .line 322
    return-void
.end method
