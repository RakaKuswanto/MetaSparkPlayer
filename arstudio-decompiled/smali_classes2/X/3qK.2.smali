.class public final LX/3qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/3q5;

.field public final A02:LX/3qi;

.field public final A03:LX/3wo;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Z

.field public final A07:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3q5;LX/3qi;LX/3wo;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4}, LX/0X1;->A10(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/3qK;->A02:LX/3qi;

    .line 11
    .line 12
    iput-object p5, p0, LX/3qK;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/3qK;->A01:LX/3q5;

    .line 15
    .line 16
    iput-object p4, p0, LX/3qK;->A03:LX/3wo;

    .line 17
    .line 18
    iput-boolean p6, p0, LX/3qK;->A06:Z

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3qK;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/3qK;->A07:Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3qK;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/3qK;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/3qK;->A07:Ljava/lang/Thread;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LX/3qK;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, LX/3wZ;->A01()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {}, LX/3wZ;->A01()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3qK;->A01:LX/3q5;

    .line 1
    .line 2
    iget v0, v0, LX/3q5;->A01:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, LX/3qK;->A02:LX/3qi;

    .line 12
    .line 13
    invoke-interface {v0}, LX/3qi;->AIf()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v3, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3qK;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v3, v0, p1}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "GrootPlayerLogger"

    .line 27
    .line 28
    const-string v0, "PlayerId %d end heartbeat for vid %s, reason: %s"

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3qK;->A00:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 42

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v8, "GrootPlayerLogger"

    .line 7
    .line 8
    invoke-static {v8}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :try_start_0
    iget v0, v1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_a

    .line 16
    .line 17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    iget-object v0, v3, LX/3qK;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    move-object/from16 v41, v0

    .line 32
    .line 33
    invoke-virtual/range {v41 .. v41}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_9

    .line 38
    .line 39
    iget-object v7, v3, LX/3qK;->A02:LX/3qi;

    .line 40
    .line 41
    invoke-interface {v7}, LX/3qi;->isPlaying()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-interface {v7}, LX/3qi;->AQK()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-interface {v7}, LX/3qi;->AEi()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v5, v4, v0}, LX/3qr;->A02(Ljava/util/List;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v24

    .line 70
    :goto_0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, v3, LX/3qK;->A04:Ljava/lang/String;

    .line 75
    .line 76
    aput-object v0, v5, v4

    .line 77
    .line 78
    aput-object v1, v5, v2

    .line 79
    .line 80
    const-string v0, "Heartbeat: vid %s, reason: %s"

    .line 81
    .line 82
    invoke-static {v8, v0, v5}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/3qK;->A01:LX/3q5;

    .line 86
    .line 87
    invoke-interface {v7}, LX/3qi;->getCurrentPositionMs()I

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v0, LX/3q5;->A0e:LX/3q3;

    .line 94
    .line 95
    iget-object v7, v8, LX/3q3;->A20:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-static {v7}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v5}, LX/3qi;->AAI()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v28

    .line 107
    :goto_1
    iget-object v5, v0, LX/3q5;->A0c:LX/3jM;

    .line 108
    .line 109
    move-object/from16 v40, v5

    .line 110
    .line 111
    iget-object v5, v0, LX/3q5;->A0t:LX/28V;

    .line 112
    .line 113
    move-object/from16 v39, v5

    .line 114
    .line 115
    iget-object v5, v0, LX/3q5;->A0y:LX/3lK;

    .line 116
    .line 117
    iget-object v5, v5, LX/3lK;->value:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v38, v5

    .line 120
    .line 121
    iget v5, v0, LX/3q5;->A05:I

    .line 122
    .line 123
    move/from16 v30, v5

    .line 124
    .line 125
    iget-object v5, v0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v20, v5

    .line 130
    .line 131
    iget-object v5, v0, LX/3q5;->A0z:LX/2sS;

    .line 132
    .line 133
    move-object/from16 v19, v5

    .line 134
    .line 135
    iget-object v5, v0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 136
    .line 137
    iget-boolean v5, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-virtual {v8}, LX/3q3;->getCurrentPositionMs()I

    .line 144
    .line 145
    .line 146
    move-result v31

    .line 147
    iget-object v5, v0, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 148
    .line 149
    move-object/from16 v18, v5

    .line 150
    .line 151
    iget-object v15, v0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 152
    .line 153
    iget-object v5, v0, LX/3q5;->A0a:LX/3tx;

    .line 154
    .line 155
    iget-object v14, v5, LX/3tx;->value:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v0, LX/3q5;->A0v:LX/3m5;

    .line 158
    .line 159
    if-eqz v5, :cond_1

    .line 160
    .line 161
    iget-object v5, v5, LX/3m5;->value:Ljava/lang/String;

    .line 162
    .line 163
    :goto_2
    const-string/jumbo v23, "groot"

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    goto :goto_3

    .line 171
    :cond_1
    const/4 v5, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const/16 v28, 0x0

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_3
    if-eqz v9, :cond_3

    .line 177
    .line 178
    invoke-interface {v9}, LX/3qi;->ALL()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-static {v7}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_4

    .line 186
    .line 187
    invoke-interface {v9}, LX/3qi;->AMY()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {v7}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_5

    .line 195
    .line 196
    invoke-interface {v9}, LX/3qi;->AGF()J

    .line 197
    .line 198
    .line 199
    :cond_5
    iget v13, v0, LX/3q5;->A07:I

    .line 200
    .line 201
    iget v12, v0, LX/3q5;->A06:I

    .line 202
    .line 203
    iget-boolean v11, v0, LX/3q5;->A0T:Z

    .line 204
    .line 205
    iget-boolean v10, v0, LX/3q5;->A0P:Z

    .line 206
    .line 207
    iget-boolean v9, v0, LX/3q5;->A12:Z

    .line 208
    .line 209
    invoke-static {v0}, LX/3q5;->A00(LX/3q5;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v25

    .line 213
    invoke-static {v8}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    if-eqz v16, :cond_8

    .line 218
    .line 219
    invoke-interface/range {v16 .. v16}, LX/3qi;->AIb()F

    .line 220
    .line 221
    .line 222
    move-result v29

    .line 223
    :goto_4
    invoke-virtual {v8}, LX/3q3;->AL4()I

    .line 224
    .line 225
    .line 226
    move-result v34

    .line 227
    invoke-static {v7}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_7

    .line 232
    .line 233
    invoke-interface {v8}, LX/3qi;->AHU()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v26

    .line 237
    :goto_5
    invoke-static {v7}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_6

    .line 242
    .line 243
    invoke-interface {v7}, LX/3qi;->ABs()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v27

    .line 247
    :goto_6
    move-object/from16 v21, v14

    .line 248
    .line 249
    move-object/from16 v22, v5

    .line 250
    .line 251
    move/from16 v32, v13

    .line 252
    .line 253
    move/from16 v33, v12

    .line 254
    .line 255
    move/from16 v35, v11

    .line 256
    .line 257
    move/from16 v36, v10

    .line 258
    .line 259
    move/from16 v37, v9

    .line 260
    .line 261
    move-object/from16 v12, v39

    .line 262
    .line 263
    move-object/from16 v13, v18

    .line 264
    .line 265
    move-object v14, v15

    .line 266
    move-object/from16 v15, v40

    .line 267
    .line 268
    move-object/from16 v16, v19

    .line 269
    .line 270
    move-object/from16 v18, v1

    .line 271
    .line 272
    move-object/from16 v19, v38

    .line 273
    .line 274
    invoke-static/range {v12 .. v37}, LX/3jM;->A0Q(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3jM;LX/2sS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIZZZ)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v13, 0x0

    .line 278
    .line 279
    new-instance v5, LX/3vE;

    .line 280
    .line 281
    move-object v7, v5

    .line 282
    move v8, v4

    .line 283
    move v9, v4

    .line 284
    move v10, v4

    .line 285
    move v11, v4

    .line 286
    move v12, v4

    .line 287
    move-wide v15, v13

    .line 288
    move-wide/from16 v17, v13

    .line 289
    .line 290
    move-wide/from16 v19, v13

    .line 291
    .line 292
    invoke-direct/range {v7 .. v20}, LX/3vE;-><init>(IIIIIJJJJ)V

    .line 293
    .line 294
    .line 295
    iput-object v5, v0, LX/3q5;->A0H:LX/3vE;

    .line 296
    .line 297
    invoke-virtual/range {v41 .. v41}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_a

    .line 302
    .line 303
    iget-object v4, v3, LX/3qK;->A00:Landroid/os/Handler;

    .line 304
    .line 305
    invoke-virtual {v4, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget v0, v0, LX/3q5;->A01:I

    .line 310
    .line 311
    int-to-long v0, v0

    .line 312
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_6
    const/16 v27, 0x0

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_7
    const/16 v26, 0x0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    const/high16 v29, 0x3f800000    # 1.0f

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :goto_7
    return v2

    .line 326
    :cond_9
    iget-boolean v0, v3, LX/3qK;->A06:Z

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    const-string/jumbo v0, "not playing state"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, LX/3qK;->A01(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :catchall_0
    move-exception v1

    .line 338
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    invoke-static {v6, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v0
.end method
