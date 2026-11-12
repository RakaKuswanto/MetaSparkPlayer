.class public final LX/4eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lu;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:J

.field public A0G:Landroid/util/SparseArray;

.field public A0H:Landroid/view/ViewOutlineProvider;

.field public A0I:LX/4ei;

.field public A0J:LX/4ei;

.field public A0K:LX/4ei;

.field public A0L:LX/4ei;

.field public A0M:LX/4ei;

.field public A0N:LX/4ei;

.field public A0O:LX/4ei;

.field public A0P:LX/4ei;

.field public A0Q:LX/4ei;

.field public A0R:LX/4ei;

.field public A0S:LX/4ei;

.field public A0T:LX/4ei;

.field public A0U:LX/4ei;

.field public A0V:LX/4ei;

.field public A0W:LX/4ei;

.field public A0X:LX/4ei;

.field public A0Y:Ljava/lang/CharSequence;

.field public A0Z:Ljava/lang/CharSequence;

.field public A0a:Ljava/lang/Object;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Z

.field public A0f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4eu;->A08:I

    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    iput v0, p0, LX/4eu;->A06:I

    .line 9
    .line 10
    iput v0, p0, LX/4eu;->A07:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/4eu;->A0e:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LX/4eu;->A04:F

    .line 18
    .line 19
    iput v0, p0, LX/4eu;->A00:F

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/4eu;J)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4eu;->A0F:J

    .line 1
    .line 2
    or-long/2addr v0, p1

    .line 3
    iput-wide v0, p0, LX/4eu;->A0F:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4eu;->A0H:Landroid/view/ViewOutlineProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02(Landroid/view/ViewOutlineProvider;)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/4eu;->A0F:J

    .line 1
    .line 2
    const-wide/32 v0, 0x8000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/4eu;->A0F:J

    .line 7
    .line 8
    iput-object p1, p0, LX/4eu;->A0H:Landroid/view/ViewOutlineProvider;

    .line 9
    .line 10
    return-void
.end method

