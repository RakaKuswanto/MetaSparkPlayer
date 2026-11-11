.class public final LX/4l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NY;


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

.field public A0F:Landroid/util/SparseArray;

.field public A0G:LX/4nC;

.field public A0H:LX/4nC;

.field public A0I:LX/4nC;

.field public A0J:LX/4nC;

.field public A0K:LX/4nC;

.field public A0L:LX/4nC;

.field public A0M:LX/4nC;

.field public A0N:LX/4nC;

.field public A0O:LX/4nC;

.field public A0P:LX/4nC;

.field public A0Q:LX/4nC;

.field public A0R:LX/4nC;

.field public A0S:LX/4nC;

.field public A0T:LX/4nC;

.field public A0U:Ljava/lang/CharSequence;

.field public A0V:Ljava/lang/CharSequence;

.field public A0W:Ljava/lang/Object;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Landroid/view/ViewOutlineProvider;


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
    iput v0, p0, LX/4l7;->A0E:I

    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    iput v0, p0, LX/4l7;->A07:I

    .line 9
    .line 10
    iput v0, p0, LX/4l7;->A0D:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/4l7;->A0Z:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LX/4l7;->A04:F

    .line 18
    .line 19
    iput v0, p0, LX/4l7;->A00:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/4l7;->A01:F

    .line 23
    .line 24
    iput v0, p0, LX/4l7;->A02:F

    .line 25
    .line 26
    iput v0, p0, LX/4l7;->A03:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/4l7;->A0A:I

    .line 30
    .line 31
    iput v0, p0, LX/4l7;->A08:I

    .line 32
    .line 33
    iput v0, p0, LX/4l7;->A09:I

    .line 34
    .line 35
    iput v0, p0, LX/4l7;->A0C:I

    .line 36
    .line 37
    iput v0, p0, LX/4l7;->A06:I

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/4l7;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/4l7;->A0B:I

    .line 1
    .line 2
    or-int/2addr v0, p1

    .line 3
    iput v0, p0, LX/4l7;->A0B:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l7;->A0b:Landroid/view/ViewOutlineProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02(Landroid/view/ViewOutlineProvider;)V
    .locals 2

    .line 0
    iget v1, p0, LX/4l7;->A0B:I

    .line 1
    .line 2
    const v0, 0x8000

    .line 3
    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    iput v1, p0, LX/4l7;->A0B:I

    .line 7
    .line 8
    iput-object p1, p0, LX/4l7;->A0b:Landroid/view/ViewOutlineProvider;

    .line 9
    .line 10
    return-void
.end method

