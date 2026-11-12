.class public final LX/5d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# static fields
.field public static final A00:LX/6Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/6b6;->A00:LX/6b6;

    .line 1
    .line 2
    const-string v1, "X.5d2"

    .line 3
    .line 4
    new-instance v0, LX/6b8;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/6b8;-><init>(Ljava/lang/String;LX/6bU;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/5d1;->A00:LX/6Xn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)J
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v5, 0x0

    .line 5
    if-lez v4, :cond_0

    .line 6
    .line 7
    const-string v1, "+-"

    .line 8
    .line 9
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0, v5}, LX/3in;->A06(Ljava/lang/CharSequence;CI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    sub-int v1, v4, v2

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    if-le v1, v0, :cond_4

    .line 26
    .line 27
    add-int/lit8 v1, v4, -0x1

    .line 28
    .line 29
    new-instance v0, LX/3iq;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/3iq;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, LX/3it;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3it;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x39

    .line 52
    .line 53
    int-to-char v2, v0

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0WV;->A00(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gtz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v1, v2}, LX/0WV;->A00(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gtz v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x2d

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    const-wide/high16 v0, -0x8000000000000000L

    .line 82
    .line 83
    return-wide v0

    .line 84
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    return-wide v0

    .line 90
    :cond_4
    const-string v0, "+"

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    if-le v1, v4, :cond_5

    .line 100
    .line 101
    move v1, v4

    .line 102
    :cond_5
    invoke-static {p0, v1}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
.end method

.method public static final A01(LX/5d3;J)J
    .locals 15

    .line 0
    const/4 v14, 0x1

    .line 1
    sget-object v9, LX/5d3;->NANOSECONDS:LX/5d3;

    .line 2
    .line 3
    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {p0, v9, v0, v1}, LX/432;->A0P(LX/5d3;LX/5d3;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    neg-long v3, v5

    .line 13
    const-wide/16 v12, 0x1

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-gez v0, :cond_3

    .line 20
    .line 21
    rem-long v7, v5, v12

    .line 22
    .line 23
    cmp-long v0, v7, v10

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    add-long/2addr v7, v12

    .line 28
    :cond_0
    rem-long v1, v3, v12

    .line 29
    .line 30
    cmp-long v0, v1, v10

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    add-long/2addr v1, v12

    .line 35
    :cond_1
    sub-long/2addr v7, v1

    .line 36
    rem-long/2addr v7, v12

    .line 37
    cmp-long v0, v7, v10

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    add-long/2addr v7, v12

    .line 42
    :cond_2
    sub-long/2addr v5, v7

    .line 43
    :cond_3
    move-wide/from16 v1, p1

    .line 44
    .line 45
    cmp-long v0, v3, p1

    .line 46
    .line 47
    if-gtz v0, :cond_4

    .line 48
    .line 49
    cmp-long v0, p1, v5

    .line 50
    .line 51
    if-gtz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v9, p0, v1, v2}, LX/432;->A0P(LX/5d3;LX/5d3;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    shl-long/2addr v1, v14

    .line 58
    return-wide v1

    .line 59
    :cond_4
    sget-object v0, LX/5d3;->MILLISECONDS:LX/5d3;

    .line 60
    .line 61
    invoke-static {v0, p0, v1, v2}, LX/432;->A0P(LX/5d3;LX/5d3;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v0, v1, v5

    .line 76
    .line 77
    if-gez v0, :cond_6

    .line 78
    .line 79
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    shl-long/2addr v1, v14

    .line 85
    add-long/2addr v1, v12

    .line 86
    return-wide v1

    .line 87
    :cond_6
    cmp-long v0, v1, v3

    .line 88
    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 25

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LX/5dV;->A6y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_6

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v0, 0x2b

    .line 26
    .line 27
    const/16 v1, 0x2d

    .line 28
    .line 29
    if-eq v5, v0, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v5, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x1

    .line 35
    :cond_1
    const/4 v8, 0x0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-lez v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v24, 0x1

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    :cond_2
    const/16 v24, 0x0

    .line 49
    .line 50
    :cond_3
    const-string v0, "No components"

    .line 51
    .line 52
    if-le v6, v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x50

    .line 59
    .line 60
    const-string v23, "Unexpected order of duration components"

    .line 61
    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_4
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const-string v0, "The string is empty"

    .line 77
    .line 78
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    invoke-static {v5, v9, v7}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    throw v0

    .line 98
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v5, v0

    .line 103
    if-ltz v5, :cond_1a

    .line 104
    .line 105
    add-int/lit8 v0, v6, -0x1

    .line 106
    .line 107
    if-gt v5, v0, :cond_1a

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    if-nez v13, :cond_a

    .line 116
    .line 117
    const/16 v0, 0x44

    .line 118
    .line 119
    if-ne v1, v0, :cond_9

    .line 120
    .line 121
    sget-object v4, LX/5d3;->DAYS:LX/5d3;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    const-string v0, "Invalid or unsupported duration ISO non-time unit: "

    .line 125
    .line 126
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_a
    const/16 v0, 0x48

    .line 140
    .line 141
    if-ne v1, v0, :cond_b

    .line 142
    .line 143
    sget-object v4, LX/5d3;->HOURS:LX/5d3;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_b
    const/16 v0, 0x4d

    .line 147
    .line 148
    if-ne v1, v0, :cond_c

    .line 149
    .line 150
    sget-object v4, LX/5d3;->MINUTES:LX/5d3;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    const/16 v0, 0x53

    .line 154
    .line 155
    if-ne v1, v0, :cond_19

    .line 156
    .line 157
    sget-object v4, LX/5d3;->SECONDS:LX/5d3;

    .line 158
    .line 159
    :goto_1
    if-eqz v8, :cond_d

    .line 160
    .line 161
    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-gtz v0, :cond_d

    .line 166
    .line 167
    invoke-static/range {v23 .. v23}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :cond_d
    const/16 v0, 0x2e

    .line 173
    .line 174
    invoke-static {v9, v0, v10}, LX/3in;->A06(Ljava/lang/CharSequence;CI)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    sget-object v0, LX/5d3;->SECONDS:LX/5d3;

    .line 179
    .line 180
    if-ne v4, v0, :cond_14

    .line 181
    .line 182
    if-lez v8, :cond_14

    .line 183
    .line 184
    invoke-static {v10, v8, v9}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/5d1;->A00(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v4, v0, v1}, LX/5d1;->A01(LX/5d3;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v2, v3, v0, v1}, LX/5d2;->A00(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    invoke-static {v9, v8}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v21

    .line 208
    const/16 v20, 0x1

    .line 209
    .line 210
    sget-object v9, LX/5d3;->NANOSECONDS:LX/5d3;

    .line 211
    .line 212
    invoke-virtual {v9}, LX/5d3;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v4}, LX/5d3;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-wide/16 v2, 0x1

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    const-wide/16 v18, 0x0

    .line 227
    .line 228
    cmp-long v8, v0, v18

    .line 229
    .line 230
    if-lez v8, :cond_e

    .line 231
    .line 232
    long-to-double v8, v0

    .line 233
    mul-double v14, v21, v8

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_e
    invoke-static {v4, v9, v2, v3}, LX/432;->A0P(LX/5d3;LX/5d3;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    long-to-double v0, v8

    .line 241
    div-double v14, v21, v0

    .line 242
    .line 243
    :goto_2
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    xor-int/lit8 v0, v1, 0x1

    .line 248
    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    if-nez v1, :cond_12

    .line 252
    .line 253
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    const-wide v16, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const-wide v14, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmp-long v8, v16, v0

    .line 268
    .line 269
    if-gtz v8, :cond_f

    .line 270
    .line 271
    cmp-long v8, v0, v14

    .line 272
    .line 273
    if-gtz v8, :cond_f

    .line 274
    .line 275
    shl-long v0, v0, v20

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_f
    sget-object v9, LX/5d3;->MILLISECONDS:LX/5d3;

    .line 279
    .line 280
    invoke-static {v9, v4, v2, v3}, LX/432;->A0P(LX/5d3;LX/5d3;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    cmp-long v8, v0, v18

    .line 285
    .line 286
    if-lez v8, :cond_10

    .line 287
    .line 288
    long-to-double v2, v0

    .line 289
    mul-double v21, v21, v2

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_10
    invoke-static {v4, v9, v2, v3}, LX/432;->A0P(LX/5d3;LX/5d3;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    long-to-double v0, v2

    .line 297
    div-double v21, v21, v0

    .line 298
    .line 299
    :goto_3
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_11

    .line 304
    .line 305
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v0, v1}, LX/5d7;->A00(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    :goto_4
    invoke-static {v11, v12, v0, v1}, LX/5d2;->A00(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    goto :goto_5

    .line 318
    :cond_11
    const-string v0, "Cannot round NaN value."

    .line 319
    .line 320
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_12
    const-string v0, "Cannot round NaN value."

    .line 327
    .line 328
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_13
    const-string v0, "Duration value cannot be NaN."

    .line 335
    .line 336
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_14
    invoke-static {v9}, LX/5d1;->A00(Ljava/lang/String;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-static {v4, v0, v1}, LX/5d1;->A01(LX/5d3;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-static {v2, v3, v0, v1}, LX/5d2;->A00(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    :goto_5
    move-object v8, v4

    .line 355
    goto :goto_7

    .line 356
    :goto_6
    add-int/lit8 v5, v4, 0x1

    .line 357
    .line 358
    if-eq v5, v6, :cond_18

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    :goto_7
    if-ge v5, v6, :cond_1b

    .line 362
    .line 363
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/16 v0, 0x54

    .line 368
    .line 369
    if-ne v1, v0, :cond_16

    .line 370
    .line 371
    if-nez v13, :cond_15

    .line 372
    .line 373
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    if-eq v5, v6, :cond_15

    .line 376
    .line 377
    const/4 v13, 0x1

    .line 378
    goto :goto_7

    .line 379
    :cond_15
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_16
    move v9, v5

    .line 386
    :goto_8
    if-ge v9, v6, :cond_7

    .line 387
    .line 388
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/16 v0, 0x39

    .line 393
    .line 394
    int-to-char v1, v0

    .line 395
    const/16 v0, 0x30

    .line 396
    .line 397
    invoke-static {v0, v4}, LX/0WV;->A00(II)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-gtz v0, :cond_17

    .line 402
    .line 403
    invoke-static {v4, v1}, LX/0WV;->A00(II)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-gtz v0, :cond_17

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_17
    const-string v0, "+-."

    .line 411
    .line 412
    invoke-static {v0, v4, v10}, LX/3in;->A06(Ljava/lang/CharSequence;CI)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-ltz v0, :cond_7

    .line 417
    .line 418
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_18
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_19
    const-string v0, "Invalid duration ISO time unit: "

    .line 428
    .line 429
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_1a
    const-string v0, "Missing unit for value "

    .line 444
    .line 445
    invoke-static {v0, v9}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_1b
    if-eqz v24, :cond_1c

    .line 452
    .line 453
    const/4 v6, 0x1

    .line 454
    shr-long v0, v2, v6

    .line 455
    .line 456
    neg-long v4, v0

    .line 457
    long-to-int v0, v2

    .line 458
    and-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    shl-long/2addr v4, v6

    .line 461
    int-to-long v0, v0

    .line 462
    add-long/2addr v4, v0

    .line 463
    move-wide v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :cond_1c
    new-instance v0, LX/5d2;

    .line 465
    .line 466
    invoke-direct {v0, v2, v3}, LX/5d2;-><init>(J)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :catch_0
    move-exception v2

    .line 471
    const-string v1, "Invalid ISO duration string format: \'"

    .line 472
    .line 473
    const-string v0, "\'."

    .line 474
    .line 475
    invoke-static {v1, v7, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5d1;->A00:LX/6Xn;

    .line 1
    .line 2
    return-object v0
.end method
