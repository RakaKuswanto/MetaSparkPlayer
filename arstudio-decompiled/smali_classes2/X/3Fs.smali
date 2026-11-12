.class public abstract LX/3FS;
.super LX/4ux;
.source ""

# interfaces
.implements LX/2jQ;
.implements LX/3GB;
.implements LX/3G6;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbDialogFragment"


# instance fields
.field public A00:LX/2fm;

.field public A01:Ljava/util/List;

.field public A02:LX/0MS;

.field public A03:LX/33T;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A08:LX/3FU;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4ux;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3FU;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3FU;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3FS;->A08:LX/3FU;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3FS;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3FS;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    sget v1, LX/2I6;->A8j:I

    .line 24
    .line 25
    new-instance v0, LX/3FX;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/3FX;-><init>(LX/0Mt;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3FS;->A09:LX/0RP;

    .line 31
    .line 32
    sget v0, LX/2I6;->ACK:I

    .line 33
    .line 34
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3FS;->A04:LX/0RP;

    .line 39
    .line 40
    sget v0, LX/2I6;->A8k:I

    .line 41
    .line 42
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3FS;->A05:LX/0RP;

    .line 47
    .line 48
    sget v0, LX/2I6;->ACJ:I

    .line 49
    .line 50
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3FS;->A0B:LX/0RP;

    .line 55
    .line 56
    sget v1, LX/2I6;->A8l:I

    .line 57
    .line 58
    new-instance v0, LX/3FW;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/3FW;-><init>(LX/0Mt;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/3FS;->A0A:LX/0RP;

    .line 64
    .line 65
    return-void
.end method

.method private A02()LX/0MS;
    .locals 5

    .line 0
    instance-of v0, p0, LX/3UR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/2uz;->A01()LX/2uz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p0, LX/2yV;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/2uz;->A01()LX/2uz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    iget-object v0, v0, LX/2uz;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_2
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v0, "FbDialogFragment"

    .line 37
    .line 38
    invoke-static {v0}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public static final A05(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "null"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/16 v0, 0x80

    .line 17
    .line 18
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x7b

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v6, 0x56

    .line 55
    .line 56
    const/16 v2, 0x2e

    .line 57
    .line 58
    if-eqz v1, :cond_e

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq v1, v0, :cond_c

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    if-eq v1, v0, :cond_d

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v4, 0x46

    .line 75
    .line 76
    const/16 v0, 0x2e

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x46

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/16 v0, 0x45

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x44

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const/16 v0, 0x2e

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x2e

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/16 v0, 0x48

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const/16 v6, 0x2e

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v0, 0x2e

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const/16 v0, 0x43

    .line 144
    .line 145
    :cond_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v0, 0x2e

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    const/16 v0, 0x4c

    .line 157
    .line 158
    :cond_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    const/16 v4, 0x2e

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v0, 0x2e

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    const/16 v0, 0x53

    .line 184
    .line 185
    :cond_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    const/16 v2, 0x50

    .line 195
    .line 196
    :cond_b
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x2c

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x2d

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/4 v0, -0x1

    .line 248
    if-eq v6, v0, :cond_11

    .line 249
    .line 250
    const-string v0, " #"

    .line 251
    .line 252
    invoke-static {v0, v5, v6}, LX/0X2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v6, :cond_11

    .line 260
    .line 261
    if-eqz v4, :cond_11

    .line 262
    .line 263
    const/high16 v1, -0x1000000

    .line 264
    .line 265
    and-int/2addr v1, v6

    .line 266
    const/high16 v0, 0x1000000

    .line 267
    .line 268
    if-eq v1, v0, :cond_f

    .line 269
    .line 270
    const/high16 v0, 0x7f000000

    .line 271
    .line 272
    if-eq v1, v0, :cond_10

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_c
    const/16 v0, 0x49

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_d
    const/16 v0, 0x47

    .line 279
    .line 280
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :goto_2
    :try_start_0
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_f
    const-string/jumbo v3, "android"

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_10
    const-string/jumbo v3, "app"

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, " "

    .line 314
    .line 315
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ":"

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, "/"

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    :catch_0
    :cond_11
    const-string/jumbo v0, "}"

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 351
    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    check-cast p0, Landroid/view/ViewGroup;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-lez v3, :cond_0

    .line 361
    .line 362
    const-string v1, "  "

    .line 363
    .line 364
    invoke-static {p2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v1, 0x0

    .line 373
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, p1, v2}, LX/3FS;->A05(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    if-ge v1, v3, :cond_0

    .line 383
    .line 384
    goto :goto_4
.end method

.method public static A06(LX/3G0;LX/3FS;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3FS;->A04:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2YX;

    .line 7
    .line 8
    iget-object v1, v0, LX/2YX;->A01:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p1, LX/3FS;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    :try_start_1
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method


# virtual methods
.method public A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/02j;->A01:I

    .line 5
    .line 6
    new-instance v2, LX/3FT;

    .line 7
    .line 8
    invoke-direct {v2, v1, p0, v0}, LX/3FT;-><init>(Landroid/content/Context;LX/3FS;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "disable_host_activity_overrides"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, LX/3Fw;->A00(Landroid/app/Dialog;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v2
.end method

.method public final A0M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3FS;->A02:LX/0MS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3wZ;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0N()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3FS;->A02:LX/0MS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3wZ;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0O()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3FS;->A00:LX/2fm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2fm;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/3FS;->A02:LX/0MS;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/3wZ;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iget-object v0, p0, LX/3FS;->A02:LX/0MS;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/3wZ;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_2
    throw v1
.end method

.method public final A0P()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3FS;->A00:LX/2fm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2fm;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/3FS;->A02:LX/0MS;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/3wZ;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iget-object v0, p0, LX/3FS;->A02:LX/0MS;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/3wZ;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_2
    throw v1
.end method

.method public final A0Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3FS;->A02:LX/0MS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3wZ;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0R()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3FS;->A02:LX/0MS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3wZ;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0S()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3FS;->A02:LX/0MS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3wZ;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0T()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3FS;->A02()LX/0MS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3FS;->A02:LX/0MS;

    .line 5
    .line 6
    return-void
.end method

.method public final A0U()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3FS;->A02()LX/0MS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3FS;->A02:LX/0MS;

    .line 5
    .line 6
    return-void
.end method

.method public final A0V()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3FS;->A02()LX/0MS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3FS;->A02:LX/0MS;

    .line 5
    .line 6
    return-void
.end method

.method public final A0W()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3FS;->A02()LX/0MS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3FS;->A02:LX/0MS;

    .line 5
    .line 6
    return-void
.end method

.method public final A0X()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3FS;->A02()LX/0MS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3FS;->A02:LX/0MS;

    .line 5
    .line 6
    return-void
.end method

.method public final A0Y()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3FS;->A02()LX/0MS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3FS;->A02:LX/0MS;

    .line 5
    .line 6
    return-void
.end method

.method public final A0Z()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3FS;->A02()LX/0MS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3FS;->A02:LX/0MS;

    .line 5
    .line 6
    return-void
.end method

.method public final A0a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3FS;->A02()LX/0MS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3FS;->A02:LX/0MS;

    .line 5
    .line 6
    return-void
.end method

.method public final A0b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3FS;->A02:LX/0MS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3wZ;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/3FS;->A05:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2g0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/2g0;->A00(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0c(ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3FS;->A02()LX/0MS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LX/3FS;->A05:LX/0RP;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2g0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/2g0;->A01(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/3wZ;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw v0

    .line 33
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/3wZ;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "FbDialogFragment View Hierarchy:\n"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p3, p1}, LX/3FS;->A05(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/02j;->A08:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/3FS;->A03:LX/33T;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    :cond_1
    new-instance v0, LX/33T;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/33T;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3FS;->A03:LX/33T;

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, LX/3FS;->A03:LX/33T;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    iput-object v1, p0, LX/3FS;->A03:LX/33T;

    .line 33
    .line 34
    return-object v2
.end method

.method public final bridge synthetic getFragmentVisibilityDetector()LX/2qg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3FS;->A00:LX/2fm;

    .line 1
    .line 2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "disable_host_activity_overrides"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/3Fw;->A00(Landroid/app/Dialog;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3FS;->A02()LX/0MS;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget-object v1, p0, LX/3FS;->A0A:LX/0RP;

    .line 5
    .line 6
    invoke-static {v1}, LX/3Fa;->A0C(LX/0RP;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/3FS;->A04:LX/0RP;

    .line 16
    .line 17
    invoke-static {v1}, LX/3Fa;->A0C(LX/0RP;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2YX;

    .line 28
    .line 29
    iget-object v0, v2, LX/2YX;->A00:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, v2, LX/2YX;->A01:Ljava/util/Set;

    .line 46
    .line 47
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    monitor-exit v2

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw v0

    .line 67
    :cond_3
    :goto_2
    if-eqz v3, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    invoke-static {}, LX/3wZ;->A01()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-static {}, LX/3wZ;->A01()V

    .line 77
    .line 78
    .line 79
    :cond_5
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3FS;->A02()LX/0MS;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/3FS;->A08:LX/3FU;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/3FU;->A00(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-super {p0, p1}, LX/02j;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3FS;->A09:LX/0RP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3GS;

    .line 23
    .line 24
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    .line 30
    .line 31
    :try_start_1
    new-instance v0, LX/2fm;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/2fm;-><init>(Landroidx/fragment/app/Fragment;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {}, LX/3Fa;->A0A()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/3FS;->A00:LX/2fm;

    .line 43
    .line 44
    iget-object v3, p0, LX/3FS;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    :try_start_3
    iget-object v2, p0, LX/3FS;->A01:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/3FS;->A04:LX/0RP;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2YX;

    .line 58
    .line 59
    iget-object v1, v0, LX/2YX;->A01:Ljava/util/Set;

    .line 60
    .line 61
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :try_start_5
    throw v0

    .line 70
    :goto_0
    iget-object v0, p0, LX/3FS;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, LX/3FS;->A01:Ljava/util/List;

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, LX/3FS;->A0C:Z

    .line 80
    .line 81
    monitor-exit v3

    .line 82
    if-eqz v4, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    invoke-static {}, LX/3wZ;->A01()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_6
    monitor-exit v3

    .line 90
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    :catchall_2
    :try_start_7
    move-exception v0

    .line 92
    invoke-static {}, LX/3Fa;->A0A()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-static {}, LX/3wZ;->A01()V

    .line 103
    .line 104
    .line 105
    :cond_2
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3FS;->A04:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2YX;

    .line 7
    .line 8
    iget-object v0, p0, LX/3FS;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iget-object v1, v1, LX/2YX;->A01:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    :try_start_1
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/02j;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3FS;->A04:LX/0RP;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2YX;

    .line 10
    .line 11
    iget-object v0, v2, LX/2YX;->A00:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3G0;

    .line 28
    .line 29
    invoke-interface {v0, p0}, LX/3G0;->AVN(LX/3FS;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v2, LX/2YX;->A01:Ljava/util/Set;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3G0;

    .line 51
    .line 52
    invoke-interface {v0, p0}, LX/3G0;->AVN(LX/3FS;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "disable_host_activity_overrides"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/3FS;->A04:LX/0RP;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2YX;

    .line 41
    .line 42
    iget-object v0, v2, LX/2YX;->A00:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3G0;

    .line 59
    .line 60
    invoke-interface {v0, p0}, LX/3G0;->AVO(LX/3FS;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, v2, LX/2YX;->A01:Ljava/util/Set;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3G0;

    .line 82
    .line 83
    invoke-interface {v0, p0}, LX/3G0;->AVO(LX/3FS;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    monitor-exit v2

    .line 88
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    iget-object v0, p0, LX/3FS;->A0B:LX/0RP;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :catchall_0
    :try_start_1
    move-exception v0

    .line 97
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method public final queryInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    instance-of v0, v1, LX/3GB;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/3GB;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    check-cast v1, LX/3GB;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LX/3GB;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final registerCallback(LX/3G7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3FS;->A08:LX/3FU;

    .line 1
    .line 2
    iget-object v1, v0, LX/3FU;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
