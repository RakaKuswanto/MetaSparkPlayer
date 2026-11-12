.class public final LX/5Du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Dx;


# instance fields
.field public final A00:J

.field public final A01:LX/58t;

.field public final A02:LX/5J7;

.field public final A03:LX/3lF;

.field public final A04:LX/5Ip;

.field public final A05:LX/5Fk;

.field public final A06:LX/5DK;

.field public final A07:LX/5DK;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0A:LX/5Dw;


# direct methods
.method public constructor <init>(LX/58t;LX/5J7;LX/3lF;LX/5Ip;LX/5Dw;LX/5Fk;LX/5DK;LX/5DK;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/5Du;->A0A:LX/5Dw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/5Du;->A04:LX/5Ip;

    .line 6
    .line 7
    iput-wide p11, p0, LX/5Du;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/5Du;->A01:LX/58t;

    .line 10
    .line 11
    iput-object p7, p0, LX/5Du;->A06:LX/5DK;

    .line 12
    .line 13
    iput-object p8, p0, LX/5Du;->A07:LX/5DK;

    .line 14
    .line 15
    iput-object p3, p0, LX/5Du;->A03:LX/3lF;

    .line 16
    .line 17
    iput-object p6, p0, LX/5Du;->A05:LX/5Fk;

    .line 18
    .line 19
    iput-object p9, p0, LX/5Du;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p10, p0, LX/5Du;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object p2, p0, LX/5Du;->A02:LX/5J7;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A6F()LX/58n;
    .locals 52

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v9, v8, LX/5Du;->A06:LX/5DK;

    .line 3
    .line 4
    instance-of v7, v9, LX/5D9;

    .line 5
    .line 6
    new-instance v5, LX/5Br;

    .line 7
    .line 8
    iget-object v6, v8, LX/5Du;->A04:LX/5Ip;

    .line 9
    .line 10
    iget-object v2, v6, LX/5Ip;->A0T:LX/6VL;

    .line 11
    .line 12
    iget-object v0, v2, LX/6VL;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v51, v0

    .line 15
    .line 16
    iget-object v0, v2, LX/6VL;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v50, v0

    .line 19
    .line 20
    iget-object v0, v2, LX/6VL;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v49, v0

    .line 23
    .line 24
    iget-object v1, v6, LX/5Ip;->A09:LX/3kK;

    .line 25
    .line 26
    iget-object v0, v2, LX/6VL;->A06:LX/6d1;

    .line 27
    .line 28
    move-object/from16 v48, v0

    .line 29
    .line 30
    iget-boolean v0, v2, LX/6VL;->A0I:Z

    .line 31
    .line 32
    move/from16 v47, v0

    .line 33
    .line 34
    iget-boolean v0, v6, LX/5Ip;->A0G:Z

    .line 35
    .line 36
    move/from16 v46, v0

    .line 37
    .line 38
    new-instance v19, LX/5BT;

    .line 39
    .line 40
    move-object/from16 v10, v19

    .line 41
    .line 42
    move-object v11, v1

    .line 43
    move-object/from16 v12, v48

    .line 44
    .line 45
    move-object/from16 v13, v51

    .line 46
    .line 47
    move-object/from16 v14, v50

    .line 48
    .line 49
    move-object/from16 v15, v49

    .line 50
    .line 51
    move/from16 v16, v47

    .line 52
    .line 53
    move/from16 v17, v0

    .line 54
    .line 55
    invoke-direct/range {v10 .. v17}, LX/5BT;-><init>(LX/3kK;LX/6d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, v8, LX/5Du;->A00:J

    .line 59
    .line 60
    move-wide/from16 v34, v0

    .line 61
    .line 62
    iget-object v0, v6, LX/5Ip;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v45, v0

    .line 65
    .line 66
    iget v0, v6, LX/5Ip;->A02:I

    .line 67
    .line 68
    move/from16 v30, v0

    .line 69
    .line 70
    iget-object v13, v8, LX/5Du;->A0A:LX/5Dw;

    .line 71
    .line 72
    iget-object v0, v13, LX/5Dw;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 73
    .line 74
    move-object/from16 v44, v0

    .line 75
    .line 76
    iget-object v0, v8, LX/5Du;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    move-object/from16 v28, v0

    .line 79
    .line 80
    iget-object v0, v8, LX/5Du;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    move-object/from16 v29, v0

    .line 83
    .line 84
    sget-object v0, LX/58r;->A00:LX/58r;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/58r;->A02()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v25

    .line 90
    iget-object v11, v8, LX/5Du;->A07:LX/5DK;

    .line 91
    .line 92
    iget-object v0, v8, LX/5Du;->A03:LX/3lF;

    .line 93
    .line 94
    move-object/from16 v43, v0

    .line 95
    .line 96
    iget-boolean v0, v2, LX/6VL;->A0K:Z

    .line 97
    .line 98
    move/from16 v23, v0

    .line 99
    .line 100
    iget-boolean v0, v2, LX/6VL;->A0L:Z

    .line 101
    .line 102
    move/from16 v22, v0

    .line 103
    .line 104
    iget-object v0, v8, LX/5Du;->A05:LX/5Fk;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-boolean v10, v0, LX/5Fk;->A0T:Z

    .line 109
    .line 110
    iget-boolean v4, v0, LX/5Fk;->A0W:Z

    .line 111
    .line 112
    iget-boolean v3, v0, LX/5Fk;->A0X:Z

    .line 113
    .line 114
    iget-boolean v2, v0, LX/5Fk;->A0S:Z

    .line 115
    .line 116
    :goto_0
    iget-object v1, v13, LX/5Dw;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 117
    .line 118
    iget-boolean v12, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldLogInbandTelemetryBweDebugString:Z

    .line 119
    .line 120
    move/from16 v21, v12

    .line 121
    .line 122
    iget-boolean v12, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 123
    .line 124
    move/from16 v18, v12

    .line 125
    .line 126
    iget-object v12, v13, LX/5Dw;->A06:LX/5DI;

    .line 127
    .line 128
    move-object/from16 v20, v12

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, LX/5Fk;->A0R:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-lez v12, :cond_4

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-static {v0}, LX/5F5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v12}, LX/5F3;->A00(Ljava/util/List;I)LX/5Fy;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/5Fy;->A0R:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    :goto_1
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    .line 155
    .line 156
    move/from16 v16, v0

    .line 157
    .line 158
    iget-object v15, v6, LX/5Ip;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v12, v13, LX/5Dw;->A02:LX/5CB;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    const-string v24, ""

    .line 164
    .line 165
    move-object v13, v5

    .line 166
    move-object/from16 v26, v17

    .line 167
    .line 168
    move-object/from16 v27, v15

    .line 169
    .line 170
    move/from16 v31, v16

    .line 171
    .line 172
    move-wide/from16 v32, v34

    .line 173
    .line 174
    move/from16 v34, v0

    .line 175
    .line 176
    move/from16 v35, v23

    .line 177
    .line 178
    move/from16 v36, v22

    .line 179
    .line 180
    move/from16 v37, v10

    .line 181
    .line 182
    move/from16 v38, v4

    .line 183
    .line 184
    move/from16 v39, v3

    .line 185
    .line 186
    move/from16 v40, v2

    .line 187
    .line 188
    move/from16 v41, v21

    .line 189
    .line 190
    move/from16 v42, v18

    .line 191
    .line 192
    move-object v15, v5

    .line 193
    move-object/from16 v16, v44

    .line 194
    .line 195
    move-object/from16 v17, v43

    .line 196
    .line 197
    move-object/from16 v18, v12

    .line 198
    .line 199
    move-object/from16 v21, v9

    .line 200
    .line 201
    move-object/from16 v22, v11

    .line 202
    .line 203
    move-object/from16 v23, v45

    .line 204
    .line 205
    invoke-direct/range {v15 .. v42}, LX/5Br;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3lF;LX/5CB;LX/5BT;LX/5DI;LX/5DK;LX/5DK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIJZZZZZZZZZ)V

    .line 206
    .line 207
    .line 208
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->showDebugStats:Z

    .line 209
    .line 210
    iput-boolean v2, v5, LX/5Br;->A19:Z

    .line 211
    .line 212
    if-nez v7, :cond_0

    .line 213
    .line 214
    iget-object v2, v8, LX/5Du;->A02:LX/5J7;

    .line 215
    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    :cond_0
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTransferListenerCallbackPerfFix:Z

    .line 219
    .line 220
    new-instance v5, LX/5BX;

    .line 221
    .line 222
    invoke-direct {v5, v2}, LX/5BX;-><init>(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v14, v5, LX/5BX;->A01:LX/6bi;

    .line 226
    .line 227
    invoke-static {v13}, LX/432;->A10(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v7, :cond_1

    .line 232
    .line 233
    if-eqz v9, :cond_1

    .line 234
    .line 235
    check-cast v9, LX/5D9;

    .line 236
    .line 237
    iget-object v2, v9, LX/5D9;->A01:LX/5D8;

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    if-eqz v11, :cond_1

    .line 243
    .line 244
    check-cast v11, LX/5DA;

    .line 245
    .line 246
    iget-object v2, v11, LX/5DA;->A02:LX/5DB;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_1
    iget-object v2, v8, LX/5Du;->A02:LX/5J7;

    .line 252
    .line 253
    if-eqz v2, :cond_2

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_2
    invoke-static {v3}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v5, LX/5BX;->A00:Ljava/util/List;

    .line 263
    .line 264
    :cond_3
    iget-object v2, v6, LX/5Ip;->A09:LX/3kK;

    .line 265
    .line 266
    new-instance v11, LX/5BT;

    .line 267
    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    move-object/from16 v17, v48

    .line 271
    .line 272
    move-object/from16 v18, v51

    .line 273
    .line 274
    move-object/from16 v19, v50

    .line 275
    .line 276
    move-object/from16 v20, v49

    .line 277
    .line 278
    move/from16 v21, v47

    .line 279
    .line 280
    move/from16 v22, v46

    .line 281
    .line 282
    move-object v15, v11

    .line 283
    invoke-direct/range {v15 .. v22}, LX/5BT;-><init>(LX/3kK;LX/6d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v8, v8, LX/5Du;->A01:LX/58t;

    .line 289
    .line 290
    sget-object v9, LX/58r;->A00:LX/58r;

    .line 291
    .line 292
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cancelOngoingRequest:Z

    .line 293
    .line 294
    iget v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveDashReadTimeoutMs:I

    .line 295
    .line 296
    iget v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->segDurationMultiplier:I

    .line 297
    .line 298
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    .line 299
    .line 300
    new-instance v7, LX/5Bo;

    .line 301
    .line 302
    move-object v10, v5

    .line 303
    move-object v12, v14

    .line 304
    move-object v13, v6

    .line 305
    move v14, v3

    .line 306
    move v15, v2

    .line 307
    move/from16 v16, v4

    .line 308
    .line 309
    move/from16 v17, v1

    .line 310
    .line 311
    invoke-direct/range {v7 .. v17}, LX/5Bo;-><init>(LX/58t;LX/58r;LX/5BY;LX/5BT;LX/6bi;Ljava/lang/String;IIZZ)V

    .line 312
    .line 313
    .line 314
    new-instance v1, LX/5Bv;

    .line 315
    .line 316
    invoke-direct {v1, v7, v0}, LX/5Bv;-><init>(LX/58n;Z)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_4
    move-object/from16 v17, v14

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_5
    const/4 v10, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v2, 0x0

    .line 328
    goto/16 :goto_0
.end method
