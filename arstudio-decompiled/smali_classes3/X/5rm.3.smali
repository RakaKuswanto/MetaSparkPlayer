.class public final LX/5rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final A00:LX/3KZ;

.field public final A01:LX/5ro;


# direct methods
.method public constructor <init>(LX/3KZ;FIIJ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5rm;->A00:LX/3KZ;

    .line 4
    .line 5
    new-instance v0, LX/5ro;

    .line 6
    .line 7
    move v1, p2

    .line 8
    move v2, p3

    .line 9
    move v3, p4

    .line 10
    move-wide v4, p5

    .line 11
    invoke-direct/range {v0 .. v5}, LX/5ro;-><init>(FIIJ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5rm;->A01:LX/5ro;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v11}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v4, v7, LX/5rm;->A01:LX/5ro;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    :cond_0
    iget-object v0, v12, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    aget v17, v0, v10

    .line 14
    .line 15
    iget-object v6, v4, LX/5ro;->A02:[LX/5rn;

    .line 16
    .line 17
    aget-object v5, v6, v10

    .line 18
    .line 19
    iget-wide v1, v12, Landroid/hardware/SensorEvent;->timestamp:J

    .line 20
    .line 21
    iget-wide v8, v5, LX/5rn;->A02:J

    .line 22
    .line 23
    sub-long v15, v1, v8

    .line 24
    .line 25
    :goto_0
    iget-object v13, v5, LX/5rn;->A03:LX/00r;

    .line 26
    .line 27
    iget v14, v13, LX/00r;->A01:I

    .line 28
    .line 29
    iget v3, v13, LX/00r;->A02:I

    .line 30
    .line 31
    if-eq v14, v3, :cond_1

    .line 32
    .line 33
    if-eq v14, v3, :cond_a

    .line 34
    .line 35
    iget-object v0, v13, LX/00r;->A03:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v14

    .line 38
    .line 39
    check-cast v0, LX/5rq;

    .line 40
    .line 41
    iget-wide v8, v0, LX/5rq;->A00:J

    .line 42
    .line 43
    cmp-long v0, v8, v15

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    iget-object v3, v5, LX/5rn;->A04:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v13}, LX/00r;->A00()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v8, v5, LX/5rn;->A00:F

    .line 61
    .line 62
    cmpl-float v0, v17, v8

    .line 63
    .line 64
    if-lez v0, :cond_8

    .line 65
    .line 66
    sget-object v8, LX/5rp;->ABOVE_THRESHOLD:LX/5rp;

    .line 67
    .line 68
    :goto_1
    if-ne v14, v3, :cond_7

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_2
    if-ne v0, v8, :cond_4

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iput-wide v1, v3, LX/5rq;->A00:J

    .line 77
    .line 78
    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-lt v10, v0, :cond_0

    .line 82
    .line 83
    iget-boolean v0, v4, LX/5ro;->A01:Z

    .line 84
    .line 85
    array-length v5, v6

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_4
    if-ge v3, v5, :cond_c

    .line 91
    .line 92
    aget-object v0, v6, v3

    .line 93
    .line 94
    iget-object v2, v0, LX/5rn;->A03:LX/00r;

    .line 95
    .line 96
    iget v1, v2, LX/00r;->A02:I

    .line 97
    .line 98
    iget v0, v2, LX/00r;->A01:I

    .line 99
    .line 100
    sub-int/2addr v1, v0

    .line 101
    iget v0, v2, LX/00r;->A00:I

    .line 102
    .line 103
    and-int/2addr v1, v0

    .line 104
    add-int/2addr v8, v1

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    sget-object v0, LX/5rp;->INSIGNIFICANT:LX/5rp;

    .line 109
    .line 110
    if-eq v8, v0, :cond_3

    .line 111
    .line 112
    iget-object v3, v5, LX/5rn;->A04:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_11

    .line 125
    .line 126
    invoke-static {v3}, LX/4BF;->A0J(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/5rq;

    .line 135
    .line 136
    iput-wide v1, v3, LX/5rq;->A00:J

    .line 137
    .line 138
    invoke-static {v8, v11}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v8, v3, LX/5rq;->A01:LX/5rp;

    .line 142
    .line 143
    :goto_5
    iget v1, v13, LX/00r;->A02:I

    .line 144
    .line 145
    iget v0, v13, LX/00r;->A01:I

    .line 146
    .line 147
    sub-int/2addr v1, v0

    .line 148
    iget v0, v13, LX/00r;->A00:I

    .line 149
    .line 150
    and-int/2addr v1, v0

    .line 151
    iget v0, v5, LX/5rn;->A01:I

    .line 152
    .line 153
    if-ne v1, v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v13}, LX/00r;->A00()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v9, v13, LX/00r;->A03:[Ljava/lang/Object;

    .line 159
    .line 160
    iget v0, v13, LX/00r;->A02:I

    .line 161
    .line 162
    aput-object v3, v9, v0

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    iget v1, v13, LX/00r;->A00:I

    .line 167
    .line 168
    and-int/2addr v1, v0

    .line 169
    iput v1, v13, LX/00r;->A02:I

    .line 170
    .line 171
    iget v0, v13, LX/00r;->A01:I

    .line 172
    .line 173
    if-ne v1, v0, :cond_3

    .line 174
    .line 175
    array-length v8, v9

    .line 176
    sub-int v5, v8, v0

    .line 177
    .line 178
    shl-int/lit8 v3, v8, 0x1

    .line 179
    .line 180
    if-ltz v3, :cond_10

    .line 181
    .line 182
    new-array v2, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v9, v0, v2, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v13, LX/00r;->A03:[Ljava/lang/Object;

    .line 188
    .line 189
    iget v0, v13, LX/00r;->A01:I

    .line 190
    .line 191
    invoke-static {v1, v11, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v13, LX/00r;->A03:[Ljava/lang/Object;

    .line 195
    .line 196
    iput v11, v13, LX/00r;->A01:I

    .line 197
    .line 198
    iput v8, v13, LX/00r;->A02:I

    .line 199
    .line 200
    add-int/lit8 v0, v3, -0x1

    .line 201
    .line 202
    iput v0, v13, LX/00r;->A00:I

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    new-instance v3, LX/5rq;

    .line 206
    .line 207
    invoke-direct {v3, v8, v1, v2}, LX/5rq;-><init>(LX/5rp;J)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    if-eq v14, v3, :cond_12

    .line 212
    .line 213
    iget-object v9, v13, LX/00r;->A03:[Ljava/lang/Object;

    .line 214
    .line 215
    add-int/lit8 v3, v3, -0x1

    .line 216
    .line 217
    iget v0, v13, LX/00r;->A00:I

    .line 218
    .line 219
    and-int/2addr v3, v0

    .line 220
    aget-object v3, v9, v3

    .line 221
    .line 222
    check-cast v3, LX/5rq;

    .line 223
    .line 224
    if-eqz v3, :cond_2

    .line 225
    .line 226
    iget-object v0, v3, LX/5rq;->A01:LX/5rp;

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_8
    neg-float v0, v8

    .line 231
    cmpg-float v0, v17, v0

    .line 232
    .line 233
    if-gez v0, :cond_9

    .line 234
    .line 235
    sget-object v8, LX/5rp;->BELOW_THRESHOLD:LX/5rp;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_9
    sget-object v8, LX/5rp;->INSIGNIFICANT:LX/5rp;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_b
    if-ge v3, v5, :cond_f

    .line 250
    .line 251
    aget-object v0, v6, v3

    .line 252
    .line 253
    iget-object v2, v0, LX/5rn;->A03:LX/00r;

    .line 254
    .line 255
    iget v1, v2, LX/00r;->A02:I

    .line 256
    .line 257
    iget v0, v2, LX/00r;->A01:I

    .line 258
    .line 259
    sub-int/2addr v1, v0

    .line 260
    iget v0, v2, LX/00r;->A00:I

    .line 261
    .line 262
    and-int/2addr v1, v0

    .line 263
    iget v0, v4, LX/5ro;->A00:I

    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    if-lt v1, v0, :cond_b

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    iget v0, v4, LX/5ro;->A00:I

    .line 271
    .line 272
    if-lt v8, v0, :cond_f

    .line 273
    .line 274
    :goto_6
    const/4 v4, 0x0

    .line 275
    :goto_7
    if-ge v4, v5, :cond_e

    .line 276
    .line 277
    aget-object v3, v6, v4

    .line 278
    .line 279
    :goto_8
    iget-object v2, v3, LX/5rn;->A03:LX/00r;

    .line 280
    .line 281
    iget v1, v2, LX/00r;->A01:I

    .line 282
    .line 283
    iget v0, v2, LX/00r;->A02:I

    .line 284
    .line 285
    if-ne v1, v0, :cond_d

    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    iget-object v1, v3, LX/5rn;->A04:Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {v2}, LX/00r;->A00()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_e
    iget-object v0, v7, LX/5rm;->A00:LX/3KZ;

    .line 304
    .line 305
    iget-object v2, v0, LX/3KZ;->A00:LX/34D;

    .line 306
    .line 307
    iget-object v0, v2, LX/34D;->A0C:LX/0Na;

    .line 308
    .line 309
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/os/Handler;

    .line 314
    .line 315
    new-instance v0, LX/34A;

    .line 316
    .line 317
    invoke-direct {v0, v2}, LX/34A;-><init>(LX/34D;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    .line 322
    .line 323
    :cond_f
    return-void

    .line 324
    :cond_10
    const-string v0, "Max array capacity exceeded"

    .line 325
    .line 326
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_11
    const/4 v0, 0x6

    .line 332
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0
.end method
