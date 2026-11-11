.class public abstract LX/3an;
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

    iput v0, p0, LX/3an;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 15

    .line 0
    iget v0, p0, LX/3an;->A00:I

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
    if-eqz v0, :cond_13

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v8, :cond_14

    .line 13
    .line 14
    iput v1, p0, LX/3an;->A00:I

    .line 15
    .line 16
    move-object v7, p0

    .line 17
    check-cast v7, LX/3aq;

    .line 18
    .line 19
    :goto_0
    iget v3, v7, LX/3aq;->A00:I

    .line 20
    .line 21
    :cond_0
    :goto_1
    iget v6, v7, LX/3aq;->A00:I

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v6, v5, :cond_12

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    check-cast v1, LX/3ar;

    .line 28
    .line 29
    iget-object v0, v1, LX/3ar;->A00:LX/3at;

    .line 30
    .line 31
    iget-object v11, v0, LX/3at;->A00:LX/1kQ;

    .line 32
    .line 33
    iget-object v10, v1, LX/3aq;->A03:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const-string/jumbo v0, "index"

    .line 40
    .line 41
    .line 42
    if-ltz v6, :cond_9

    .line 43
    .line 44
    if-le v6, v9, :cond_2

    .line 45
    .line 46
    if-ltz v9, :cond_e

    .line 47
    .line 48
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v0, v3, v2

    .line 53
    .line 54
    invoke-static {v3, v6, v4, v9, v8}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 55
    .line 56
    .line 57
    const-string v7, "%s (%s) must not be greater than size (%s)"

    .line 58
    .line 59
    :goto_2
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_3
    array-length v8, v3

    .line 62
    if-ge v4, v8, :cond_a

    .line 63
    .line 64
    aget-object v0, v3, v4

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string/jumbo v0, "null"

    .line 69
    .line 70
    .line 71
    :goto_4
    aput-object v0, v3, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v14

    .line 82
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-static {v0}, LX/0Yi;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0, v1}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v11, "com.google.common.base.Strings"

    .line 97
    .line 98
    invoke-static {v11}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 103
    .line 104
    const-string v0, "Exception during lenientFormat for "

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-string/jumbo v12, "lenientToString"

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const-string v9, "<"

    .line 117
    .line 118
    const-string v2, " threw "

    .line 119
    .line 120
    invoke-static {v14}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, ">"

    .line 125
    .line 126
    invoke-static {v9, v8, v2, v1, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_5
    if-ge v6, v9, :cond_5

    .line 132
    .line 133
    invoke-interface {v10, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    instance-of v0, v11, LX/1kO;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    throw v1

    .line 143
    :cond_3
    move-object v0, v11

    .line 144
    check-cast v0, LX/1kM;

    .line 145
    .line 146
    iget-char v0, v0, LX/1kM;->A00:C

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    if-eq v6, v5, :cond_5

    .line 158
    .line 159
    add-int/lit8 v0, v6, 0x1

    .line 160
    .line 161
    iput v0, v7, LX/3aq;->A00:I

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    iget-object v0, v7, LX/3aq;->A03:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iput v5, v7, LX/3aq;->A00:I

    .line 171
    .line 172
    const/4 v0, -0x1

    .line 173
    :goto_6
    if-ne v0, v3, :cond_6

    .line 174
    .line 175
    add-int/lit8 v1, v0, 0x1

    .line 176
    .line 177
    iput v1, v7, LX/3aq;->A00:I

    .line 178
    .line 179
    iget-object v0, v7, LX/3aq;->A03:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-le v1, v0, :cond_0

    .line 186
    .line 187
    iput v5, v7, LX/3aq;->A00:I

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_6
    if-ge v3, v6, :cond_7

    .line 192
    .line 193
    iget-object v0, v7, LX/3aq;->A03:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 196
    .line 197
    .line 198
    :cond_7
    if-ge v3, v6, :cond_8

    .line 199
    .line 200
    iget-object v1, v7, LX/3aq;->A03:Ljava/lang/CharSequence;

    .line 201
    .line 202
    add-int/lit8 v0, v6, -0x1

    .line 203
    .line 204
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-boolean v0, v7, LX/3aq;->A04:Z

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    if-ne v3, v6, :cond_f

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    new-array v3, v8, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v0, v3, v2, v6, v4}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    const-string v7, "%s (%s) must not be negative"

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    mul-int/lit8 v0, v8, 0x10

    .line 229
    .line 230
    add-int/2addr v0, v9

    .line 231
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_7
    if-ge v6, v8, :cond_b

    .line 237
    .line 238
    const-string v1, "%s"

    .line 239
    .line 240
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eq v2, v5, :cond_b

    .line 245
    .line 246
    invoke-virtual {v4, v7, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    add-int/lit8 v1, v6, 0x1

    .line 250
    .line 251
    aget-object v0, v3, v6

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    add-int/lit8 v0, v2, 0x2

    .line 257
    .line 258
    move v6, v1

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    invoke-virtual {v4, v7, v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    if-ge v6, v8, :cond_d

    .line 264
    .line 265
    const-string v0, " ["

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    add-int/lit8 v2, v6, 0x1

    .line 271
    .line 272
    aget-object v0, v3, v6

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :goto_8
    if-ge v2, v8, :cond_c

    .line 278
    .line 279
    invoke-static {v4}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v1, v2, 0x1

    .line 283
    .line 284
    aget-object v0, v3, v2

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move v2, v1

    .line 290
    goto :goto_8

    .line 291
    :cond_c
    const/16 v0, 0x5d

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_e
    const-string/jumbo v0, "negative size: "

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v9}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    throw v1

    .line 314
    :cond_f
    iget v0, v7, LX/3aq;->A01:I

    .line 315
    .line 316
    if-ne v0, v4, :cond_11

    .line 317
    .line 318
    iget-object v1, v7, LX/3aq;->A03:Ljava/lang/CharSequence;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iput v5, v7, LX/3aq;->A00:I

    .line 325
    .line 326
    if-le v6, v3, :cond_10

    .line 327
    .line 328
    add-int/lit8 v0, v6, -0x1

    .line 329
    .line 330
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 331
    .line 332
    .line 333
    :cond_10
    :goto_9
    iget-object v0, v7, LX/3aq;->A03:Ljava/lang/CharSequence;

    .line 334
    .line 335
    invoke-interface {v0, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_a

    .line 344
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 345
    .line 346
    iput v0, v7, LX/3aq;->A01:I

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_12
    const/4 v0, 0x3

    .line 350
    iput v0, v7, LX/3an;->A00:I

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    :goto_a
    iput-object v0, p0, LX/3an;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    iget v1, p0, LX/3an;->A00:I

    .line 356
    .line 357
    const/4 v0, 0x3

    .line 358
    if-eq v1, v0, :cond_14

    .line 359
    .line 360
    iput v4, p0, LX/3an;->A00:I

    .line 361
    .line 362
    :cond_13
    return v4

    .line 363
    :cond_14
    return v2

    .line 364
    :cond_15
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    throw v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3an;->hasNext()Z

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
    iput v0, p0, LX/3an;->A00:I

    .line 8
    .line 9
    iget-object v1, p0, LX/3an;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/3an;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {}, LX/0Yj;->A0d()Ljava/util/NoSuchElementException;

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
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
