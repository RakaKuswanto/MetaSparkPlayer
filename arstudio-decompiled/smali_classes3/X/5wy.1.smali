.class public final LX/5wY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5wt;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5wY;->A03:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, LX/5wt;->CLOSED:LX/5wt;

    .line 15
    .line 16
    iput-object v0, p0, LX/5wY;->A00:LX/5wt;

    .line 17
    .line 18
    iput-object v1, p0, LX/5wY;->A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A01()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/5xI;LX/5wY;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/5xI;->A00:LX/5wt;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v1, p1, LX/5wY;->A00:LX/5wt;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/5wt;->isShownOrShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/5wt;->isWarmedUpOrWarmingUp()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/5wt;->isInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    iput-object v2, p1, LX/5wY;->A00:LX/5wt;

    .line 31
    .line 32
    iget-object v0, p0, LX/5xI;->A01:LX/5xp;

    .line 33
    .line 34
    invoke-interface {v0}, LX/5xp;->Abi()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/5xI;->A01:LX/5xp;

    .line 39
    .line 40
    invoke-interface {v0}, LX/5xp;->AXK()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/5xI;->A02:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/5wt;->CLOSE_IN_PROGRESS:LX/5wt;

    .line 46
    .line 47
    invoke-static {}, LX/432;->A0y()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_1
    iget-object v1, p1, LX/5wY;->A01:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/5xI;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/5xI;->A01:LX/5xp;

    .line 66
    .line 67
    invoke-interface {v0}, LX/5xp;->AXK()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iput-object v2, p1, LX/5wY;->A00:LX/5wt;

    .line 72
    .line 73
    sget-object v0, LX/5wt;->CLOSED:LX/5wt;

    .line 74
    .line 75
    if-ne v2, v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p1, LX/5wY;->A01:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/5xI;->A01:LX/5xp;

    .line 81
    .line 82
    invoke-interface {v0}, LX/5xp;->Abi()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v3, p1, LX/5wY;->A01:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v0, p1, LX/5wY;->A00:LX/5wt;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/5wt;->isShownOrShowing()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, LX/5xI;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LX/5xI;->A01:LX/5xp;

    .line 107
    .line 108
    invoke-interface {v0}, LX/5xp;->AXK()V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/5wt;->CLOSE_IN_PROGRESS:LX/5wt;

    .line 112
    .line 113
    invoke-static {}, LX/432;->A0y()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    iget-object v0, p1, LX/5wY;->A00:LX/5wt;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/5wt;->isInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v2, p0, LX/5xI;->A02:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v1, LX/5wt;->OPEN_IN_PROGRESS:LX/5wt;

    .line 130
    .line 131
    invoke-static {}, LX/432;->A0y()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_4
    iput-object v2, p1, LX/5wY;->A00:LX/5wt;

    .line 138
    .line 139
    iget-object v0, p0, LX/5xI;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, p1, LX/5wY;->A01:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, LX/5xI;->A01:LX/5xp;

    .line 144
    .line 145
    invoke-interface {v0}, LX/5xp;->Abi()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-object v1, p1, LX/5wY;->A01:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, LX/5xI;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    :goto_0
    iget-object v0, p0, LX/5xI;->A01:LX/5xp;

    .line 162
    .line 163
    invoke-interface {v0}, LX/5xp;->AXK()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object v1, p1, LX/5wY;->A00:LX/5wt;

    .line 168
    .line 169
    invoke-virtual {v1}, LX/5wt;->isPreviewOrPreviewing()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    sget-object v0, LX/5wt;->PREVIEW:LX/5wt;

    .line 176
    .line 177
    if-eq v1, v0, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_1
    return-void

    .line 181
    :cond_6
    invoke-virtual {v1}, LX/5wt;->isInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x3

    .line 192
    if-eq v1, v0, :cond_7

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    if-eq v1, v0, :cond_7

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    if-ne v1, v0, :cond_c

    .line 199
    .line 200
    iget-object v2, p0, LX/5xI;->A01:LX/5xp;

    .line 201
    .line 202
    const-string v1, "Unable to start preview when the camera is closed"

    .line 203
    .line 204
    new-instance v0, LX/5x3;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/5x3;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v0}, LX/5xp;->AVz(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    iput-object v2, p1, LX/5wY;->A00:LX/5wt;

    .line 214
    .line 215
    iget-object v0, p0, LX/5xI;->A02:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v0, p1, LX/5wY;->A01:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, p0, LX/5xI;->A01:LX/5xp;

    .line 220
    .line 221
    invoke-interface {v0}, LX/5xp;->Abi()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    iget-object v0, p1, LX/5wY;->A01:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget-object v1, p0, LX/5xI;->A02:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    iget-object v0, p0, LX/5xI;->A01:LX/5xp;

    .line 238
    .line 239
    invoke-interface {v0}, LX/5xp;->AXK()V

    .line 240
    .line 241
    .line 242
    :goto_2
    const/4 v0, 0x3

    .line 243
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v0, LX/5wt;->WARM_UP_IN_PROGRESS:LX/5wt;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/5wt;->OPEN_IN_PROGRESS:LX/5wt;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/5wt;->PREVIEW_IN_PROGRESS:LX/5wt;

    .line 258
    .line 259
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v1, v2}, LX/5wY;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    iget-object v1, p1, LX/5wY;->A00:LX/5wt;

    .line 267
    .line 268
    invoke-virtual {v1}, LX/5wt;->isClosedOrClosing()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v0, p0, LX/5xI;->A01:LX/5xp;

    .line 275
    .line 276
    invoke-interface {v0}, LX/5xp;->AXK()V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, LX/5xI;->A02:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :goto_4
    return-void

    .line 283
    :cond_9
    invoke-virtual {v1}, LX/5wt;->isInProgress()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    iget-object v2, p0, LX/5xI;->A02:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v0, 0x3

    .line 292
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/5wt;->WARM_UP_IN_PROGRESS:LX/5wt;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/5wt;->OPEN_IN_PROGRESS:LX/5wt;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/5wt;->PREVIEW_IN_PROGRESS:LX/5wt;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v2, v1}, LX/5wY;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, LX/5wt;->CLOSE_IN_PROGRESS:LX/5wt;

    .line 315
    .line 316
    invoke-static {}, LX/432;->A0y()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v2, v0}, LX/5wY;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object v1, p1, LX/5wY;->A03:Ljava/util/List;

    .line 327
    .line 328
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    monitor-exit v1

    .line 333
    return-void

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :try_start_2
    throw v0

    .line 337
    :cond_b
    iput-object v2, p1, LX/5wY;->A00:LX/5wt;

    .line 338
    .line 339
    iget-object v0, p0, LX/5xI;->A02:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v0, p1, LX/5wY;->A01:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, p0, LX/5xI;->A01:LX/5xp;

    .line 344
    .line 345
    invoke-interface {v0}, LX/5xp;->Abi()V

    .line 346
    .line 347
    .line 348
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 349
    :catch_0
    move-exception v1

    .line 350
    iget-object v0, p0, LX/5xI;->A01:LX/5xp;

    .line 351
    .line 352
    invoke-interface {v0, v1}, LX/5xp;->AVz(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    return-void

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private A01(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/5wY;->A03:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/5xI;

    .line 22
    .line 23
    iget-object v0, v1, LX/5xI;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/5xI;->A00:LX/5wt;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5xI;

    .line 61
    .line 62
    iget-object v0, v0, LX/5xI;->A01:LX/5xp;

    .line 63
    .line 64
    invoke-interface {v0}, LX/5xp;->AXK()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    monitor-exit v3

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method

.method public static A02(LX/5wt;LX/5wY;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/5wY;->A03:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/5xI;

    .line 18
    .line 19
    iget-object v0, v1, LX/5xI;->A00:LX/5wt;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/5xI;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    monitor-exit v3

    .line 33
    return v0

    .line 34
    :cond_1
    monitor-exit v3

    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    new-instance v2, LX/5x8;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/5x8;-><init>(LX/5wY;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5wY;->A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A03(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A04(LX/5xI;)V
    .locals 3

    .line 0
    new-instance v2, LX/5xU;

    .line 1
    .line 2
    invoke-direct {v2, p1, p0}, LX/5xU;-><init>(LX/5xI;LX/5wY;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5wY;->A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A03(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5wY;->A00:LX/5wt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5wt;->isClosedOrClosing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5wY;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/5wt;->CLOSE_IN_PROGRESS:LX/5wt;

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, LX/5wY;->A02(LX/5wt;LX/5wY;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wY;->A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
