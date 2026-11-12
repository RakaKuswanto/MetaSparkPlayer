.class public final LX/5WC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5W4;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/zip/CRC32;

.field public final A02:Ljava/util/zip/Inflater;

.field public final A03:LX/5WL;

.field public final A04:LX/5WD;


# direct methods
.method public constructor <init>(LX/5W4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5WC;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/zip/CRC32;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5WC;->A01:Ljava/util/zip/CRC32;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v2, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/5WC;->A02:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    new-instance v1, LX/5WB;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/5WB;-><init>(LX/5W4;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/5WC;->A03:LX/5WL;

    .line 27
    .line 28
    new-instance v0, LX/5WD;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/5WD;-><init>(Ljava/util/zip/Inflater;LX/5WL;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5WC;->A04:LX/5WD;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(Ljava/lang/String;II)V
    .locals 1

    .line 0
    if-ne p2, p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, p1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const-string v0, "%s: actual 0x%08x != expected 0x%08x"

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method private A01(LX/5WA;JJ)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/5WA;->A01:LX/5WN;

    .line 1
    .line 2
    :goto_0
    iget v1, v3, LX/5WN;->A00:I

    .line 3
    .line 4
    iget v0, v3, LX/5WN;->A01:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    int-to-long v1, v1

    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget v1, v3, LX/5WN;->A00:I

    .line 13
    .line 14
    iget v0, v3, LX/5WN;->A01:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-long v0, v1

    .line 18
    sub-long/2addr p2, v0

    .line 19
    iget-object v3, v3, LX/5WN;->A02:LX/5WN;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    :goto_1
    cmp-long v0, p4, v5

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget v0, v3, LX/5WN;->A01:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    add-long/2addr v0, p2

    .line 32
    long-to-int v4, v0

    .line 33
    iget v0, v3, LX/5WN;->A00:I

    .line 34
    .line 35
    sub-int/2addr v0, v4

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v2, v0

    .line 42
    iget-object v1, p0, LX/5WC;->A01:Ljava/util/zip/CRC32;

    .line 43
    .line 44
    iget-object v0, v3, LX/5WN;->A06:[B

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 47
    .line 48
    .line 49
    int-to-long v0, v2

    .line 50
    sub-long/2addr p4, v0

    .line 51
    iget-object v3, v3, LX/5WN;->A02:LX/5WN;

    .line 52
    .line 53
    const-wide/16 p2, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final Afv(LX/5WA;J)J
    .locals 23

    .line 0
    const-wide/16 v19, 0x0

    .line 1
    .line 2
    move-wide/from16 v2, p2

    .line 3
    .line 4
    cmp-long v0, p2, v19

    .line 5
    .line 6
    if-ltz v0, :cond_f

    .line 7
    .line 8
    cmp-long v0, p2, v19

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget v0, v4, LX/5WC;->A00:I

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    iget-object v5, v4, LX/5WC;->A03:LX/5WL;

    .line 20
    .line 21
    const-wide/16 v6, 0xa

    .line 22
    .line 23
    invoke-interface {v5, v6, v7}, LX/5WL;->AiO(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, LX/5WL;->A4N()LX/5WA;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-wide/16 v0, 0x3

    .line 31
    .line 32
    invoke-virtual {v10, v0, v1}, LX/5WA;->A01(J)B

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    shr-int/lit8 v0, v16, 0x1

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    if-ne v0, v8, :cond_0

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    move-wide/from16 v21, v6

    .line 46
    .line 47
    move-object/from16 v18, v10

    .line 48
    .line 49
    move-object/from16 v17, v4

    .line 50
    .line 51
    invoke-direct/range {v17 .. v22}, LX/5WC;->A01(LX/5WA;JJ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v5}, LX/5WL;->readShort()S

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v1, 0x1f8b

    .line 59
    .line 60
    const-string v0, "ID1ID2"

    .line 61
    .line 62
    invoke-static {v0, v1, v6}, LX/5WC;->A00(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x8

    .line 66
    .line 67
    invoke-interface {v5, v0, v1}, LX/5WL;->An4(J)V

    .line 68
    .line 69
    .line 70
    shr-int/lit8 v0, v16, 0x2

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    if-ne v0, v8, :cond_3

    .line 75
    .line 76
    const-wide/16 v0, 0x2

    .line 77
    .line 78
    invoke-interface {v5, v0, v1}, LX/5WL;->AiO(J)V

    .line 79
    .line 80
    .line 81
    if-eqz v15, :cond_1

    .line 82
    .line 83
    move-wide/from16 v21, v0

    .line 84
    .line 85
    move-object/from16 v18, v10

    .line 86
    .line 87
    move-object/from16 v17, v4

    .line 88
    .line 89
    invoke-direct/range {v17 .. v22}, LX/5WC;->A01(LX/5WA;JJ)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v10}, LX/5WA;->AgA()S

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    invoke-interface {v5, v0, v1}, LX/5WL;->AiO(J)V

    .line 98
    .line 99
    .line 100
    if-eqz v15, :cond_2

    .line 101
    .line 102
    move-wide/from16 v21, v0

    .line 103
    .line 104
    move-object/from16 v18, v10

    .line 105
    .line 106
    move-object/from16 v17, v4

    .line 107
    .line 108
    invoke-direct/range {v17 .. v22}, LX/5WC;->A01(LX/5WA;JJ)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {v5, v0, v1}, LX/5WL;->An4(J)V

    .line 112
    .line 113
    .line 114
    :cond_3
    shr-int/lit8 v0, v16, 0x3

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    const-wide/16 v13, -0x1

    .line 119
    .line 120
    const-wide/16 v11, 0x1

    .line 121
    .line 122
    if-ne v0, v8, :cond_5

    .line 123
    .line 124
    invoke-interface {v5, v9}, LX/5WL;->ANj(B)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    cmp-long v6, v0, v13

    .line 129
    .line 130
    if-eqz v6, :cond_d

    .line 131
    .line 132
    if-eqz v15, :cond_4

    .line 133
    .line 134
    add-long v21, v0, v11

    .line 135
    .line 136
    move-object/from16 v18, v10

    .line 137
    .line 138
    move-object/from16 v17, v4

    .line 139
    .line 140
    invoke-direct/range {v17 .. v22}, LX/5WC;->A01(LX/5WA;JJ)V

    .line 141
    .line 142
    .line 143
    :cond_4
    add-long/2addr v0, v11

    .line 144
    invoke-interface {v5, v0, v1}, LX/5WL;->An4(J)V

    .line 145
    .line 146
    .line 147
    :cond_5
    shr-int/lit8 v0, v16, 0x4

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    if-ne v0, v8, :cond_7

    .line 152
    .line 153
    invoke-interface {v5, v9}, LX/5WL;->ANj(B)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    cmp-long v6, v0, v13

    .line 158
    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    if-eqz v15, :cond_6

    .line 162
    .line 163
    add-long v21, v0, v11

    .line 164
    .line 165
    move-object/from16 v18, v10

    .line 166
    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    invoke-direct/range {v17 .. v22}, LX/5WC;->A01(LX/5WA;JJ)V

    .line 170
    .line 171
    .line 172
    :cond_6
    add-long/2addr v0, v11

    .line 173
    invoke-interface {v5, v0, v1}, LX/5WL;->An4(J)V

    .line 174
    .line 175
    .line 176
    :cond_7
    if-eqz v15, :cond_8

    .line 177
    .line 178
    invoke-interface {v5}, LX/5WL;->AgA()S

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget-object v7, v4, LX/5WC;->A01:Ljava/util/zip/CRC32;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    long-to-int v0, v5

    .line 189
    int-to-short v1, v0

    .line 190
    const-string v0, "FHCRC"

    .line 191
    .line 192
    invoke-static {v0, v9, v1}, LX/5WC;->A00(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    .line 196
    .line 197
    .line 198
    :cond_8
    iput v8, v4, LX/5WC;->A00:I

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :cond_9
    const-wide/16 v19, -0x1

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    if-ne v0, v8, :cond_b

    .line 205
    .line 206
    move-object/from16 v7, p1

    .line 207
    .line 208
    iget-wide v5, v7, LX/5WA;->A00:J

    .line 209
    .line 210
    iget-object v0, v4, LX/5WC;->A04:LX/5WD;

    .line 211
    .line 212
    invoke-virtual {v0, v7, v2, v3}, LX/5WD;->Afv(LX/5WA;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    cmp-long v0, v12, v19

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    move-object v8, v4

    .line 221
    move-object v9, v7

    .line 222
    move-wide v10, v5

    .line 223
    invoke-direct/range {v8 .. v13}, LX/5WC;->A01(LX/5WA;JJ)V

    .line 224
    .line 225
    .line 226
    return-wide v12

    .line 227
    :cond_a
    iput v1, v4, LX/5WC;->A00:I

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_b
    if-ne v0, v1, :cond_e

    .line 231
    .line 232
    :goto_0
    iget-object v6, v4, LX/5WC;->A03:LX/5WL;

    .line 233
    .line 234
    invoke-interface {v6}, LX/5WL;->Ag4()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iget-object v0, v4, LX/5WC;->A01:Ljava/util/zip/CRC32;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    long-to-int v1, v2

    .line 245
    const-string v0, "CRC"

    .line 246
    .line 247
    invoke-static {v0, v5, v1}, LX/5WC;->A00(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6}, LX/5WL;->Ag4()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object v0, v4, LX/5WC;->A02:Ljava/util/zip/Inflater;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    long-to-int v1, v2

    .line 261
    const-string v0, "ISIZE"

    .line 262
    .line 263
    invoke-static {v0, v5, v1}, LX/5WC;->A00(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    iput v0, v4, LX/5WC;->A00:I

    .line 268
    .line 269
    invoke-interface {v6}, LX/5WL;->A8g()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    const-string v0, "gzip finished without exhausting source"

    .line 276
    .line 277
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_d
    new-instance v0, Ljava/io/EOFException;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_e
    return-wide v19

    .line 295
    :cond_f
    const-string v0, "byteCount < 0: "

    .line 296
    .line 297
    invoke-static {v0, v2, v3}, LX/431;->A0T(Ljava/lang/String;J)Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0
.end method

.method public final AoR()LX/5Vy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5WC;->A03:LX/5WL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5W4;->AoR()LX/5Vy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5WC;->A04:LX/5WD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5WD;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
