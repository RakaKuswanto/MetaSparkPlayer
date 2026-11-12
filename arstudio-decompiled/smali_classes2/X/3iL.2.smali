.class public abstract LX/3iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/3iL;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 15

    .line 0
    iget v0, p0, LX/3iL;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq v0, v1, :cond_15

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v8, :cond_14

    .line 13
    .line 14
    iput v1, p0, LX/3iL;->A00:I

    .line 15
    .line 16
    move-object v7, p0

    .line 17
    check-cast v7, LX/3iN;

    .line 18
    .line 19
    :goto_0
    iget v3, v7, LX/3iN;->A00:I

    .line 20
    .line 21
    :cond_0
    :goto_1
    iget v6, v7, LX/3iN;->A00:I

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v6, v5, :cond_f

    .line 25
    .line 26
    move-object v12, v7

    .line 27
    check-cast v12, LX/3iO;

    .line 28
    .line 29
    iget-object v11, v12, LX/3iN;->A03:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const-string/jumbo v0, "index"

    .line 36
    .line 37
    .line 38
    if-ltz v6, :cond_9

    .line 39
    .line 40
    if-le v6, v10, :cond_2

    .line 41
    .line 42
    if-ltz v10, :cond_e

    .line 43
    .line 44
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    invoke-static {v3, v6, v4, v10, v8}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 51
    .line 52
    .line 53
    const-string v7, "%s (%s) must not be greater than size (%s)"

    .line 54
    .line 55
    :goto_2
    const/4 v6, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_3
    array-length v8, v3

    .line 58
    if-ge v4, v8, :cond_a

    .line 59
    .line 60
    aget-object v0, v3, v4

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string/jumbo v0, "null"

    .line 65
    .line 66
    .line 67
    :goto_4
    aput-object v0, v3, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v14

    .line 78
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "@"

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string/jumbo v11, "com.google.common.base.Strings"

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 104
    .line 105
    const-string v0, "Exception during lenientFormat for "

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-string/jumbo v12, "lenientToString"

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v2, "<"

    .line 122
    .line 123
    const-string v1, " threw "

    .line 124
    .line 125
    const-string v0, ">"

    .line 126
    .line 127
    invoke-static {v2, v8, v1, v9, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    :goto_5
    if-ge v6, v10, :cond_5

    .line 133
    .line 134
    iget-object v0, v12, LX/3iO;->A00:LX/3iQ;

    .line 135
    .line 136
    invoke-interface {v11, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    iget-object v1, v0, LX/3iQ;->A00:LX/3iK;

    .line 141
    .line 142
    instance-of v0, v1, LX/3iI;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    throw v1

    .line 148
    :cond_3
    check-cast v1, LX/3iG;

    .line 149
    .line 150
    iget-char v0, v1, LX/3iG;->A00:C

    .line 151
    .line 152
    invoke-static {v9, v0}, LX/001;->A1N(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    if-eq v6, v5, :cond_5

    .line 159
    .line 160
    add-int/lit8 v0, v6, 0x1

    .line 161
    .line 162
    iput v0, v7, LX/3iN;->A00:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    iget-object v0, v7, LX/3iN;->A03:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iput v5, v7, LX/3iN;->A00:I

    .line 175
    .line 176
    const/4 v0, -0x1

    .line 177
    :goto_6
    if-ne v0, v3, :cond_6

    .line 178
    .line 179
    add-int/lit8 v1, v0, 0x1

    .line 180
    .line 181
    iput v1, v7, LX/3iN;->A00:I

    .line 182
    .line 183
    iget-object v0, v7, LX/3iN;->A03:Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-le v1, v0, :cond_0

    .line 190
    .line 191
    iput v5, v7, LX/3iN;->A00:I

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_6
    if-ge v3, v6, :cond_7

    .line 196
    .line 197
    iget-object v0, v7, LX/3iN;->A03:Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 200
    .line 201
    .line 202
    :cond_7
    if-ge v3, v6, :cond_8

    .line 203
    .line 204
    iget-object v1, v7, LX/3iN;->A03:Ljava/lang/CharSequence;

    .line 205
    .line 206
    add-int/lit8 v0, v6, -0x1

    .line 207
    .line 208
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-boolean v0, v7, LX/3iN;->A04:Z

    .line 212
    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    if-ne v3, v6, :cond_10

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    new-array v3, v8, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0, v3, v2, v6, v4}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 222
    .line 223
    .line 224
    const-string v7, "%s (%s) must not be negative"

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    mul-int/lit8 v0, v8, 0x10

    .line 233
    .line 234
    add-int/2addr v0, v9

    .line 235
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_7
    const-string v1, "%s"

    .line 241
    .line 242
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eq v2, v5, :cond_b

    .line 247
    .line 248
    invoke-virtual {v4, v7, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v1, v6, 0x1

    .line 252
    .line 253
    aget-object v0, v3, v6

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v0, v2, 0x2

    .line 259
    .line 260
    move v6, v1

    .line 261
    if-ge v1, v8, :cond_b

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    invoke-virtual {v4, v7, v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    if-ge v6, v8, :cond_d

    .line 268
    .line 269
    const-string v0, " ["

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v2, v6, 0x1

    .line 275
    .line 276
    aget-object v0, v3, v6

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :goto_8
    if-ge v2, v8, :cond_c

    .line 282
    .line 283
    invoke-static {v4}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v1, v2, 0x1

    .line 287
    .line 288
    aget-object v0, v3, v2

    .line 289
    .line 290
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move v2, v1

    .line 294
    goto :goto_8

    .line 295
    :cond_c
    const/16 v0, 0x5d

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_e
    const-string/jumbo v0, "negative size: "

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v10}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    throw v1

    .line 318
    :cond_f
    const/4 v0, 0x3

    .line 319
    iput v0, v7, LX/3iL;->A00:I

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    goto :goto_a

    .line 323
    :cond_10
    iget v0, v7, LX/3iN;->A01:I

    .line 324
    .line 325
    if-ne v0, v4, :cond_13

    .line 326
    .line 327
    iget-object v1, v7, LX/3iN;->A03:Ljava/lang/CharSequence;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    iput v5, v7, LX/3iN;->A00:I

    .line 334
    .line 335
    if-le v6, v3, :cond_11

    .line 336
    .line 337
    add-int/lit8 v0, v6, -0x1

    .line 338
    .line 339
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 340
    .line 341
    .line 342
    :cond_11
    :goto_9
    iget-object v0, v7, LX/3iN;->A03:Ljava/lang/CharSequence;

    .line 343
    .line 344
    invoke-interface {v0, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_a
    iput-object v0, p0, LX/3iL;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    iget v1, p0, LX/3iL;->A00:I

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    if-eq v1, v0, :cond_14

    .line 358
    .line 359
    iput v4, p0, LX/3iL;->A00:I

    .line 360
    .line 361
    :cond_12
    return v4

    .line 362
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 363
    .line 364
    iput v0, v7, LX/3iN;->A01:I

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_14
    return v2

    .line 368
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3iL;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, LX/3iL;->A00:I

    .line 8
    .line 9
    iget-object v1, p0, LX/3iL;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/3iL;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