.method public final A03(LX/4l7;)V
    .locals 4

    .line 0
    iget v0, p0, LX/4l7;->A0B:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4l7;->A0G:LX/4nC;

    .line 7
    .line 8
    iget v0, p1, LX/4l7;->A0B:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p1, LX/4l7;->A0B:I

    .line 13
    .line 14
    iput-object v1, p1, LX/4l7;->A0G:LX/4nC;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/4l7;->A0B:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/4l7;->A0K:LX/4nC;

    .line 23
    .line 24
    iget v0, p1, LX/4l7;->A0B:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    iput v0, p1, LX/4l7;->A0B:I

    .line 29
    .line 30
    iput-object v1, p1, LX/4l7;->A0K:LX/4nC;

    .line 31
    .line 32
    :cond_1
    iget v0, p0, LX/4l7;->A0B:I

    .line 33
    .line 34
    const/high16 v1, 0x20000

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/4l7;->A0I:LX/4nC;

    .line 40
    .line 41
    invoke-static {p1, v1}, LX/4l7;->A00(LX/4l7;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, LX/4l7;->A0I:LX/4nC;

    .line 45
    .line 46
    :cond_2
    iget v0, p0, LX/4l7;->A0B:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x20

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LX/4l7;->A0T:LX/4nC;

    .line 53
    .line 54
    iget v0, p1, LX/4l7;->A0B:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x20

    .line 57
    .line 58
    iput v0, p1, LX/4l7;->A0B:I

    .line 59
    .line 60
    iput-object v1, p1, LX/4l7;->A0T:LX/4nC;

    .line 61
    .line 62
    :cond_3
    iget v0, p0, LX/4l7;->A0B:I

    .line 63
    .line 64
    const/high16 v1, 0x40000

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/4l7;->A0J:LX/4nC;

    .line 70
    .line 71
    invoke-static {p1, v1}, LX/4l7;->A00(LX/4l7;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, LX/4l7;->A0J:LX/4nC;

    .line 75
    .line 76
    :cond_4
    iget v0, p0, LX/4l7;->A0B:I

    .line 77
    .line 78
    const/high16 v1, 0x400000

    .line 79
    .line 80
    and-int/2addr v0, v1

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, LX/4l7;->A0X:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v1}, LX/4l7;->A00(LX/4l7;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, LX/4l7;->A0X:Ljava/lang/String;

    .line 89
    .line 90
    :cond_5
    iget v0, p0, LX/4l7;->A0B:I

    .line 91
    .line 92
    const/high16 v1, 0x1000000

    .line 93
    .line 94
    and-int/2addr v0, v1

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, LX/4l7;->A0U:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-static {p1, v1}, LX/4l7;->A00(LX/4l7;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, LX/4l7;->A0U:Ljava/lang/CharSequence;

    .line 103
    .line 104
    :cond_6
    iget v0, p0, LX/4l7;->A0B:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x40

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, LX/4l7;->A0H:LX/4nC;

    .line 111
    .line 112
    iget v0, p1, LX/4l7;->A0B:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x40

    .line 115
    .line 116
    iput v0, p1, LX/4l7;->A0B:I

    .line 117
    .line 118
    iput-object v1, p1, LX/4l7;->A0H:LX/4nC;

    .line 119
    .line 120
    :cond_7
    iget v0, p0, LX/4l7;->A0B:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x80

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v1, p0, LX/4l7;->A0L:LX/4nC;

    .line 127
    .line 128
    iget v0, p1, LX/4l7;->A0B:I

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x80

    .line 131
    .line 132
    iput v0, p1, LX/4l7;->A0B:I

    .line 133
    .line 134
    iput-object v1, p1, LX/4l7;->A0L:LX/4nC;

    .line 135
    .line 136
    :cond_8
    iget v0, p0, LX/4l7;->A0B:I

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0x100

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v1, p0, LX/4l7;->A0M:LX/4nC;

    .line 143
    .line 144
    iget v0, p1, LX/4l7;->A0B:I

    .line 145
    .line 146
    or-int/lit16 v0, v0, 0x100

    .line 147
    .line 148
    iput v0, p1, LX/4l7;->A0B:I

    .line 149
    .line 150
    iput-object v1, p1, LX/4l7;->A0M:LX/4nC;

    .line 151
    .line 152
    :cond_9
    iget v0, p0, LX/4l7;->A0B:I

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x200

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v1, p0, LX/4l7;->A0N:LX/4nC;

    .line 159
    .line 160
    iget v0, p1, LX/4l7;->A0B:I

    .line 161
    .line 162
    or-int/lit16 v0, v0, 0x200

    .line 163
    .line 164
    iput v0, p1, LX/4l7;->A0B:I

    .line 165
    .line 166
    iput-object v1, p1, LX/4l7;->A0N:LX/4nC;

    .line 167
    .line 168
    :cond_a
    iget v0, p0, LX/4l7;->A0B:I

    .line 169
    .line 170
    const/high16 v1, 0x20000000

    .line 171
    .line 172
    and-int/2addr v0, v1

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, p0, LX/4l7;->A0O:LX/4nC;

    .line 176
    .line 177
    invoke-static {p1, v1}, LX/4l7;->A00(LX/4l7;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p1, LX/4l7;->A0O:LX/4nC;

    .line 181
    .line 182
    :cond_b
    iget v0, p0, LX/4l7;->A0B:I

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0x400

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v1, p0, LX/4l7;->A0P:LX/4nC;

    .line 189
    .line 190
    iget v0, p1, LX/4l7;->A0B:I

    .line 191
    .line 192
    or-int/lit16 v0, v0, 0x400

    .line 193
    .line 194
    iput v0, p1, LX/4l7;->A0B:I

    .line 195
    .line 196
    iput-object v1, p1, LX/4l7;->A0P:LX/4nC;

    .line 197
    .line 198
    :cond_c
    iget v0, p0, LX/4l7;->A0B:I

    .line 199
    .line 200
    and-int/lit16 v0, v0, 0x800

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    iget-object v1, p0, LX/4l7;->A0Q:LX/4nC;

    .line 205
    .line 206
    iget v0, p1, LX/4l7;->A0B:I

    .line 207
    .line 208
    or-int/lit16 v0, v0, 0x800

    .line 209
    .line 210
    iput v0, p1, LX/4l7;->A0B:I

    .line 211
    .line 212
    iput-object v1, p1, LX/4l7;->A0Q:LX/4nC;

    .line 213
    .line 214
    :cond_d
    iget v0, p0, LX/4l7;->A0B:I

    .line 215
    .line 216
    and-int/lit16 v0, v0, 0x1000

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-object v1, p0, LX/4l7;->A0R:LX/4nC;

    .line 221
    .line 222
    iget v0, p1, LX/4l7;->A0B:I

    .line 223
    .line 224
    or-int/lit16 v0, v0, 0x1000

    .line 225
    .line 226
    iput v0, p1, LX/4l7;->A0B:I

    .line 227
    .line 228
    iput-object v1, p1, LX/4l7;->A0R:LX/4nC;

    .line 229
    .line 230
    :cond_e
    iget v0, p0, LX/4l7;->A0B:I

    .line 231
    .line 232
    and-int/lit16 v0, v0, 0x2000

    .line 233
    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    iget-object v1, p0, LX/4l7;->A0S:LX/4nC;

    .line 237
    .line 238
    iget v0, p1, LX/4l7;->A0B:I

    .line 239
    .line 240
    or-int/lit16 v0, v0, 0x2000

    .line 241
    .line 242
    iput v0, p1, LX/4l7;->A0B:I

    .line 243
    .line 244
    iput-object v1, p1, LX/4l7;->A0S:LX/4nC;

    .line 245
    .line 246
    :cond_f
    iget v0, p0, LX/4l7;->A0B:I

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    and-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    iget-object v1, p0, LX/4l7;->A0V:Ljava/lang/CharSequence;

    .line 254
    .line 255
    iget v0, p1, LX/4l7;->A0B:I

    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    iput v0, p1, LX/4l7;->A0B:I

    .line 260
    .line 261
    iput-object v1, p1, LX/4l7;->A0V:Ljava/lang/CharSequence;

    .line 262
    .line 263
    :cond_10
    iget v0, p0, LX/4l7;->A0B:I

    .line 264
    .line 265
    and-int/lit16 v0, v0, 0x4000

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    iget v1, p0, LX/4l7;->A05:F

    .line 270
    .line 271
    iget v0, p1, LX/4l7;->A0B:I

    .line 272
    .line 273
    or-int/lit16 v0, v0, 0x4000

    .line 274
    .line 275
    iput v0, p1, LX/4l7;->A0B:I

    .line 276
    .line 277
    iput v1, p1, LX/4l7;->A05:F

    .line 278
    .line 279
    :cond_11
    iget v0, p0, LX/4l7;->A0B:I

    .line 280
    .line 281
    const/high16 v1, 0x8000000

    .line 282
    .line 283
    and-int/2addr v0, v1

    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    iget v0, p0, LX/4l7;->A07:I

    .line 287
    .line 288
    invoke-static {p1, v1}, LX/4l7;->A00(LX/4l7;I)V

    .line 289
    .line 290
    .line 291
    iput v0, p1, LX/4l7;->A07:I

    .line 292
    .line 293
    :cond_12
    iget v0, p0, LX/4l7;->A0B:I

    .line 294
    .line 295
    const/high16 v1, 0x10000000

    .line 296
    .line 297
    and-int/2addr v0, v1

    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    iget v0, p0, LX/4l7;->A0D:I

    .line 301
    .line 302
    invoke-static {p1, v1}, LX/4l7;->A00(LX/4l7;I)V

    .line 303
    .line 304
    .line 305
    iput v0, p1, LX/4l7;->A0D:I

    .line 306
    .line 307
    :cond_13
    iget v1, p0, LX/4l7;->A0B:I

    .line 308
    .line 309
    const v0, 0x8000

    .line 310
    .line 311
    .line 312
    and-int/2addr v1, v0

    .line 313
    if-eqz v1, :cond_14

    .line 314
    .line 315
    iget-object v0, p0, LX/4l7;->A0b:Landroid/view/ViewOutlineProvider;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, LX/4l7;->A02(Landroid/view/ViewOutlineProvider;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    iget v0, p0, LX/4l7;->A0B:I

    .line 321
    .line 322
    const/high16 v1, 0x10000

    .line 323
    .line 324
    and-int/2addr v0, v1

    .line 325
    if-eqz v0, :cond_15

    .line 326
    .line 327
    iget-boolean v0, p0, LX/4l7;->A0a:Z

    .line 328
    .line 329
    invoke-static {p1, v1}, LX/4l7;->A00(LX/4l7;I)V

    .line 330
    .line 331
    .line 332
    iput-boolean v0, p1, LX/4l7;->A0a:Z

    .line 333
    .line 334
    :cond_15
    iget v0, p0, LX/4l7;->A0B:I

    .line 335
    .line 336
    const/high16 v1, 0x800000

    .line 337
    .line 338
    and-int/2addr v0, v1

    .line 339
    if-eqz v0, :cond_16

    .line 340
    .line 341
    iget-boolean v0, p0, LX/4l7;->A0Z:Z

    .line 342
    .line 343
    invoke-static {p1, v1}, LX/4l7;->A00(LX/4l7;I)V

    .line 344
    .line 345
    .line 346
    iput-boolean v0, p1, LX/4l7;->A0Z:Z

    .line 347
    .line 348
    :cond_16
    iget v0, p0, LX/4l7;->A0B:I

    .line 349
    .line 350
    const/high16 v1, 0x40000000    # 2.0f

    .line 351
    .line 352
    and-int/2addr v0, v1

    .line 353
    if-eqz v0, :cond_17

    .line 354
    .line 355
    iget v0, p0, LX/4l7;->A0E:I

    .line 356
    .line 357
    invoke-static {p1, v1}, LX/4l7;->A00(LX/4l7;I)V

    .line 358
    .line 359
    .line 360
    iput v0, p1, LX/4l7;->A0E:I

    .line 361
    .line 362
    :cond_17
    iget-object v1, p0, LX/4l7;->A0W:Ljava/lang/Object;

    .line 363
    .line 364
    if-eqz v1, :cond_18

    .line 365
    .line 366
    iget v0, p1, LX/4l7;->A0B:I

    .line 367
    .line 368
    or-int/lit8 v0, v0, 0x2

    .line 369
    .line 370
    iput v0, p1, LX/4l7;->A0B:I

    .line 371
    .line 372
    iput-object v1, p1, LX/4l7;->A0W:Ljava/lang/Object;

    .line 373
    .line 374
    :cond_18
    iget-object v1, p0, LX/4l7;->A0F:Landroid/util/SparseArray;

    .line 375
    .line 376
    if-eqz v1, :cond_19

    .line 377
    .line 378
    iget v0, p1, LX/4l7;->A0B:I

    .line 379
    .line 380
    or-int/lit8 v0, v0, 0x4

    .line 381
    .line 382
    iput v0, p1, LX/4l7;->A0B:I

    .line 383
    .line 384
    iput-object v1, p1, LX/4l7;->A0F:Landroid/util/SparseArray;

    .line 385
    .line 386
    :cond_19
    iget-object v0, p0, LX/4l7;->A0Y:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v0, :cond_1a

    .line 389
    .line 390
    iput-object v0, p1, LX/4l7;->A0Y:Ljava/lang/String;

    .line 391
    .line 392
    :cond_1a
    iget v1, p0, LX/4l7;->A0A:I

    .line 393
    .line 394
    if-eqz v1, :cond_1c

    .line 395
    .line 396
    const/4 v0, 0x2

    .line 397
    if-ne v1, v2, :cond_1b

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    :cond_1b
    iput v0, p1, LX/4l7;->A0A:I

    .line 401
    .line 402
    :cond_1c
    iget v1, p0, LX/4l7;->A08:I

    .line 403
    .line 404
    if-eqz v1, :cond_1e

    .line 405
    .line 406
    const/4 v0, 0x2

    .line 407
    if-ne v1, v2, :cond_1d

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    :cond_1d
    iput v0, p1, LX/4l7;->A08:I

    .line 411
    .line 412
    :cond_1e
    iget v1, p0, LX/4l7;->A09:I

    .line 413
    .line 414
    if-eqz v1, :cond_20

    .line 415
    .line 416
    const/4 v0, 0x2

    .line 417
    if-ne v1, v2, :cond_1f

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    :cond_1f
    iput v0, p1, LX/4l7;->A09:I

    .line 421
    .line 422
    :cond_20
    iget v1, p0, LX/4l7;->A0C:I

    .line 423
    .line 424
    if-eqz v1, :cond_22

    .line 425
    .line 426
    const/4 v0, 0x2

    .line 427
    if-ne v1, v2, :cond_21

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    :cond_21
    iput v0, p1, LX/4l7;->A0C:I

    .line 431
    .line 432
    :cond_22
    iget v1, p0, LX/4l7;->A06:I

    .line 433
    .line 434
    if-eqz v1, :cond_24

    .line 435
    .line 436
    const/4 v0, 0x2

    .line 437
    if-ne v1, v2, :cond_23

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    :cond_23
    iput v0, p1, LX/4l7;->A06:I

    .line 441
    .line 442
    :cond_24
    iget v0, p0, LX/4l7;->A0B:I

    .line 443
    .line 444
    const/high16 v3, 0x80000

    .line 445
    .line 446
    and-int/2addr v0, v3

    .line 447
    if-eqz v0, :cond_26

    .line 448
    .line 449
    iget v1, p0, LX/4l7;->A04:F

    .line 450
    .line 451
    iput v1, p1, LX/4l7;->A04:F

    .line 452
    .line 453
    const/high16 v0, 0x3f800000    # 1.0f

    .line 454
    .line 455
    cmpl-float v2, v1, v0

    .line 456
    .line 457
    iget v1, p1, LX/4l7;->A0B:I

    .line 458
    .line 459
    or-int v0, v1, v3

    .line 460
    .line 461
    if-nez v2, :cond_25

    .line 462
    .line 463
    const v0, -0x80001

    .line 464
    .line 465
    .line 466
    and-int/2addr v0, v1

    .line 467
    :cond_25
    iput v0, p1, LX/4l7;->A0B:I

    .line 468
    .line 469
    :cond_26
    iget v0, p0, LX/4l7;->A0B:I

    .line 470
    .line 471
    const/high16 v3, 0x100000

    .line 472
    .line 473
    and-int/2addr v0, v3

    .line 474
    if-eqz v0, :cond_28

    .line 475
    .line 476
    iget v1, p0, LX/4l7;->A00:F

    .line 477
    .line 478
    iput v1, p1, LX/4l7;->A00:F

    .line 479
    .line 480
    const/high16 v0, 0x3f800000    # 1.0f

    .line 481
    .line 482
    cmpl-float v2, v1, v0

    .line 483
    .line 484
    iget v1, p1, LX/4l7;->A0B:I

    .line 485
    .line 486
    or-int v0, v1, v3

    .line 487
    .line 488
    if-nez v2, :cond_27

    .line 489
    .line 490
    const v0, -0x100001

    .line 491
    .line 492
    .line 493
    and-int/2addr v0, v1

    .line 494
    :cond_27
    iput v0, p1, LX/4l7;->A0B:I

    .line 495
    .line 496
    :cond_28
    iget v0, p0, LX/4l7;->A0B:I

    .line 497
    .line 498
    const/high16 v3, 0x200000

    .line 499
    .line 500
    and-int/2addr v0, v3

    .line 501
    if-eqz v0, :cond_2a

    .line 502
    .line 503
    iget v1, p0, LX/4l7;->A01:F

    .line 504
    .line 505
    iput v1, p1, LX/4l7;->A01:F

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    cmpl-float v2, v1, v0

    .line 509
    .line 510
    iget v1, p1, LX/4l7;->A0B:I

    .line 511
    .line 512
    or-int v0, v1, v3

    .line 513
    .line 514
    if-nez v2, :cond_29

    .line 515
    .line 516
    const v0, -0x200001

    .line 517
    .line 518
    .line 519
    and-int/2addr v0, v1

    .line 520
    :cond_29
    iput v0, p1, LX/4l7;->A0B:I

    .line 521
    .line 522
    :cond_2a
    iget v0, p0, LX/4l7;->A0B:I

    .line 523
    .line 524
    const/high16 v1, 0x2000000

    .line 525
    .line 526
    and-int/2addr v0, v1

    .line 527
    if-eqz v0, :cond_2b

    .line 528
    .line 529
    iget v0, p0, LX/4l7;->A02:F

    .line 530
    .line 531
    iput v0, p1, LX/4l7;->A02:F

    .line 532
    .line 533
    invoke-static {p1, v1}, LX/4l7;->A00(LX/4l7;I)V

    .line 534
    .line 535
    .line 536
    :cond_2b
    iget v0, p0, LX/4l7;->A0B:I

    .line 537
    .line 538
    const/high16 v1, 0x4000000

    .line 539
    .line 540
    and-int/2addr v0, v1

    .line 541
    if-eqz v0, :cond_2c

    .line 542
    .line 543
    iget v0, p0, LX/4l7;->A03:F

    .line 544
    .line 545
    iput v0, p1, LX/4l7;->A03:F

    .line 546
    .line 547
    invoke-static {p1, v1}, LX/4l7;->A00(LX/4l7;I)V

    .line 548
    .line 549
    .line 550
    :cond_2c
    return-void
.end method

.method public final A04(LX/4l8;)V
    .locals 4

    .line 0
    iget v3, p0, LX/4l7;->A0B:I

    .line 1
    .line 2
    and-int/lit8 v0, v3, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4l7;->A0G:LX/4nC;

    .line 7
    .line 8
    iput-object v0, p1, LX/4l8;->A0I:LX/4nC;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, v3, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4l7;->A0K:LX/4nC;

    .line 15
    .line 16
    iput-object v0, p1, LX/4l8;->A0L:LX/4nC;

    .line 17
    .line 18
    :cond_1
    const/high16 v0, 0x20000

    .line 19
    .line 20
    and-int/2addr v0, v3

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/4l7;->A0I:LX/4nC;

    .line 24
    .line 25
    iput-object v0, p1, LX/4l8;->A0J:LX/4nC;

    .line 26
    .line 27
    :cond_2
    and-int/lit8 v0, v3, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/4l7;->A0T:LX/4nC;

    .line 32
    .line 33
    iput-object v0, p1, LX/4l8;->A0M:LX/4nC;

    .line 34
    .line 35
    :cond_3
    const/high16 v0, 0x40000

    .line 36
    .line 37
    and-int/2addr v0, v3

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/4l7;->A0J:LX/4nC;

    .line 41
    .line 42
    iput-object v0, p1, LX/4l8;->A0K:LX/4nC;

    .line 43
    .line 44
    :cond_4
    const/4 v1, 0x1

    .line 45
    and-int/lit8 v0, v3, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, LX/4l7;->A0V:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object v0, p1, LX/4l8;->A0O:Ljava/lang/CharSequence;

    .line 52
    .line 53
    :cond_5
    and-int/lit16 v0, v3, 0x4000

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget v0, p0, LX/4l7;->A05:F

    .line 58
    .line 59
    iput v0, p1, LX/4l8;->A05:F

    .line 60
    .line 61
    iget v0, p1, LX/4l8;->A07:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x1000

    .line 64
    .line 65
    iput v0, p1, LX/4l8;->A07:I

    .line 66
    .line 67
    :cond_6
    const/high16 v0, 0x8000000

    .line 68
    .line 69
    and-int/2addr v0, v3

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget v0, p0, LX/4l7;->A07:I

    .line 73
    .line 74
    iput v0, p1, LX/4l8;->A06:I

    .line 75
    .line 76
    iget v0, p1, LX/4l8;->A07:I

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x2000

    .line 79
    .line 80
    iput v0, p1, LX/4l8;->A07:I

    .line 81
    .line 82
    :cond_7
    const/high16 v0, 0x10000000

    .line 83
    .line 84
    and-int/2addr v0, v3

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget v0, p0, LX/4l7;->A0D:I

    .line 88
    .line 89
    iput v0, p1, LX/4l8;->A0A:I

    .line 90
    .line 91
    iget v0, p1, LX/4l8;->A07:I

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0x4000

    .line 94
    .line 95
    iput v0, p1, LX/4l8;->A07:I

    .line 96
    .line 97
    :cond_8
    const v0, 0x8000

    .line 98
    .line 99
    .line 100
    and-int/2addr v0, v3

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object v0, p0, LX/4l7;->A0b:Landroid/view/ViewOutlineProvider;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LX/4l8;->A03(Landroid/view/ViewOutlineProvider;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    const/high16 v0, 0x10000

    .line 109
    .line 110
    and-int/2addr v0, v3

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    iget-boolean v0, p0, LX/4l7;->A0a:Z

    .line 114
    .line 115
    iput-boolean v0, p1, LX/4l8;->A0T:Z

    .line 116
    .line 117
    iget v0, p1, LX/4l8;->A07:I

    .line 118
    .line 119
    or-int/lit16 v0, v0, 0x80

    .line 120
    .line 121
    iput v0, p1, LX/4l8;->A07:I

    .line 122
    .line 123
    :cond_a
    const/high16 v0, 0x800000

    .line 124
    .line 125
    and-int/2addr v0, v3

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget-boolean v0, p0, LX/4l7;->A0Z:Z

    .line 129
    .line 130
    iput-boolean v0, p1, LX/4l8;->A0S:Z

    .line 131
    .line 132
    iget v0, p1, LX/4l8;->A07:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x40

    .line 135
    .line 136
    iput v0, p1, LX/4l8;->A07:I

    .line 137
    .line 138
    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    .line 140
    and-int/2addr v0, v3

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    iget v0, p0, LX/4l7;->A0E:I

    .line 144
    .line 145
    iput v0, p1, LX/4l8;->A0C:I

    .line 146
    .line 147
    iget v2, p1, LX/4l8;->A07:I

    .line 148
    .line 149
    const/high16 v0, 0x10000

    .line 150
    .line 151
    or-int/2addr v2, v0

    .line 152
    iput v2, p1, LX/4l8;->A07:I

    .line 153
    .line 154
    :cond_c
    iget-object v0, p0, LX/4l7;->A0W:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    iput-object v0, p1, LX/4l8;->A0P:Ljava/lang/Object;

    .line 159
    .line 160
    iget v2, p1, LX/4l8;->A07:I

    .line 161
    .line 162
    const v0, 0x8000

    .line 163
    .line 164
    .line 165
    or-int/2addr v2, v0

    .line 166
    iput v2, p1, LX/4l8;->A07:I

    .line 167
    .line 168
    :cond_d
    iget-object v0, p0, LX/4l7;->A0F:Landroid/util/SparseArray;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    iput-object v0, p1, LX/4l8;->A0H:Landroid/util/SparseArray;

    .line 173
    .line 174
    :cond_e
    iget-object v0, p0, LX/4l7;->A0Y:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    iput-object v0, p1, LX/4l8;->A0R:Ljava/lang/String;

    .line 179
    .line 180
    :cond_f
    iget v0, p0, LX/4l7;->A0A:I

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p1, LX/4l8;->A0X:Z

    .line 189
    .line 190
    iget v0, p1, LX/4l8;->A07:I

    .line 191
    .line 192
    or-int/lit16 v0, v0, 0x100

    .line 193
    .line 194
    iput v0, p1, LX/4l8;->A07:I

    .line 195
    .line 196
    :cond_10
    iget v0, p0, LX/4l7;->A08:I

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, p1, LX/4l8;->A0V:Z

    .line 205
    .line 206
    iget v0, p1, LX/4l8;->A07:I

    .line 207
    .line 208
    or-int/lit16 v0, v0, 0x200

    .line 209
    .line 210
    iput v0, p1, LX/4l8;->A07:I

    .line 211
    .line 212
    :cond_11
    iget v0, p0, LX/4l7;->A09:I

    .line 213
    .line 214
    if-eqz v0, :cond_12

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, p1, LX/4l8;->A0W:Z

    .line 221
    .line 222
    iget v0, p1, LX/4l8;->A07:I

    .line 223
    .line 224
    or-int/lit16 v0, v0, 0x400

    .line 225
    .line 226
    iput v0, p1, LX/4l8;->A07:I

    .line 227
    .line 228
    :cond_12
    iget v0, p0, LX/4l7;->A0C:I

    .line 229
    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    if-eq v0, v1, :cond_13

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    :cond_13
    iput-boolean v1, p1, LX/4l8;->A0Z:Z

    .line 236
    .line 237
    iget v0, p1, LX/4l8;->A07:I

    .line 238
    .line 239
    or-int/lit16 v0, v0, 0x800

    .line 240
    .line 241
    iput v0, p1, LX/4l8;->A07:I

    .line 242
    .line 243
    :cond_14
    const/high16 v0, 0x80000

    .line 244
    .line 245
    and-int/2addr v0, v3

    .line 246
    if-eqz v0, :cond_16

    .line 247
    .line 248
    iget v1, p0, LX/4l7;->A04:F

    .line 249
    .line 250
    iput v1, p1, LX/4l8;->A04:F

    .line 251
    .line 252
    const/high16 v0, 0x3f800000    # 1.0f

    .line 253
    .line 254
    cmpg-float v2, v1, v0

    .line 255
    .line 256
    iget v1, p1, LX/4l8;->A07:I

    .line 257
    .line 258
    or-int/lit8 v0, v1, 0x2

    .line 259
    .line 260
    if-nez v2, :cond_15

    .line 261
    .line 262
    and-int/lit8 v0, v1, -0x3

    .line 263
    .line 264
    :cond_15
    iput v0, p1, LX/4l8;->A07:I

    .line 265
    .line 266
    :cond_16
    const/high16 v0, 0x100000

    .line 267
    .line 268
    and-int/2addr v0, v3

    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    iget v1, p0, LX/4l7;->A00:F

    .line 272
    .line 273
    iput v1, p1, LX/4l8;->A00:F

    .line 274
    .line 275
    const/high16 v0, 0x3f800000    # 1.0f

    .line 276
    .line 277
    cmpg-float v2, v1, v0

    .line 278
    .line 279
    iget v1, p1, LX/4l8;->A07:I

    .line 280
    .line 281
    or-int/lit8 v0, v1, 0x4

    .line 282
    .line 283
    if-nez v2, :cond_17

    .line 284
    .line 285
    and-int/lit8 v0, v1, -0x5

    .line 286
    .line 287
    :cond_17
    iput v0, p1, LX/4l8;->A07:I

    .line 288
    .line 289
    :cond_18
    const/high16 v0, 0x200000

    .line 290
    .line 291
    and-int/2addr v0, v3

    .line 292
    if-eqz v0, :cond_1a

    .line 293
    .line 294
    iget v1, p0, LX/4l7;->A01:F

    .line 295
    .line 296
    iput v1, p1, LX/4l8;->A01:F

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    cmpg-float v2, v1, v0

    .line 300
    .line 301
    iget v1, p1, LX/4l8;->A07:I

    .line 302
    .line 303
    or-int/lit8 v0, v1, 0x8

    .line 304
    .line 305
    if-nez v2, :cond_19

    .line 306
    .line 307
    and-int/lit8 v0, v1, -0x9

    .line 308
    .line 309
    :cond_19
    iput v0, p1, LX/4l8;->A07:I

    .line 310
    .line 311
    :cond_1a
    const/high16 v0, 0x2000000

    .line 312
    .line 313
    and-int/2addr v0, v3

    .line 314
    if-eqz v0, :cond_1b

    .line 315
    .line 316
    iget v0, p0, LX/4l7;->A02:F

    .line 317
    .line 318
    iput v0, p1, LX/4l8;->A02:F

    .line 319
    .line 320
    iget v0, p1, LX/4l8;->A07:I

    .line 321
    .line 322
    or-int/lit8 v0, v0, 0x10

    .line 323
    .line 324
    iput v0, p1, LX/4l8;->A07:I

    .line 325
    .line 326
    :cond_1b
    const/high16 v0, 0x4000000

    .line 327
    .line 328
    and-int/2addr v3, v0

    .line 329
    if-eqz v3, :cond_1c

    .line 330
    .line 331
    iget v0, p0, LX/4l7;->A03:F

    .line 332
    .line 333
    iput v0, p1, LX/4l8;->A03:F

    .line 334
    .line 335
    iget v0, p1, LX/4l8;->A07:I

    .line 336
    .line 337
    or-int/lit8 v0, v0, 0x20

    .line 338
    .line 339
    iput v0, p1, LX/4l8;->A07:I

    .line 340
    .line 341
    :cond_1c
    return-void
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4l7;->A0L:LX/4nC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4l7;->A0M:LX/4nC;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4l7;->A0N:LX/4nC;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4l7;->A0O:LX/4nC;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4l7;->A0P:LX/4nC;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4l7;->A0Q:LX/4nC;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4l7;->A0H:LX/4nC;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/4l7;->A0R:LX/4nC;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/4l7;->A0S:LX/4nC;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/4l7;->A0X:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/4l7;->A0U:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
.end method

.method public final bridge synthetic AQG(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/4l7;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/4l6;->A00(LX/4l7;LX/4l7;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
