.class public final LX/5kx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5l7;

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
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5kx;->A03:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, LX/5l7;->CLOSED:LX/5l7;

    .line 15
    .line 16
    iput-object v0, p0, LX/5kx;->A00:LX/5l7;

    .line 17
    .line 18
    iput-object v1, p0, LX/5kx;->A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A01()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/5lI;LX/5kx;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/5lI;->A00:LX/5l7;

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
    iget-object v1, p1, LX/5kx;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5lI;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5lI;->A01:LX/5bf;

    .line 23
    .line 24
    invoke-interface {v0}, LX/5bf;->AZ5()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object v2, p1, LX/5kx;->A00:LX/5l7;

    .line 29
    .line 30
    sget-object v0, LX/5l7;->CLOSED:LX/5l7;

    .line 31
    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, LX/5kx;->A01:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/5lI;->A01:LX/5bf;

    .line 38
    .line 39
    invoke-interface {v0}, LX/5bf;->AdJ()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p1, LX/5kx;->A01:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, LX/5lI;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/5lI;->A01:LX/5bf;

    .line 56
    .line 57
    invoke-interface {v0}, LX/5bf;->AZ5()V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x3

    .line 61
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/5l7;->WARM_UP_IN_PROGRESS:LX/5l7;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/5l7;->OPEN_IN_PROGRESS:LX/5l7;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/5l7;->PREVIEW_IN_PROGRESS:LX/5l7;

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    iget-object v1, p1, LX/5kx;->A00:LX/5l7;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/5l7;->isClosedOrClosing()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/5lI;->A01:LX/5bf;

    .line 88
    .line 89
    invoke-interface {v0}, LX/5bf;->AZ5()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LX/5lI;->A02:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v1}, LX/5l7;->isInProgress()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, LX/5lI;->A02:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/5l7;->WARM_UP_IN_PROGRESS:LX/5l7;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/5l7;->OPEN_IN_PROGRESS:LX/5l7;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/5l7;->PREVIEW_IN_PROGRESS:LX/5l7;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v2, v1}, LX/5kx;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/5l7;->CLOSE_IN_PROGRESS:LX/5l7;

    .line 127
    .line 128
    invoke-static {}, LX/4BE;->A0y()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    iput-object v2, p1, LX/5kx;->A00:LX/5l7;

    .line 135
    .line 136
    iget-object v0, p0, LX/5lI;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, p1, LX/5kx;->A01:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, LX/5lI;->A01:LX/5bf;

    .line 141
    .line 142
    invoke-interface {v0}, LX/5bf;->AdJ()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    iget-object v1, p1, LX/5kx;->A01:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, LX/5lI;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    :goto_1
    iget-object v0, p0, LX/5lI;->A01:LX/5bf;

    .line 159
    .line 160
    invoke-interface {v0}, LX/5bf;->AZ5()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object v1, p1, LX/5kx;->A00:LX/5l7;

    .line 165
    .line 166
    invoke-virtual {v1}, LX/5l7;->isPreviewOrPreviewing()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    sget-object v0, LX/5l7;->PREVIEW:LX/5l7;

    .line 173
    .line 174
    if-eq v1, v0, :cond_6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_2
    return-void

    .line 178
    :cond_6
    invoke-virtual {v1}, LX/5l7;->isInProgress()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x3

    .line 189
    if-eq v1, v0, :cond_7

    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    if-eq v1, v0, :cond_7

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    if-ne v1, v0, :cond_c

    .line 196
    .line 197
    iget-object v2, p0, LX/5lI;->A01:LX/5bf;

    .line 198
    .line 199
    const-string v1, "Unable to start preview when the camera is closed"

    .line 200
    .line 201
    new-instance v0, LX/5eC;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/5eC;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v0}, LX/5bf;->AXY(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    iput-object v2, p1, LX/5kx;->A00:LX/5l7;

    .line 211
    .line 212
    iget-object v0, p0, LX/5lI;->A02:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, p1, LX/5kx;->A01:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p0, LX/5lI;->A01:LX/5bf;

    .line 217
    .line 218
    invoke-interface {v0}, LX/5bf;->AdJ()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    iget-object v1, p1, LX/5kx;->A01:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    iget-object v0, p1, LX/5kx;->A00:LX/5l7;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/5l7;->isShownOrShowing()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v3, p0, LX/5lI;->A02:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object v0, p0, LX/5lI;->A01:LX/5bf;

    .line 243
    .line 244
    invoke-interface {v0}, LX/5bf;->AZ5()V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/5l7;->CLOSE_IN_PROGRESS:LX/5l7;

    .line 248
    .line 249
    invoke-static {}, LX/4BE;->A0y()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_4

    .line 254
    :pswitch_4
    iget-object v1, p1, LX/5kx;->A00:LX/5l7;

    .line 255
    .line 256
    invoke-virtual {v1}, LX/5l7;->isShownOrShowing()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    invoke-virtual {v1}, LX/5l7;->isWarmedUpOrWarmingUp()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v1}, LX/5l7;->isInProgress()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    iput-object v2, p1, LX/5kx;->A00:LX/5l7;

    .line 275
    .line 276
    iget-object v0, p0, LX/5lI;->A01:LX/5bf;

    .line 277
    .line 278
    invoke-interface {v0}, LX/5bf;->AdJ()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    iget-object v0, p1, LX/5kx;->A00:LX/5l7;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/5l7;->isInProgress()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iget-object v2, p0, LX/5lI;->A02:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v1, LX/5l7;->OPEN_IN_PROGRESS:LX/5l7;

    .line 293
    .line 294
    invoke-static {}, LX/4BE;->A0y()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, v2, v0}, LX/5kx;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    iget-object v1, p1, LX/5kx;->A03:Ljava/util/List;

    .line 305
    .line 306
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    monitor-exit v1

    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :try_start_2
    throw v0

    .line 315
    :cond_a
    iput-object v2, p1, LX/5kx;->A00:LX/5l7;

    .line 316
    .line 317
    iget-object v0, p0, LX/5lI;->A02:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v0, p1, LX/5kx;->A01:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, p0, LX/5lI;->A01:LX/5bf;

    .line 322
    .line 323
    invoke-interface {v0}, LX/5bf;->AdJ()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_b
    iget-object v0, p0, LX/5lI;->A01:LX/5bf;

    .line 328
    .line 329
    invoke-interface {v0}, LX/5bf;->AZ5()V

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, LX/5lI;->A02:Ljava/lang/String;

    .line 333
    .line 334
    sget-object v0, LX/5l7;->CLOSE_IN_PROGRESS:LX/5l7;

    .line 335
    .line 336
    invoke-static {}, LX/4BE;->A0y()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, v3, v1}, LX/5kx;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 347
    :catch_0
    move-exception v1

    .line 348
    iget-object v0, p0, LX/5lI;->A01:LX/5bf;

    .line 349
    .line 350
    invoke-interface {v0, v1}, LX/5bf;->AXY(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    return-void

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/5kx;->A03:Ljava/util/List;

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
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

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
    check-cast v1, LX/5lI;

    .line 22
    .line 23
    iget-object v0, v1, LX/5lI;->A02:Ljava/lang/String;

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
    iget-object v0, v1, LX/5lI;->A00:LX/5l7;

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
    check-cast v0, LX/5lI;

    .line 61
    .line 62
    iget-object v0, v0, LX/5lI;->A01:LX/5bf;

    .line 63
    .line 64
    invoke-interface {v0}, LX/5bf;->AZ5()V

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

.method public static A02(LX/5l7;LX/5kx;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/5kx;->A03:Ljava/util/List;

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
    check-cast v1, LX/5lI;

    .line 18
    .line 19
    iget-object v0, v1, LX/5lI;->A00:LX/5l7;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/5lI;->A02:Ljava/lang/String;

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
    new-instance v2, LX/5lH;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/5lH;-><init>(LX/5kx;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5kx;->A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

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

.method public final A04(LX/5lI;)V
    .locals 3

    .line 0
    new-instance v2, LX/5lV;

    .line 1
    .line 2
    invoke-direct {v2, p1, p0}, LX/5lV;-><init>(LX/5lI;LX/5kx;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5kx;->A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

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
    iget-object v0, p0, LX/5kx;->A00:LX/5l7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5l7;->isClosedOrClosing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5kx;->A01:Ljava/lang/String;

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
    sget-object v0, LX/5l7;->CLOSE_IN_PROGRESS:LX/5l7;

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, LX/5kx;->A02(LX/5l7;LX/5kx;Ljava/lang/String;)Z

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
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5kx;->A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
