.class public final LX/47B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeroServicePlayer$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:LX/476;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/476;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/47B;->A01:LX/476;

    .line 1
    .line 2
    iput-object p1, p0, LX/47B;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

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
    iget-object v4, v0, LX/47B;->A01:LX/476;

    .line 3
    .line 4
    iget-object v3, v0, LX/47B;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

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
    invoke-static {v4, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->unstallBufferSetting:LX/2xU;

    .line 17
    .line 18
    move-object/from16 v19, v0

    .line 19
    .line 20
    new-instance v10, LX/4A2;

    .line 21
    .line 22
    invoke-direct {v10}, LX/4A2;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, LX/49o;

    .line 26
    .line 27
    invoke-direct {v9, v10}, LX/49o;-><init>(LX/4A2;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/2qc;

    .line 31
    .line 32
    invoke-direct {v0}, LX/2qc;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, LX/476;->A0P:LX/2qc;

    .line 36
    .line 37
    iget-object v14, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 38
    .line 39
    iget-object v13, v14, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v4, LX/476;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    iget-object v8, v4, LX/476;->A0v:LX/48w;

    .line 44
    .line 45
    iget-object v0, v8, LX/48w;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mEventLogSetting:LX/0ZH;

    .line 48
    .line 49
    iget-object v0, v8, LX/48w;->A04:LX/3YU;

    .line 50
    .line 51
    new-instance v7, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 52
    .line 53
    invoke-direct {v7, v0, v1, v13, v11}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/3YU;LX/0ZH;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 54
    .line 55
    .line 56
    new-instance v12, LX/3Uy;

    .line 57
    .line 58
    invoke-direct {v12, v7}, LX/3Uy;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v15, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

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
    invoke-static {v15, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "session_id"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    if-eqz v13, :cond_1

    .line 96
    .line 97
    const-string v0, "asset_id"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v14}, LX/3Uv;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    :cond_2
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoDebugEventLogging:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableServerSideForwardTracing:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0H:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :cond_3
    const/4 v6, 0x1

    .line 122
    :cond_4
    new-instance v1, LX/3Ut;

    .line 123
    .line 124
    invoke-direct {v1, v12, v5, v6}, LX/3Ut;-><init>(Lcom/facebook/video/util/EventLogger;Ljava/util/Map;Z)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v4, LX/476;->A0O:LX/6M1;

    .line 128
    .line 129
    iget-object v0, v4, LX/476;->A0H:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v6, LX/47C;

    .line 132
    .line 133
    move-object v13, v0

    .line 134
    move-object v14, v7

    .line 135
    move-object v15, v1

    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    move-object/from16 v17, v8

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    move-object v12, v6

    .line 143
    invoke-direct/range {v12 .. v18}, LX/47C;-><init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/6M1;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/48w;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v4, LX/476;->A0S:LX/47C;

    .line 147
    .line 148
    iget-object v0, v4, LX/476;->A0G:Landroid/content/Context;

    .line 149
    .line 150
    move-object/from16 v31, v0

    .line 151
    .line 152
    iget-object v0, v4, LX/476;->A0I:Landroid/os/Handler;

    .line 153
    .line 154
    move-object/from16 v30, v0

    .line 155
    .line 156
    iget-object v0, v4, LX/476;->A0M:LX/46v;

    .line 157
    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    iget-object v0, v4, LX/476;->A0b:Ljava/util/Map;

    .line 161
    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    iget-object v15, v4, LX/476;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    iget-object v14, v4, LX/476;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    iget-object v13, v4, LX/476;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    iget-object v12, v4, LX/476;->A0w:LX/2ue;

    .line 171
    .line 172
    iget-object v5, v4, LX/476;->A0P:LX/2qc;

    .line 173
    .line 174
    iget-object v1, v4, LX/476;->A0O:LX/6M1;

    .line 175
    .line 176
    new-instance v0, LX/477;

    .line 177
    .line 178
    move-object/from16 v23, v7

    .line 179
    .line 180
    move-object/from16 v24, v19

    .line 181
    .line 182
    move-object/from16 v25, v16

    .line 183
    .line 184
    move-object/from16 v26, v15

    .line 185
    .line 186
    move-object/from16 v27, v14

    .line 187
    .line 188
    move-object/from16 v28, v13

    .line 189
    .line 190
    move-object/from16 v29, v11

    .line 191
    .line 192
    move-object/from16 v14, v17

    .line 193
    .line 194
    move-object v15, v1

    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    move-object/from16 v17, v9

    .line 198
    .line 199
    move-object/from16 v18, v3

    .line 200
    .line 201
    move-object/from16 v19, v8

    .line 202
    .line 203
    move-object/from16 v20, v12

    .line 204
    .line 205
    move-object/from16 v21, v4

    .line 206
    .line 207
    move-object/from16 v22, v6

    .line 208
    .line 209
    move-object v11, v0

    .line 210
    move-object/from16 v12, v31

    .line 211
    .line 212
    move-object/from16 v13, v30

    .line 213
    .line 214
    invoke-direct/range {v11 .. v29}, LX/477;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/46v;LX/6M1;LX/2qc;LX/49o;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/48w;LX/2ue;LX/476;LX/47C;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/2xU;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v4, LX/476;->A1D:LX/477;

    .line 218
    .line 219
    new-instance v0, LX/49P;

    .line 220
    .line 221
    invoke-direct {v0, v4}, LX/49P;-><init>(LX/476;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v4, LX/476;->A0Q:LX/49P;

    .line 225
    .line 226
    iget-object v7, v4, LX/476;->A1D:LX/477;

    .line 227
    .line 228
    iget-object v6, v4, LX/476;->A0Q:LX/49P;

    .line 229
    .line 230
    iget-object v5, v7, LX/477;->A0S:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    new-instance v1, LX/47A;

    .line 239
    .line 240
    invoke-direct {v1, v7}, LX/47A;-><init>(LX/477;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v7, LX/477;->A07:LX/47A;

    .line 244
    .line 245
    iget-object v0, v7, LX/477;->A0A:LX/49e;

    .line 246
    .line 247
    invoke-interface {v0, v1}, LX/48A;->A4x(LX/61G;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v7, v4, LX/476;->A1D:LX/477;

    .line 254
    .line 255
    iget-object v6, v4, LX/476;->A0u:LX/2ri;

    .line 256
    .line 257
    iget-object v5, v4, LX/476;->A0x:LX/47V;

    .line 258
    .line 259
    iget-object v1, v4, LX/476;->A0S:LX/47C;

    .line 260
    .line 261
    iget-object v0, v4, LX/476;->A0O:LX/6M1;

    .line 262
    .line 263
    new-instance v11, LX/479;

    .line 264
    .line 265
    move-object v12, v0

    .line 266
    move-object v13, v10

    .line 267
    move-object v14, v9

    .line 268
    move-object v15, v6

    .line 269
    move-object/from16 v16, v3

    .line 270
    .line 271
    move-object/from16 v17, v8

    .line 272
    .line 273
    move-object/from16 v18, v5

    .line 274
    .line 275
    move-object/from16 v19, v1

    .line 276
    .line 277
    move-object/from16 v20, v7

    .line 278
    .line 279
    move-object/from16 v21, v2

    .line 280
    .line 281
    invoke-direct/range {v11 .. v21}, LX/479;-><init>(LX/6M1;LX/4A2;LX/49o;LX/2ri;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/48w;LX/47V;LX/47C;LX/477;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 282
    .line 283
    .line 284
    iput-object v11, v4, LX/476;->A1C:LX/479;

    .line 285
    .line 286
    iget-object v1, v4, LX/476;->A1C:LX/479;

    .line 287
    .line 288
    iget-object v0, v4, LX/476;->A1D:LX/477;

    .line 289
    .line 290
    iget-object v0, v0, LX/477;->A08:LX/48Q;

    .line 291
    .line 292
    invoke-interface {v0}, LX/48Q;->ACR()LX/3Uw;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v1, LX/479;->A0G:LX/3Uw;

    .line 297
    .line 298
    iget-object v1, v4, LX/476;->A0S:LX/47C;

    .line 299
    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    iget-object v0, v4, LX/476;->A1D:LX/477;

    .line 303
    .line 304
    iget-object v0, v0, LX/477;->A08:LX/48Q;

    .line 305
    .line 306
    invoke-interface {v0}, LX/48Q;->ACR()LX/3Uw;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v1, LX/47C;->A06:LX/3Uw;

    .line 311
    .line 312
    :cond_6
    iget-object v1, v4, LX/476;->A1D:LX/477;

    .line 313
    .line 314
    new-instance v0, LX/0rv;

    .line 315
    .line 316
    invoke-direct {v0, v3, v1, v2}, LX/0rv;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/477;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v4, LX/476;->A1B:LX/0rv;

    .line 320
    .line 321
    return-void
.end method
