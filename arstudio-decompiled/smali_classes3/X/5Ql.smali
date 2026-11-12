.class public final LX/5QL;
.super LX/5QS;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/5QK;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/5FP;LX/5QK;Lcom/google/common/base/Predicate;IIIZ)V
    .locals 12

    .line 0
    move/from16 v0, p5

    .line 1
    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/5QS;-><init>(LX/5FP;II)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5QL;->A01:LX/5QK;

    .line 8
    .line 9
    iget-object v9, p0, LX/5QS;->A02:LX/5Fy;

    .line 10
    .line 11
    iget-object v1, v9, LX/5Fy;->A0V:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "und"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    iput-object v1, p0, LX/5QL;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move/from16 v3, p6

    .line 32
    .line 33
    and-int/lit8 v7, p6, 0x7

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v7, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    iput-boolean v0, p0, LX/5QL;->A0H:Z

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    iget-object v1, p2, LX/5QN;->A0I:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v8, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ge v4, v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1, v4}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v9, v0, v2}, LX/5QI;->A00(LX/5Fy;Ljava/lang/String;Z)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gtz v0, :cond_4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const v4, 0x7fffffff

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :cond_4
    iput v4, p0, LX/5QL;->A09:I

    .line 72
    .line 73
    iput v0, p0, LX/5QL;->A0A:I

    .line 74
    .line 75
    iget v1, v9, LX/5Fy;->A0E:I

    .line 76
    .line 77
    iget v0, p2, LX/5QN;->A0B:I

    .line 78
    .line 79
    if-eqz v1, :cond_e

    .line 80
    .line 81
    if-ne v1, v0, :cond_e

    .line 82
    .line 83
    const v0, 0x7fffffff

    .line 84
    .line 85
    .line 86
    :goto_1
    iput v0, p0, LX/5QL;->A0C:I

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    :cond_5
    const/4 v0, 0x1

    .line 96
    :cond_6
    iput-boolean v0, p0, LX/5QL;->A0F:Z

    .line 97
    .line 98
    iget v0, v9, LX/5Fy;->A0H:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LX/5QL;->A0G:Z

    .line 107
    .line 108
    iget v1, v9, LX/5Fy;->A06:I

    .line 109
    .line 110
    iput v1, p0, LX/5QL;->A06:I

    .line 111
    .line 112
    iget v0, v9, LX/5Fy;->A0G:I

    .line 113
    .line 114
    iput v0, p0, LX/5QL;->A0D:I

    .line 115
    .line 116
    iget v6, v9, LX/5Fy;->A05:I

    .line 117
    .line 118
    iput v6, p0, LX/5QL;->A05:I

    .line 119
    .line 120
    const/4 v5, -0x1

    .line 121
    if-eq v6, v5, :cond_7

    .line 122
    .line 123
    iget v0, p2, LX/5QN;->A01:I

    .line 124
    .line 125
    if-gt v6, v0, :cond_9

    .line 126
    .line 127
    :cond_7
    if-eq v1, v5, :cond_8

    .line 128
    .line 129
    iget v0, p2, LX/5QN;->A02:I

    .line 130
    .line 131
    if-gt v1, v0, :cond_9

    .line 132
    .line 133
    :cond_8
    invoke-interface {p3, v9}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x1

    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    :cond_9
    const/4 v0, 0x0

    .line 141
    :cond_a
    iput-boolean v0, p0, LX/5QL;->A02:Z

    .line 142
    .line 143
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v10, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 152
    .line 153
    const/16 v0, 0x18

    .line 154
    .line 155
    if-lt v10, v0, :cond_c

    .line 156
    .line 157
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Landroid/content/res/Configuration;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_2
    const/4 v11, 0x0

    .line 162
    :goto_3
    array-length v10, v4

    .line 163
    if-ge v11, v10, :cond_f

    .line 164
    .line 165
    aget-object v1, v4, v11

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_4
    aput-object v0, v4, v11

    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_4
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_4

    .line 190
    :cond_c
    const/4 v0, 0x1

    .line 191
    new-array v4, v0, [Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 194
    .line 195
    const/16 v0, 0x15

    .line 196
    .line 197
    if-lt v10, v0, :cond_d

    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0H(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_5
    aput-object v0, v4, v2

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_e
    and-int/2addr v0, v1

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_f
    const/4 v1, 0x0

    .line 219
    :goto_6
    if-ge v1, v10, :cond_10

    .line 220
    .line 221
    aget-object v0, v4, v1

    .line 222
    .line 223
    invoke-static {v9, v0, v2}, LX/5QI;->A00(LX/5Fy;Ljava/lang/String;Z)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-gtz v0, :cond_11

    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_10
    const v1, 0x7fffffff

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :cond_11
    iput v1, p0, LX/5QL;->A07:I

    .line 237
    .line 238
    iput v0, p0, LX/5QL;->A08:I

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    :goto_7
    iget-object v4, p2, LX/5QN;->A0J:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ge v10, v0, :cond_12

    .line 248
    .line 249
    iget-object v1, v9, LX/5Fy;->A0W:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_1a

    .line 252
    .line 253
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1a

    .line 262
    .line 263
    move v8, v10

    .line 264
    :cond_12
    iput v8, p0, LX/5QL;->A0B:I

    .line 265
    .line 266
    and-int/lit16 v1, v3, 0x180

    .line 267
    .line 268
    const/16 v0, 0x80

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, p0, LX/5QL;->A04:Z

    .line 275
    .line 276
    and-int/lit8 v1, p6, 0x40

    .line 277
    .line 278
    const/16 v0, 0x40

    .line 279
    .line 280
    if-ne v1, v0, :cond_13

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    :cond_13
    iput-boolean v2, p0, LX/5QL;->A03:Z

    .line 284
    .line 285
    iget-object v4, p0, LX/5QL;->A01:LX/5QK;

    .line 286
    .line 287
    iget-boolean v0, v4, LX/5QK;->A0D:Z

    .line 288
    .line 289
    const/4 v3, 0x4

    .line 290
    if-eq v7, v3, :cond_14

    .line 291
    .line 292
    if-eqz v0, :cond_19

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    if-ne v7, v0, :cond_19

    .line 296
    .line 297
    :cond_14
    const/4 v0, 0x1

    .line 298
    :goto_8
    const/4 v2, 0x0

    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    iget-boolean v1, p0, LX/5QL;->A02:Z

    .line 302
    .line 303
    if-nez v1, :cond_16

    .line 304
    .line 305
    iget-boolean v0, v4, LX/5QK;->A0B:Z

    .line 306
    .line 307
    if-nez v0, :cond_16

    .line 308
    .line 309
    :cond_15
    :goto_9
    iput v2, p0, LX/5QL;->A00:I

    .line 310
    .line 311
    return-void

    .line 312
    :cond_16
    if-ne v7, v3, :cond_18

    .line 313
    .line 314
    if-eqz v1, :cond_18

    .line 315
    .line 316
    if-eq v6, v5, :cond_18

    .line 317
    .line 318
    iget-boolean v0, v4, LX/5QN;->A0N:Z

    .line 319
    .line 320
    if-nez v0, :cond_18

    .line 321
    .line 322
    iget-boolean v0, v4, LX/5QN;->A0O:Z

    .line 323
    .line 324
    if-nez v0, :cond_18

    .line 325
    .line 326
    iget-boolean v0, v4, LX/5QK;->A06:Z

    .line 327
    .line 328
    if-nez v0, :cond_17

    .line 329
    .line 330
    if-nez p7, :cond_18

    .line 331
    .line 332
    :cond_17
    const/4 v2, 0x2

    .line 333
    goto :goto_9

    .line 334
    :cond_18
    const/4 v2, 0x1

    .line 335
    goto :goto_9

    .line 336
    :cond_19
    const/4 v0, 0x0

    .line 337
    goto :goto_8

    .line 338
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    goto :goto_7
.end method

.method public static final A00(LX/5QL;LX/5QL;)I
    .locals 7

    .line 0
    iget-boolean v5, p0, LX/5QL;->A02:Z

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5QL;->A0H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v6, LX/5QI;->A04:LX/23n;

    .line 9
    .line 10
    move-object v1, v6

    .line 11
    :goto_0
    sget-object v3, LX/25y;->A00:LX/25y;

    .line 12
    .line 13
    iget-boolean v2, p0, LX/5QL;->A0H:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/5QL;->A0H:Z

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0}, LX/25y;->A08(ZZ)LX/25y;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v0, p0, LX/5QL;->A09:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v0, p1, LX/5QL;->A09:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Lcom/google/common/collect/ReverseNaturalOrdering;->A00:Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v4}, LX/25y;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/25y;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v2, p0, LX/5QL;->A0A:I

    .line 40
    .line 41
    iget v0, p1, LX/5QL;->A0A:I

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, LX/25y;->A04(II)LX/25y;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v2, p0, LX/5QL;->A0C:I

    .line 48
    .line 49
    iget v0, p1, LX/5QL;->A0C:I

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, LX/25y;->A04(II)LX/25y;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-boolean v2, p0, LX/5QL;->A0G:Z

    .line 56
    .line 57
    iget-boolean v0, p1, LX/5QL;->A0G:Z

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0}, LX/25y;->A08(ZZ)LX/25y;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v2, p0, LX/5QL;->A0F:Z

    .line 64
    .line 65
    iget-boolean v0, p1, LX/5QL;->A0F:Z

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, LX/25y;->A08(ZZ)LX/25y;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v0, p0, LX/5QL;->A07:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v0, p1, LX/5QL;->A07:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v2, v0, v4}, LX/25y;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/25y;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v2, p0, LX/5QL;->A08:I

    .line 88
    .line 89
    iget v0, p1, LX/5QL;->A08:I

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0}, LX/25y;->A04(II)LX/25y;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-boolean v0, p1, LX/5QL;->A02:Z

    .line 96
    .line 97
    invoke-virtual {v2, v5, v0}, LX/25y;->A08(ZZ)LX/25y;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v0, p0, LX/5QL;->A0B:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v0, p1, LX/5QL;->A0B:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v2, v0, v4}, LX/25y;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/25y;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v0, p0, LX/5QL;->A05:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v0, p1, LX/5QL;->A05:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v0, p0, LX/5QL;->A01:LX/5QK;

    .line 130
    .line 131
    iget-boolean v0, v0, LX/5QN;->A0O:Z

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v6}, LX/23n;->A00()LX/23n;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    invoke-virtual {v2, v5, v4, v0}, LX/25y;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/25y;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-boolean v2, p0, LX/5QL;->A04:Z

    .line 144
    .line 145
    iget-boolean v0, p1, LX/5QL;->A04:Z

    .line 146
    .line 147
    invoke-virtual {v3, v2, v0}, LX/25y;->A08(ZZ)LX/25y;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-boolean v2, p0, LX/5QL;->A03:Z

    .line 152
    .line 153
    iget-boolean v0, p1, LX/5QL;->A03:Z

    .line 154
    .line 155
    invoke-virtual {v3, v2, v0}, LX/25y;->A08(ZZ)LX/25y;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget v0, p0, LX/5QL;->A06:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v0, p1, LX/5QL;->A06:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v2, v0, v1}, LX/25y;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/25y;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v0, p0, LX/5QL;->A0D:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget v0, p1, LX/5QL;->A0D:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v2, v0, v1}, LX/25y;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/25y;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v2, p0, LX/5QL;->A0E:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p1, LX/5QL;->A0E:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    sget-object v1, LX/5QI;->A05:LX/23n;

    .line 202
    .line 203
    :cond_0
    invoke-virtual {v3, v5, v4, v1}, LX/25y;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/25y;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LX/25y;->A01()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    return v0

    .line 212
    :cond_1
    sget-object v0, LX/5QI;->A05:LX/23n;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    sget-object v6, LX/5QI;->A04:LX/23n;

    .line 216
    .line 217
    invoke-virtual {v6}, LX/23n;->A00()LX/23n;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/5QL;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/5QL;->A00(LX/5QL;LX/5QL;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
