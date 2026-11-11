.class public final LX/474;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LG;


# instance fields
.field public final A00:J

.field public final A01:LX/3b4;

.field public final A02:LX/47v;

.field public final A03:LX/3Uo;

.field public final A04:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A05:LX/6OB;

.field public final A06:LX/3Uw;

.field public final A07:LX/3Uw;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0A:LX/49x;


# direct methods
.method public constructor <init>(LX/3b4;LX/47v;LX/3Uo;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/49x;LX/6OB;LX/3Uw;LX/3Uw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/474;->A0A:LX/49x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/474;->A04:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 6
    .line 7
    iput-wide p11, p0, LX/474;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/474;->A01:LX/3b4;

    .line 10
    .line 11
    iput-object p7, p0, LX/474;->A06:LX/3Uw;

    .line 12
    .line 13
    iput-object p8, p0, LX/474;->A07:LX/3Uw;

    .line 14
    .line 15
    iput-object p3, p0, LX/474;->A03:LX/3Uo;

    .line 16
    .line 17
    iput-object p6, p0, LX/474;->A05:LX/6OB;

    .line 18
    .line 19
    iput-object p9, p0, LX/474;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p10, p0, LX/474;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object p2, p0, LX/474;->A02:LX/47v;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A7v()LX/4An;
    .locals 51

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v9, v8, LX/474;->A06:LX/3Uw;

    .line 3
    .line 4
    instance-of v7, v9, LX/3RA;

    .line 5
    .line 6
    new-instance v6, LX/3Ui;

    .line 7
    .line 8
    iget-object v5, v8, LX/474;->A04:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 9
    .line 10
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v50, v0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v49, v0

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v48, v0

    .line 23
    .line 24
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/0r6;

    .line 27
    .line 28
    move-object/from16 v47, v0

    .line 29
    .line 30
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 31
    .line 32
    move/from16 v46, v0

    .line 33
    .line 34
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 35
    .line 36
    move/from16 v45, v0

    .line 37
    .line 38
    new-instance v18, LX/48R;

    .line 39
    .line 40
    move-object/from16 v10, v18

    .line 41
    .line 42
    move-object v11, v1

    .line 43
    move-object/from16 v12, v47

    .line 44
    .line 45
    move-object/from16 v13, v50

    .line 46
    .line 47
    move-object/from16 v14, v49

    .line 48
    .line 49
    move-object/from16 v15, v48

    .line 50
    .line 51
    move/from16 v16, v46

    .line 52
    .line 53
    move/from16 v17, v0

    .line 54
    .line 55
    invoke-direct/range {v10 .. v17}, LX/48R;-><init>(LX/3QI;LX/0r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, v8, LX/474;->A00:J

    .line 59
    .line 60
    move-wide/from16 v33, v0

    .line 61
    .line 62
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v44, v0

    .line 65
    .line 66
    iget v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 67
    .line 68
    move/from16 v29, v0

    .line 69
    .line 70
    iget-object v12, v8, LX/474;->A0A:LX/49x;

    .line 71
    .line 72
    iget-object v0, v12, LX/49x;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 73
    .line 74
    move-object/from16 v43, v0

    .line 75
    .line 76
    iget-object v0, v8, LX/474;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    move-object/from16 v27, v0

    .line 79
    .line 80
    iget-object v0, v8, LX/474;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    move-object/from16 v28, v0

    .line 83
    .line 84
    sget-object v0, LX/3b2;->A00:LX/3b2;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/3b2;->A02()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v24

    .line 90
    iget-object v11, v8, LX/474;->A07:LX/3Uw;

    .line 91
    .line 92
    iget-object v0, v8, LX/474;->A03:LX/3Uo;

    .line 93
    .line 94
    move-object/from16 v22, v0

    .line 95
    .line 96
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 97
    .line 98
    move/from16 v21, v0

    .line 99
    .line 100
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 101
    .line 102
    move/from16 v20, v0

    .line 103
    .line 104
    iget-object v13, v8, LX/474;->A05:LX/6OB;

    .line 105
    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    iget-boolean v10, v13, LX/6OB;->A0S:Z

    .line 109
    .line 110
    iget-boolean v4, v13, LX/6OB;->A0V:Z

    .line 111
    .line 112
    iget-boolean v3, v13, LX/6OB;->A0W:Z

    .line 113
    .line 114
    iget-boolean v2, v13, LX/6OB;->A0R:Z

    .line 115
    .line 116
    :goto_0
    iget-object v1, v12, LX/49x;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 117
    .line 118
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldLogInbandTelemetryBweDebugString:Z

    .line 119
    .line 120
    move/from16 v17, v0

    .line 121
    .line 122
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 123
    .line 124
    move/from16 v16, v0

    .line 125
    .line 126
    iget-object v0, v12, LX/49x;->A06:LX/3W1;

    .line 127
    .line 128
    move-object/from16 v19, v0

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    iget-object v13, v13, LX/6OB;->A0Q:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-lez v14, :cond_4

    .line 140
    .line 141
    invoke-static {v13}, LX/0Yg;->A0t(Ljava/util/List;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v25

    .line 145
    :goto_1
    iget v15, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    .line 146
    .line 147
    iget-object v14, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v13, v12, LX/49x;->A02:LX/6M1;

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const-string v23, ""

    .line 153
    .line 154
    move-object/from16 v42, v6

    .line 155
    .line 156
    move-object/from16 v26, v14

    .line 157
    .line 158
    move/from16 v30, v15

    .line 159
    .line 160
    move-wide/from16 v31, v33

    .line 161
    .line 162
    move/from16 v33, v12

    .line 163
    .line 164
    move/from16 v34, v21

    .line 165
    .line 166
    move/from16 v35, v20

    .line 167
    .line 168
    move/from16 v36, v10

    .line 169
    .line 170
    move/from16 v37, v4

    .line 171
    .line 172
    move/from16 v38, v3

    .line 173
    .line 174
    move/from16 v39, v2

    .line 175
    .line 176
    move/from16 v40, v17

    .line 177
    .line 178
    move/from16 v41, v16

    .line 179
    .line 180
    move-object v14, v6

    .line 181
    move-object/from16 v15, v43

    .line 182
    .line 183
    move-object/from16 v16, v22

    .line 184
    .line 185
    move-object/from16 v17, v13

    .line 186
    .line 187
    move-object/from16 v20, v9

    .line 188
    .line 189
    move-object/from16 v21, v11

    .line 190
    .line 191
    move-object/from16 v22, v44

    .line 192
    .line 193
    invoke-direct/range {v14 .. v41}, LX/3Ui;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3Uo;LX/6M1;LX/48R;LX/3W1;LX/3Uw;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIJZZZZZZZZZ)V

    .line 194
    .line 195
    .line 196
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->showDebugStats:Z

    .line 197
    .line 198
    iput-boolean v2, v6, LX/3Ui;->A19:Z

    .line 199
    .line 200
    if-nez v7, :cond_0

    .line 201
    .line 202
    iget-object v2, v8, LX/474;->A02:LX/47v;

    .line 203
    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    :cond_0
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTransferListenerCallbackPerfFix:Z

    .line 207
    .line 208
    new-instance v6, LX/3WG;

    .line 209
    .line 210
    invoke-direct {v6, v0}, LX/3WG;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, LX/3WG;->A01:LX/3j4;

    .line 214
    .line 215
    invoke-static/range {v42 .. v42}, LX/0Yi;->A0u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v7, :cond_1

    .line 220
    .line 221
    if-eqz v9, :cond_1

    .line 222
    .line 223
    check-cast v9, LX/3RA;

    .line 224
    .line 225
    iget-object v2, v9, LX/3RA;->A01:LX/3RC;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    if-eqz v11, :cond_1

    .line 231
    .line 232
    check-cast v11, LX/3Ul;

    .line 233
    .line 234
    iget-object v2, v11, LX/3Ul;->A02:LX/3Up;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_1
    iget-object v2, v8, LX/474;->A02:LX/47v;

    .line 240
    .line 241
    if-eqz v2, :cond_2

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-static {v3}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v6, LX/3WG;->A00:Ljava/util/List;

    .line 251
    .line 252
    :cond_3
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    .line 253
    .line 254
    new-instance v17, LX/48R;

    .line 255
    .line 256
    move-object/from16 v18, v2

    .line 257
    .line 258
    move-object/from16 v19, v47

    .line 259
    .line 260
    move-object/from16 v20, v50

    .line 261
    .line 262
    move-object/from16 v21, v49

    .line 263
    .line 264
    move-object/from16 v22, v48

    .line 265
    .line 266
    move/from16 v23, v46

    .line 267
    .line 268
    move/from16 v24, v45

    .line 269
    .line 270
    invoke-direct/range {v17 .. v24}, LX/48R;-><init>(LX/3QI;LX/0r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v5, v8, LX/474;->A01:LX/3b4;

    .line 276
    .line 277
    sget-object v15, LX/3b2;->A00:LX/3b2;

    .line 278
    .line 279
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cancelOngoingRequest:Z

    .line 280
    .line 281
    iget v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveDashReadTimeoutMs:I

    .line 282
    .line 283
    iget v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->segDurationMultiplier:I

    .line 284
    .line 285
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    .line 286
    .line 287
    new-instance v13, LX/3aw;

    .line 288
    .line 289
    move-object v14, v5

    .line 290
    move-object/from16 v16, v6

    .line 291
    .line 292
    move-object/from16 v18, v0

    .line 293
    .line 294
    move-object/from16 v19, v7

    .line 295
    .line 296
    move/from16 v20, v3

    .line 297
    .line 298
    move/from16 v21, v2

    .line 299
    .line 300
    move/from16 v22, v4

    .line 301
    .line 302
    move/from16 v23, v1

    .line 303
    .line 304
    invoke-direct/range {v13 .. v23}, LX/3aw;-><init>(LX/3b4;LX/3b2;LX/3WH;LX/48R;LX/3j4;Ljava/lang/String;IIZZ)V

    .line 305
    .line 306
    .line 307
    new-instance v0, LX/48J;

    .line 308
    .line 309
    invoke-direct {v0, v13, v12}, LX/48J;-><init>(LX/4An;Z)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_4
    move-object/from16 v25, v0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_5
    const/4 v10, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v2, 0x0

    .line 321
    goto/16 :goto_0
.end method