.method public final A03(LX/4eu;)V
    .locals 8

    .line 0
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 1
    .line 2
    const-wide/16 v1, 0x8

    .line 3
    .line 4
    and-long/2addr v3, v1

    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v6

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4eu;->A0I:LX/4ei;

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, LX/4eu;->A0I:LX/4ei;

    .line 17
    .line 18
    :cond_0
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 19
    .line 20
    const-wide/16 v1, 0x10

    .line 21
    .line 22
    and-long/2addr v3, v1

    .line 23
    cmp-long v0, v3, v6

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/4eu;->A0M:LX/4ei;

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LX/4eu;->A0M:LX/4ei;

    .line 33
    .line 34
    :cond_1
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 35
    .line 36
    const-wide/32 v1, 0x20000

    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v1

    .line 40
    cmp-long v0, v3, v6

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/4eu;->A0K:LX/4ei;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, LX/4eu;->A0K:LX/4ei;

    .line 50
    .line 51
    :cond_2
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 52
    .line 53
    const-wide/16 v1, 0x20

    .line 54
    .line 55
    and-long/2addr v3, v1

    .line 56
    cmp-long v0, v3, v6

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/4eu;->A0X:LX/4ei;

    .line 61
    .line 62
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, LX/4eu;->A0X:LX/4ei;

    .line 66
    .line 67
    :cond_3
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 68
    .line 69
    const-wide/32 v1, 0x40000

    .line 70
    .line 71
    .line 72
    and-long/2addr v3, v1

    .line 73
    cmp-long v0, v3, v6

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LX/4eu;->A0L:LX/4ei;

    .line 78
    .line 79
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, LX/4eu;->A0L:LX/4ei;

    .line 83
    .line 84
    :cond_4
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 85
    .line 86
    const-wide/32 v1, 0x400000

    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v1

    .line 90
    cmp-long v0, v3, v6

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, LX/4eu;->A0b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, LX/4eu;->A0b:Ljava/lang/String;

    .line 100
    .line 101
    :cond_5
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 102
    .line 103
    const-wide/32 v1, 0x1000000

    .line 104
    .line 105
    .line 106
    and-long/2addr v3, v1

    .line 107
    cmp-long v0, v3, v6

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, LX/4eu;->A0Y:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, LX/4eu;->A0Y:Ljava/lang/CharSequence;

    .line 117
    .line 118
    :cond_6
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 119
    .line 120
    const-wide/16 v1, 0x40

    .line 121
    .line 122
    and-long/2addr v3, v1

    .line 123
    cmp-long v0, v3, v6

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, LX/4eu;->A0J:LX/4ei;

    .line 128
    .line 129
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, LX/4eu;->A0J:LX/4ei;

    .line 133
    .line 134
    :cond_7
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 135
    .line 136
    const-wide/16 v1, 0x80

    .line 137
    .line 138
    and-long/2addr v3, v1

    .line 139
    cmp-long v0, v3, v6

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, LX/4eu;->A0N:LX/4ei;

    .line 144
    .line 145
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, LX/4eu;->A0N:LX/4ei;

    .line 149
    .line 150
    :cond_8
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 151
    .line 152
    const-wide/16 v1, 0x100

    .line 153
    .line 154
    and-long/2addr v3, v1

    .line 155
    cmp-long v0, v3, v6

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, LX/4eu;->A0O:LX/4ei;

    .line 160
    .line 161
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, LX/4eu;->A0O:LX/4ei;

    .line 165
    .line 166
    :cond_9
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 167
    .line 168
    const-wide/16 v1, 0x200

    .line 169
    .line 170
    and-long/2addr v3, v1

    .line 171
    cmp-long v0, v3, v6

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object v0, p0, LX/4eu;->A0Q:LX/4ei;

    .line 176
    .line 177
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p1, LX/4eu;->A0Q:LX/4ei;

    .line 181
    .line 182
    :cond_a
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 183
    .line 184
    const-wide/32 v1, 0x20000000

    .line 185
    .line 186
    .line 187
    and-long/2addr v3, v1

    .line 188
    cmp-long v0, v3, v6

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v0, p0, LX/4eu;->A0R:LX/4ei;

    .line 193
    .line 194
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p1, LX/4eu;->A0R:LX/4ei;

    .line 198
    .line 199
    :cond_b
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 200
    .line 201
    const-wide v1, 0x80000000L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v3, v1

    .line 207
    cmp-long v0, v3, v6

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-object v0, p0, LX/4eu;->A0T:LX/4ei;

    .line 212
    .line 213
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p1, LX/4eu;->A0T:LX/4ei;

    .line 217
    .line 218
    :cond_c
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 219
    .line 220
    const-wide v1, 0x100000000L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v3, v1

    .line 226
    cmp-long v0, v3, v6

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    iget-object v0, p0, LX/4eu;->A0P:LX/4ei;

    .line 231
    .line 232
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p1, LX/4eu;->A0P:LX/4ei;

    .line 236
    .line 237
    :cond_d
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 238
    .line 239
    const-wide/16 v1, 0x400

    .line 240
    .line 241
    and-long/2addr v3, v1

    .line 242
    cmp-long v0, v3, v6

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    iget-object v0, p0, LX/4eu;->A0S:LX/4ei;

    .line 247
    .line 248
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p1, LX/4eu;->A0S:LX/4ei;

    .line 252
    .line 253
    :cond_e
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 254
    .line 255
    const-wide/16 v1, 0x800

    .line 256
    .line 257
    and-long/2addr v3, v1

    .line 258
    cmp-long v0, v3, v6

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    iget-object v0, p0, LX/4eu;->A0U:LX/4ei;

    .line 263
    .line 264
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p1, LX/4eu;->A0U:LX/4ei;

    .line 268
    .line 269
    :cond_f
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 270
    .line 271
    const-wide/16 v1, 0x1000

    .line 272
    .line 273
    and-long/2addr v3, v1

    .line 274
    cmp-long v0, v3, v6

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget-object v0, p0, LX/4eu;->A0V:LX/4ei;

    .line 279
    .line 280
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p1, LX/4eu;->A0V:LX/4ei;

    .line 284
    .line 285
    :cond_10
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 286
    .line 287
    const-wide/16 v1, 0x2000

    .line 288
    .line 289
    and-long/2addr v3, v1

    .line 290
    cmp-long v0, v3, v6

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    iget-object v0, p0, LX/4eu;->A0W:LX/4ei;

    .line 295
    .line 296
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p1, LX/4eu;->A0W:LX/4ei;

    .line 300
    .line 301
    :cond_11
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 302
    .line 303
    const-wide/16 v1, 0x1

    .line 304
    .line 305
    and-long/2addr v3, v1

    .line 306
    cmp-long v0, v3, v6

    .line 307
    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    iget-object v0, p0, LX/4eu;->A0Z:Ljava/lang/CharSequence;

    .line 311
    .line 312
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 313
    .line 314
    .line 315
    iput-object v0, p1, LX/4eu;->A0Z:Ljava/lang/CharSequence;

    .line 316
    .line 317
    :cond_12
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 318
    .line 319
    const-wide v1, 0x200000000L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    and-long/2addr v3, v1

    .line 325
    cmp-long v0, v3, v6

    .line 326
    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-object v0, p0, LX/4eu;->A0c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p1, LX/4eu;->A0c:Ljava/lang/String;

    .line 335
    .line 336
    :cond_13
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 337
    .line 338
    const-wide/16 v1, 0x4000

    .line 339
    .line 340
    and-long/2addr v3, v1

    .line 341
    cmp-long v0, v3, v6

    .line 342
    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    iget v0, p0, LX/4eu;->A05:F

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 348
    .line 349
    .line 350
    iput v0, p1, LX/4eu;->A05:F

    .line 351
    .line 352
    :cond_14
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 353
    .line 354
    const-wide/32 v1, 0x8000000

    .line 355
    .line 356
    .line 357
    and-long/2addr v3, v1

    .line 358
    cmp-long v0, v3, v6

    .line 359
    .line 360
    if-eqz v0, :cond_15

    .line 361
    .line 362
    iget v0, p0, LX/4eu;->A06:I

    .line 363
    .line 364
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 365
    .line 366
    .line 367
    iput v0, p1, LX/4eu;->A06:I

    .line 368
    .line 369
    :cond_15
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 370
    .line 371
    const-wide/32 v1, 0x10000000

    .line 372
    .line 373
    .line 374
    and-long/2addr v3, v1

    .line 375
    cmp-long v0, v3, v6

    .line 376
    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    iget v0, p0, LX/4eu;->A07:I

    .line 380
    .line 381
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 382
    .line 383
    .line 384
    iput v0, p1, LX/4eu;->A07:I

    .line 385
    .line 386
    :cond_16
    iget-wide v2, p0, LX/4eu;->A0F:J

    .line 387
    .line 388
    const-wide/32 v0, 0x8000

    .line 389
    .line 390
    .line 391
    and-long/2addr v2, v0

    .line 392
    cmp-long v0, v2, v6

    .line 393
    .line 394
    if-eqz v0, :cond_17

    .line 395
    .line 396
    iget-object v0, p0, LX/4eu;->A0H:Landroid/view/ViewOutlineProvider;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, LX/4eu;->A02(Landroid/view/ViewOutlineProvider;)V

    .line 399
    .line 400
    .line 401
    :cond_17
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 402
    .line 403
    const-wide/32 v1, 0x10000

    .line 404
    .line 405
    .line 406
    and-long/2addr v3, v1

    .line 407
    cmp-long v0, v3, v6

    .line 408
    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    iget-boolean v0, p0, LX/4eu;->A0f:Z

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 414
    .line 415
    .line 416
    iput-boolean v0, p1, LX/4eu;->A0f:Z

    .line 417
    .line 418
    :cond_18
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 419
    .line 420
    const-wide/32 v1, 0x800000

    .line 421
    .line 422
    .line 423
    and-long/2addr v3, v1

    .line 424
    cmp-long v0, v3, v6

    .line 425
    .line 426
    if-eqz v0, :cond_19

    .line 427
    .line 428
    iget-boolean v0, p0, LX/4eu;->A0e:Z

    .line 429
    .line 430
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 431
    .line 432
    .line 433
    iput-boolean v0, p1, LX/4eu;->A0e:Z

    .line 434
    .line 435
    :cond_19
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 436
    .line 437
    const-wide/32 v1, 0x40000000

    .line 438
    .line 439
    .line 440
    and-long/2addr v3, v1

    .line 441
    cmp-long v0, v3, v6

    .line 442
    .line 443
    if-eqz v0, :cond_1a

    .line 444
    .line 445
    iget v0, p0, LX/4eu;->A08:I

    .line 446
    .line 447
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 448
    .line 449
    .line 450
    iput v0, p1, LX/4eu;->A08:I

    .line 451
    .line 452
    :cond_1a
    iget-object v4, p0, LX/4eu;->A0a:Ljava/lang/Object;

    .line 453
    .line 454
    if-eqz v4, :cond_1b

    .line 455
    .line 456
    iget-wide v2, p1, LX/4eu;->A0F:J

    .line 457
    .line 458
    const-wide/16 v0, 0x2

    .line 459
    .line 460
    or-long/2addr v2, v0

    .line 461
    iput-wide v2, p1, LX/4eu;->A0F:J

    .line 462
    .line 463
    iput-object v4, p1, LX/4eu;->A0a:Ljava/lang/Object;

    .line 464
    .line 465
    :cond_1b
    iget-object v4, p0, LX/4eu;->A0G:Landroid/util/SparseArray;

    .line 466
    .line 467
    if-eqz v4, :cond_1c

    .line 468
    .line 469
    iget-wide v2, p1, LX/4eu;->A0F:J

    .line 470
    .line 471
    const-wide/16 v0, 0x4

    .line 472
    .line 473
    or-long/2addr v2, v0

    .line 474
    iput-wide v2, p1, LX/4eu;->A0F:J

    .line 475
    .line 476
    iput-object v4, p1, LX/4eu;->A0G:Landroid/util/SparseArray;

    .line 477
    .line 478
    :cond_1c
    iget-object v0, p0, LX/4eu;->A0d:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v0, :cond_1d

    .line 481
    .line 482
    iput-object v0, p1, LX/4eu;->A0d:Ljava/lang/String;

    .line 483
    .line 484
    :cond_1d
    iget v1, p0, LX/4eu;->A0C:I

    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    if-eqz v1, :cond_1f

    .line 488
    .line 489
    const/4 v0, 0x2

    .line 490
    if-ne v1, v2, :cond_1e

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    :cond_1e
    iput v0, p1, LX/4eu;->A0C:I

    .line 494
    .line 495
    :cond_1f
    iget v1, p0, LX/4eu;->A0A:I

    .line 496
    .line 497
    if-eqz v1, :cond_21

    .line 498
    .line 499
    const/4 v0, 0x2

    .line 500
    if-ne v1, v2, :cond_20

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    :cond_20
    iput v0, p1, LX/4eu;->A0A:I

    .line 504
    .line 505
    :cond_21
    iget v1, p0, LX/4eu;->A0B:I

    .line 506
    .line 507
    if-eqz v1, :cond_23

    .line 508
    .line 509
    const/4 v0, 0x2

    .line 510
    if-ne v1, v2, :cond_22

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    :cond_22
    iput v0, p1, LX/4eu;->A0B:I

    .line 514
    .line 515
    :cond_23
    iget v1, p0, LX/4eu;->A0E:I

    .line 516
    .line 517
    if-eqz v1, :cond_25

    .line 518
    .line 519
    const/4 v0, 0x2

    .line 520
    if-ne v1, v2, :cond_24

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    :cond_24
    iput v0, p1, LX/4eu;->A0E:I

    .line 524
    .line 525
    :cond_25
    iget v1, p0, LX/4eu;->A09:I

    .line 526
    .line 527
    if-eqz v1, :cond_27

    .line 528
    .line 529
    const/4 v0, 0x2

    .line 530
    if-ne v1, v2, :cond_26

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    :cond_26
    iput v0, p1, LX/4eu;->A09:I

    .line 534
    .line 535
    :cond_27
    iget v1, p0, LX/4eu;->A0D:I

    .line 536
    .line 537
    if-eqz v1, :cond_29

    .line 538
    .line 539
    const/4 v0, 0x2

    .line 540
    if-ne v1, v2, :cond_28

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    :cond_28
    iput v0, p1, LX/4eu;->A0D:I

    .line 544
    .line 545
    :cond_29
    iget-wide v1, p0, LX/4eu;->A0F:J

    .line 546
    .line 547
    const-wide/32 v4, 0x80000

    .line 548
    .line 549
    .line 550
    and-long/2addr v1, v4

    .line 551
    cmp-long v0, v1, v6

    .line 552
    .line 553
    if-eqz v0, :cond_2a

    .line 554
    .line 555
    iget v1, p0, LX/4eu;->A04:F

    .line 556
    .line 557
    iput v1, p1, LX/4eu;->A04:F

    .line 558
    .line 559
    const/high16 v0, 0x3f800000    # 1.0f

    .line 560
    .line 561
    cmpg-float v0, v1, v0

    .line 562
    .line 563
    iget-wide v2, p1, LX/4eu;->A0F:J

    .line 564
    .line 565
    if-nez v0, :cond_31

    .line 566
    .line 567
    const-wide/32 v0, -0x80001

    .line 568
    .line 569
    .line 570
    and-long/2addr v2, v0

    .line 571
    :goto_0
    iput-wide v2, p1, LX/4eu;->A0F:J

    .line 572
    .line 573
    :cond_2a
    iget-wide v1, p0, LX/4eu;->A0F:J

    .line 574
    .line 575
    const-wide/32 v4, 0x100000

    .line 576
    .line 577
    .line 578
    and-long/2addr v1, v4

    .line 579
    cmp-long v0, v1, v6

    .line 580
    .line 581
    if-eqz v0, :cond_2b

    .line 582
    .line 583
    iget v1, p0, LX/4eu;->A00:F

    .line 584
    .line 585
    iput v1, p1, LX/4eu;->A00:F

    .line 586
    .line 587
    const/high16 v0, 0x3f800000    # 1.0f

    .line 588
    .line 589
    cmpg-float v0, v1, v0

    .line 590
    .line 591
    iget-wide v2, p1, LX/4eu;->A0F:J

    .line 592
    .line 593
    if-nez v0, :cond_30

    .line 594
    .line 595
    const-wide/32 v0, -0x100001

    .line 596
    .line 597
    .line 598
    and-long/2addr v2, v0

    .line 599
    :goto_1
    iput-wide v2, p1, LX/4eu;->A0F:J

    .line 600
    .line 601
    :cond_2b
    iget-wide v1, p0, LX/4eu;->A0F:J

    .line 602
    .line 603
    const-wide/32 v4, 0x200000

    .line 604
    .line 605
    .line 606
    and-long/2addr v1, v4

    .line 607
    cmp-long v0, v1, v6

    .line 608
    .line 609
    if-eqz v0, :cond_2c

    .line 610
    .line 611
    iget v1, p0, LX/4eu;->A01:F

    .line 612
    .line 613
    iput v1, p1, LX/4eu;->A01:F

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    cmpg-float v0, v1, v0

    .line 617
    .line 618
    iget-wide v2, p1, LX/4eu;->A0F:J

    .line 619
    .line 620
    if-nez v0, :cond_2f

    .line 621
    .line 622
    const-wide/32 v0, -0x200001

    .line 623
    .line 624
    .line 625
    and-long/2addr v2, v0

    .line 626
    :goto_2
    iput-wide v2, p1, LX/4eu;->A0F:J

    .line 627
    .line 628
    :cond_2c
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 629
    .line 630
    const-wide/32 v1, 0x2000000

    .line 631
    .line 632
    .line 633
    and-long/2addr v3, v1

    .line 634
    cmp-long v0, v3, v6

    .line 635
    .line 636
    if-eqz v0, :cond_2d

    .line 637
    .line 638
    iget v0, p0, LX/4eu;->A02:F

    .line 639
    .line 640
    iput v0, p1, LX/4eu;->A02:F

    .line 641
    .line 642
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 643
    .line 644
    .line 645
    :cond_2d
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 646
    .line 647
    const-wide/32 v1, 0x4000000

    .line 648
    .line 649
    .line 650
    and-long/2addr v3, v1

    .line 651
    cmp-long v0, v3, v6

    .line 652
    .line 653
    if-eqz v0, :cond_2e

    .line 654
    .line 655
    iget v0, p0, LX/4eu;->A03:F

    .line 656
    .line 657
    iput v0, p1, LX/4eu;->A03:F

    .line 658
    .line 659
    invoke-static {p1, v1, v2}, LX/4eu;->A00(LX/4eu;J)V

    .line 660
    .line 661
    .line 662
    :cond_2e
    return-void

    .line 663
    :cond_2f
    or-long/2addr v2, v4

    .line 664
    goto :goto_2

    .line 665
    :cond_30
    or-long/2addr v2, v4

    .line 666
    goto :goto_1

    .line 667
    :cond_31
    or-long/2addr v2, v4

    .line 668
    goto :goto_0
.end method

.method public final A04(LX/4ew;)V
    .locals 8

    .line 0
    iget-wide v2, p0, LX/4eu;->A0F:J

    .line 1
    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    and-long v4, v2, v0

    .line 5
    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    cmp-long v0, v4, v6

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4eu;->A0I:LX/4ei;

    .line 13
    .line 14
    iput-object v0, p1, LX/4ew;->A0J:LX/4ei;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0x10

    .line 17
    .line 18
    and-long v4, v2, v0

    .line 19
    .line 20
    cmp-long v0, v4, v6

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/4eu;->A0M:LX/4ei;

    .line 25
    .line 26
    iput-object v0, p1, LX/4ew;->A0M:LX/4ei;

    .line 27
    .line 28
    :cond_1
    const-wide/32 v0, 0x20000

    .line 29
    .line 30
    .line 31
    and-long v4, v2, v0

    .line 32
    .line 33
    cmp-long v0, v4, v6

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/4eu;->A0K:LX/4ei;

    .line 38
    .line 39
    iput-object v0, p1, LX/4ew;->A0K:LX/4ei;

    .line 40
    .line 41
    :cond_2
    const-wide/16 v0, 0x20

    .line 42
    .line 43
    and-long v4, v2, v0

    .line 44
    .line 45
    cmp-long v0, v4, v6

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/4eu;->A0X:LX/4ei;

    .line 50
    .line 51
    iput-object v0, p1, LX/4ew;->A0N:LX/4ei;

    .line 52
    .line 53
    :cond_3
    const-wide/32 v0, 0x40000

    .line 54
    .line 55
    .line 56
    and-long v4, v2, v0

    .line 57
    .line 58
    cmp-long v0, v4, v6

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LX/4eu;->A0L:LX/4ei;

    .line 63
    .line 64
    iput-object v0, p1, LX/4ew;->A0L:LX/4ei;

    .line 65
    .line 66
    :cond_4
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    and-long v4, v2, v0

    .line 69
    .line 70
    cmp-long v0, v4, v6

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, LX/4eu;->A0Z:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iput-object v0, p1, LX/4ew;->A0O:Ljava/lang/CharSequence;

    .line 77
    .line 78
    :cond_5
    const-wide v0, 0x200000000L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v4, v2, v0

    .line 84
    .line 85
    cmp-long v0, v4, v6

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, LX/4eu;->A0c:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p1, LX/4ew;->A0R:Ljava/lang/String;

    .line 92
    .line 93
    :cond_6
    const-wide/16 v0, 0x4000

    .line 94
    .line 95
    and-long v4, v2, v0

    .line 96
    .line 97
    cmp-long v0, v4, v6

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget v0, p0, LX/4eu;->A05:F

    .line 102
    .line 103
    iput v0, p1, LX/4ew;->A05:F

    .line 104
    .line 105
    iget v0, p1, LX/4ew;->A07:I

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x1000

    .line 108
    .line 109
    iput v0, p1, LX/4ew;->A07:I

    .line 110
    .line 111
    :cond_7
    const-wide/32 v0, 0x8000000

    .line 112
    .line 113
    .line 114
    and-long v4, v2, v0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget v0, p0, LX/4eu;->A06:I

    .line 121
    .line 122
    iput v0, p1, LX/4ew;->A06:I

    .line 123
    .line 124
    iget v0, p1, LX/4ew;->A07:I

    .line 125
    .line 126
    or-int/lit16 v0, v0, 0x2000

    .line 127
    .line 128
    iput v0, p1, LX/4ew;->A07:I

    .line 129
    .line 130
    :cond_8
    const-wide/32 v0, 0x10000000

    .line 131
    .line 132
    .line 133
    and-long v4, v2, v0

    .line 134
    .line 135
    cmp-long v0, v4, v6

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget v0, p0, LX/4eu;->A07:I

    .line 140
    .line 141
    iput v0, p1, LX/4ew;->A0B:I

    .line 142
    .line 143
    iget v0, p1, LX/4ew;->A07:I

    .line 144
    .line 145
    or-int/lit16 v0, v0, 0x4000

    .line 146
    .line 147
    iput v0, p1, LX/4ew;->A07:I

    .line 148
    .line 149
    :cond_9
    const-wide/32 v0, 0x8000

    .line 150
    .line 151
    .line 152
    and-long v4, v2, v0

    .line 153
    .line 154
    cmp-long v0, v4, v6

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, LX/4eu;->A0H:Landroid/view/ViewOutlineProvider;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LX/4ew;->A03(Landroid/view/ViewOutlineProvider;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    const-wide/32 v0, 0x10000

    .line 164
    .line 165
    .line 166
    and-long v4, v2, v0

    .line 167
    .line 168
    cmp-long v0, v4, v6

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-boolean v0, p0, LX/4eu;->A0f:Z

    .line 173
    .line 174
    iput-boolean v0, p1, LX/4ew;->A0V:Z

    .line 175
    .line 176
    iget v0, p1, LX/4ew;->A07:I

    .line 177
    .line 178
    or-int/lit16 v0, v0, 0x80

    .line 179
    .line 180
    iput v0, p1, LX/4ew;->A07:I

    .line 181
    .line 182
    :cond_b
    const-wide/32 v0, 0x800000

    .line 183
    .line 184
    .line 185
    and-long v4, v2, v0

    .line 186
    .line 187
    cmp-long v0, v4, v6

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-boolean v0, p0, LX/4eu;->A0e:Z

    .line 192
    .line 193
    iput-boolean v0, p1, LX/4ew;->A0U:Z

    .line 194
    .line 195
    iget v0, p1, LX/4ew;->A07:I

    .line 196
    .line 197
    or-int/lit8 v0, v0, 0x40

    .line 198
    .line 199
    iput v0, p1, LX/4ew;->A07:I

    .line 200
    .line 201
    :cond_c
    const-wide/32 v0, 0x40000000

    .line 202
    .line 203
    .line 204
    and-long v4, v2, v0

    .line 205
    .line 206
    cmp-long v0, v4, v6

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    iget v0, p0, LX/4eu;->A08:I

    .line 211
    .line 212
    iput v0, p1, LX/4ew;->A0D:I

    .line 213
    .line 214
    iget v1, p1, LX/4ew;->A07:I

    .line 215
    .line 216
    const/high16 v0, 0x10000

    .line 217
    .line 218
    or-int/2addr v1, v0

    .line 219
    iput v1, p1, LX/4ew;->A07:I

    .line 220
    .line 221
    :cond_d
    iget-object v0, p0, LX/4eu;->A0a:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    iput-object v0, p1, LX/4ew;->A0P:Ljava/lang/Object;

    .line 226
    .line 227
    iget v1, p1, LX/4ew;->A07:I

    .line 228
    .line 229
    const v0, 0x8000

    .line 230
    .line 231
    .line 232
    or-int/2addr v1, v0

    .line 233
    iput v1, p1, LX/4ew;->A07:I

    .line 234
    .line 235
    :cond_e
    iget-object v0, p0, LX/4eu;->A0G:Landroid/util/SparseArray;

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    iput-object v0, p1, LX/4ew;->A0I:Landroid/util/SparseArray;

    .line 240
    .line 241
    :cond_f
    iget-object v0, p0, LX/4eu;->A0d:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    iput-object v0, p1, LX/4ew;->A0S:Ljava/lang/String;

    .line 246
    .line 247
    :cond_10
    iget v0, p0, LX/4eu;->A0C:I

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v1, 0x1

    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput-boolean v0, p1, LX/4ew;->A0Z:Z

    .line 258
    .line 259
    iget v0, p1, LX/4ew;->A07:I

    .line 260
    .line 261
    or-int/lit16 v0, v0, 0x100

    .line 262
    .line 263
    iput v0, p1, LX/4ew;->A07:I

    .line 264
    .line 265
    :cond_11
    iget v0, p0, LX/4eu;->A0A:I

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-boolean v0, p1, LX/4ew;->A0X:Z

    .line 274
    .line 275
    iget v0, p1, LX/4ew;->A07:I

    .line 276
    .line 277
    or-int/lit16 v0, v0, 0x200

    .line 278
    .line 279
    iput v0, p1, LX/4ew;->A07:I

    .line 280
    .line 281
    :cond_12
    iget v0, p0, LX/4eu;->A0B:I

    .line 282
    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput-boolean v0, p1, LX/4ew;->A0Y:Z

    .line 290
    .line 291
    iget v0, p1, LX/4ew;->A07:I

    .line 292
    .line 293
    or-int/lit16 v0, v0, 0x400

    .line 294
    .line 295
    iput v0, p1, LX/4ew;->A07:I

    .line 296
    .line 297
    :cond_13
    iget v0, p0, LX/4eu;->A0E:I

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput-boolean v0, p1, LX/4ew;->A0c:Z

    .line 306
    .line 307
    iget v0, p1, LX/4ew;->A07:I

    .line 308
    .line 309
    or-int/lit16 v0, v0, 0x800

    .line 310
    .line 311
    iput v0, p1, LX/4ew;->A07:I

    .line 312
    .line 313
    :cond_14
    iget v0, p0, LX/4eu;->A0D:I

    .line 314
    .line 315
    if-eqz v0, :cond_16

    .line 316
    .line 317
    if-ne v0, v1, :cond_15

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    :cond_15
    iput-boolean v4, p1, LX/4ew;->A0b:Z

    .line 321
    .line 322
    iget v1, p1, LX/4ew;->A07:I

    .line 323
    .line 324
    const/high16 v0, 0x20000

    .line 325
    .line 326
    or-int/2addr v1, v0

    .line 327
    iput v1, p1, LX/4ew;->A07:I

    .line 328
    .line 329
    :cond_16
    const-wide/32 v0, 0x80000

    .line 330
    .line 331
    .line 332
    and-long v4, v2, v0

    .line 333
    .line 334
    cmp-long v0, v4, v6

    .line 335
    .line 336
    if-eqz v0, :cond_18

    .line 337
    .line 338
    iget v1, p0, LX/4eu;->A04:F

    .line 339
    .line 340
    iput v1, p1, LX/4ew;->A04:F

    .line 341
    .line 342
    const/high16 v0, 0x3f800000    # 1.0f

    .line 343
    .line 344
    cmpg-float v4, v1, v0

    .line 345
    .line 346
    iget v1, p1, LX/4ew;->A07:I

    .line 347
    .line 348
    or-int/lit8 v0, v1, 0x2

    .line 349
    .line 350
    if-nez v4, :cond_17

    .line 351
    .line 352
    and-int/lit8 v0, v1, -0x3

    .line 353
    .line 354
    :cond_17
    iput v0, p1, LX/4ew;->A07:I

    .line 355
    .line 356
    :cond_18
    const-wide/32 v0, 0x100000

    .line 357
    .line 358
    .line 359
    and-long v4, v2, v0

    .line 360
    .line 361
    cmp-long v0, v4, v6

    .line 362
    .line 363
    if-eqz v0, :cond_1a

    .line 364
    .line 365
    iget v1, p0, LX/4eu;->A00:F

    .line 366
    .line 367
    iput v1, p1, LX/4ew;->A00:F

    .line 368
    .line 369
    const/high16 v0, 0x3f800000    # 1.0f

    .line 370
    .line 371
    cmpg-float v4, v1, v0

    .line 372
    .line 373
    iget v1, p1, LX/4ew;->A07:I

    .line 374
    .line 375
    or-int/lit8 v0, v1, 0x4

    .line 376
    .line 377
    if-nez v4, :cond_19

    .line 378
    .line 379
    and-int/lit8 v0, v1, -0x5

    .line 380
    .line 381
    :cond_19
    iput v0, p1, LX/4ew;->A07:I

    .line 382
    .line 383
    :cond_1a
    const-wide/32 v0, 0x200000

    .line 384
    .line 385
    .line 386
    and-long v4, v2, v0

    .line 387
    .line 388
    cmp-long v0, v4, v6

    .line 389
    .line 390
    if-eqz v0, :cond_1c

    .line 391
    .line 392
    iget v1, p0, LX/4eu;->A01:F

    .line 393
    .line 394
    iput v1, p1, LX/4ew;->A01:F

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    cmpg-float v4, v1, v0

    .line 398
    .line 399
    iget v1, p1, LX/4ew;->A07:I

    .line 400
    .line 401
    or-int/lit8 v0, v1, 0x8

    .line 402
    .line 403
    if-nez v4, :cond_1b

    .line 404
    .line 405
    and-int/lit8 v0, v1, -0x9

    .line 406
    .line 407
    :cond_1b
    iput v0, p1, LX/4ew;->A07:I

    .line 408
    .line 409
    :cond_1c
    const-wide/32 v0, 0x2000000

    .line 410
    .line 411
    .line 412
    and-long v4, v2, v0

    .line 413
    .line 414
    cmp-long v0, v4, v6

    .line 415
    .line 416
    if-eqz v0, :cond_1d

    .line 417
    .line 418
    iget v0, p0, LX/4eu;->A02:F

    .line 419
    .line 420
    iput v0, p1, LX/4ew;->A02:F

    .line 421
    .line 422
    iget v0, p1, LX/4ew;->A07:I

    .line 423
    .line 424
    or-int/lit8 v0, v0, 0x10

    .line 425
    .line 426
    iput v0, p1, LX/4ew;->A07:I

    .line 427
    .line 428
    :cond_1d
    const-wide/32 v0, 0x4000000

    .line 429
    .line 430
    .line 431
    and-long/2addr v2, v0

    .line 432
    cmp-long v0, v2, v6

    .line 433
    .line 434
    if-eqz v0, :cond_1e

    .line 435
    .line 436
    iget v0, p0, LX/4eu;->A03:F

    .line 437
    .line 438
    iput v0, p1, LX/4ew;->A03:F

    .line 439
    .line 440
    iget v0, p1, LX/4ew;->A07:I

    .line 441
    .line 442
    or-int/lit8 v0, v0, 0x20

    .line 443
    .line 444
    iput v0, p1, LX/4ew;->A07:I

    .line 445
    .line 446
    :cond_1e
    return-void
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4eu;->A0N:LX/4ei;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4eu;->A0O:LX/4ei;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4eu;->A0Q:LX/4ei;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4eu;->A0R:LX/4ei;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4eu;->A0T:LX/4ei;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4eu;->A0P:LX/4ei;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4eu;->A0S:LX/4ei;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/4eu;->A0U:LX/4ei;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/4eu;->A0J:LX/4ei;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/4eu;->A0V:LX/4ei;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/4eu;->A0W:LX/4ei;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/4eu;->A0b:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/4eu;->A0Y:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0
.end method

.method public final bridge synthetic AOt(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/4eu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-wide v3, p0, LX/4eu;->A0F:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/4eu;->A0F:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/4eu;->A0b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/4eu;->A0b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/4eu;->A00:F

    .line 29
    .line 30
    iget v0, p1, LX/4eu;->A00:F

    .line 31
    .line 32
    cmpg-float v0, v1, v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/4eu;->A0I:LX/4ei;

    .line 37
    .line 38
    iget-object v0, p1, LX/4eu;->A0I:LX/4ei;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/4eu;->A0f:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/4eu;->A0f:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/4eu;->A0e:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/4eu;->A0e:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/4eu;->A0Z:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v0, p1, LX/4eu;->A0Z:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/4eu;->A0c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/4eu;->A0c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/4eu;->A0J:LX/4ei;

    .line 79
    .line 80
    iget-object v0, p1, LX/4eu;->A0J:LX/4ei;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget v1, p0, LX/4eu;->A0B:I

    .line 89
    .line 90
    iget v0, p1, LX/4eu;->A0B:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/4eu;->A0K:LX/4ei;

    .line 95
    .line 96
    iget-object v0, p1, LX/4eu;->A0K:LX/4ei;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget v1, p0, LX/4eu;->A0C:I

    .line 105
    .line 106
    iget v0, p1, LX/4eu;->A0C:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/4eu;->A0L:LX/4ei;

    .line 111
    .line 112
    iget-object v0, p1, LX/4eu;->A0L:LX/4ei;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/4eu;->A0M:LX/4ei;

    .line 121
    .line 122
    iget-object v0, p1, LX/4eu;->A0M:LX/4ei;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/4eu;->A0N:LX/4ei;

    .line 131
    .line 132
    iget-object v0, p1, LX/4eu;->A0N:LX/4ei;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/4eu;->A0O:LX/4ei;

    .line 141
    .line 142
    iget-object v0, p1, LX/4eu;->A0O:LX/4ei;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/4eu;->A0Q:LX/4ei;

    .line 151
    .line 152
    iget-object v0, p1, LX/4eu;->A0Q:LX/4ei;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, LX/4eu;->A0R:LX/4ei;

    .line 161
    .line 162
    iget-object v0, p1, LX/4eu;->A0R:LX/4ei;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, LX/4eu;->A0S:LX/4ei;

    .line 171
    .line 172
    iget-object v0, p1, LX/4eu;->A0S:LX/4ei;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, LX/4eu;->A0H:Landroid/view/ViewOutlineProvider;

    .line 181
    .line 182
    iget-object v0, p1, LX/4eu;->A0H:Landroid/view/ViewOutlineProvider;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, LX/4eu;->A0U:LX/4ei;

    .line 191
    .line 192
    iget-object v0, p1, LX/4eu;->A0U:LX/4ei;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget v1, p0, LX/4eu;->A01:F

    .line 201
    .line 202
    iget v0, p1, LX/4eu;->A01:F

    .line 203
    .line 204
    cmpg-float v0, v1, v0

    .line 205
    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    iget v1, p0, LX/4eu;->A04:F

    .line 209
    .line 210
    iget v0, p1, LX/4eu;->A04:F

    .line 211
    .line 212
    cmpg-float v0, v1, v0

    .line 213
    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    iget v1, p0, LX/4eu;->A0E:I

    .line 217
    .line 218
    iget v0, p1, LX/4eu;->A0E:I

    .line 219
    .line 220
    if-ne v1, v0, :cond_0

    .line 221
    .line 222
    iget v1, p0, LX/4eu;->A0D:I

    .line 223
    .line 224
    iget v0, p1, LX/4eu;->A0D:I

    .line 225
    .line 226
    if-ne v1, v0, :cond_0

    .line 227
    .line 228
    iget-object v1, p0, LX/4eu;->A0V:LX/4ei;

    .line 229
    .line 230
    iget-object v0, p1, LX/4eu;->A0V:LX/4ei;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-object v1, p0, LX/4eu;->A0W:LX/4ei;

    .line 239
    .line 240
    iget-object v0, p1, LX/4eu;->A0W:LX/4ei;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v1, p0, LX/4eu;->A0P:LX/4ei;

    .line 249
    .line 250
    iget-object v0, p1, LX/4eu;->A0P:LX/4ei;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    iget-object v1, p0, LX/4eu;->A0T:LX/4ei;

    .line 259
    .line 260
    iget-object v0, p1, LX/4eu;->A0T:LX/4ei;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget v1, p0, LX/4eu;->A05:F

    .line 269
    .line 270
    iget v0, p1, LX/4eu;->A05:F

    .line 271
    .line 272
    cmpg-float v0, v1, v0

    .line 273
    .line 274
    if-nez v0, :cond_0

    .line 275
    .line 276
    iget v1, p0, LX/4eu;->A06:I

    .line 277
    .line 278
    iget v0, p1, LX/4eu;->A06:I

    .line 279
    .line 280
    if-ne v1, v0, :cond_0

    .line 281
    .line 282
    iget v1, p0, LX/4eu;->A07:I

    .line 283
    .line 284
    iget v0, p1, LX/4eu;->A07:I

    .line 285
    .line 286
    if-ne v1, v0, :cond_0

    .line 287
    .line 288
    iget-object v1, p0, LX/4eu;->A0X:LX/4ei;

    .line 289
    .line 290
    iget-object v0, p1, LX/4eu;->A0X:LX/4ei;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget-object v1, p0, LX/4eu;->A0a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v0, p1, LX/4eu;->A0a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    iget v0, p0, LX/4eu;->A08:I

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget v0, p1, LX/4eu;->A08:I

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    iget-object v1, p0, LX/4eu;->A0G:Landroid/util/SparseArray;

    .line 327
    .line 328
    iget-object v0, p1, LX/4eu;->A0G:Landroid/util/SparseArray;

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/4gR;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    :cond_0
    return v5
.end method
