.class public final LX/3V6;
.super LX/3V5;
.source ""


# instance fields
.field public A00:LX/3WH;

.field public A01:Z

.field public A02:LX/3VA;

.field public A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3b2;LX/3WH;LX/48R;LX/3j4;Ljava/lang/String;IIZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3V5;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p3

    .line 4
    iget-object v0, p3, LX/48R;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/3V6;->A04:Ljava/lang/String;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v2, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    move v6, p7

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/3b2;->A01(LX/48R;LX/3j4;LX/3S7;Ljava/lang/String;II)LX/3V8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/3V5;->A02:LX/3V8;

    .line 19
    .line 20
    iput-object p2, p0, LX/3V6;->A00:LX/3WH;

    .line 21
    .line 22
    instance-of v0, v1, LX/3O6;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/3O6;

    .line 27
    .line 28
    iget v0, v1, LX/3O6;->A0J:I

    .line 29
    .line 30
    invoke-interface {p2, v0}, LX/3WH;->AnM(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/3V5;->A03:[B

    .line 35
    .line 36
    iput-object v0, p0, LX/3V6;->A02:LX/3VA;

    .line 37
    .line 38
    iput-boolean p8, p0, LX/3V6;->A01:Z

    .line 39
    .line 40
    move/from16 v0, p9

    .line 41
    .line 42
    iput-boolean v0, p0, LX/3V6;->A05:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    .line 0
    iget v1, p0, LX/3V5;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3V5;->A03:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/3V6;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0}, LX/3V5;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A5L(LX/3S7;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Yf;->A0G(LX/3S7;)LX/3WH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3V6;->A00:LX/3WH;

    .line 5
    .line 6
    return-void
.end method

.method public final AfU(LX/3Uk;)J
    .locals 31

    .line 0
    const-string/jumbo v20, "x-fb-product-log"

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v1, v6, LX/3V6;->A00:LX/3WH;

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/3UP;->NOT_CACHED:LX/3UP;

    .line 12
    .line 13
    invoke-interface {v1, v0, v9}, LX/3WH;->Ae9(LX/3UP;LX/3Uk;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, v6, LX/3V5;->A02:LX/3V8;

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-interface {v0, v9}, LX/3V8;->AfU(LX/3Uk;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int v3, v1

    .line 25
    iput v3, v6, LX/3V5;->A01:I

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    iput v11, v6, LX/3V5;->A00:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/high16 v0, 0x100000

    .line 35
    .line 36
    if-gt v3, v0, :cond_2

    .line 37
    .line 38
    new-array v0, v3, [B

    .line 39
    .line 40
    iput-object v0, v6, LX/3V5;->A03:[B

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance v0, LX/3VA;

    .line 44
    .line 45
    invoke-direct {v0}, LX/3VA;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v6, LX/3V6;->A02:LX/3VA;

    .line 49
    .line 50
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v6, LX/3V6;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object v0, v6, LX/3V6;->A00:LX/3WH;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object v0, v6, LX/3V5;->A02:LX/3V8;

    .line 59
    .line 60
    invoke-interface {v0}, LX/3V8;->ALT()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    iget-object v0, v9, LX/3Uk;->A06:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    iget-object v0, v6, LX/3V6;->A04:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v23, v0

    .line 75
    .line 76
    const-string/jumbo v0, "x-fb-video-livetrace-parentsource"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v10}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v0, v11}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    sget-object v5, LX/3Uq;->A08:Landroid/util/LruCache;

    .line 92
    .line 93
    move-object/from16 v4, v19

    .line 94
    .line 95
    move-object/from16 v0, v18

    .line 96
    .line 97
    invoke-virtual {v5, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_2
    const-string/jumbo v0, "x-fb-video-livetrace-ids"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v10}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v0, v11}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-string v0, ",[\\s]*"

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    array-length v0, v14

    .line 124
    move/from16 v21, v0

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object/from16 v18, v3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    move/from16 v0, v21

    .line 132
    .line 133
    if-ge v15, v0, :cond_4

    .line 134
    .line 135
    aget-object v4, v14, v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .line 137
    :try_start_1
    const-string v0, ":"

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    aget-object v0, v4, v11

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    const/4 v0, 0x1

    .line 150
    aget-object v0, v4, v0

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    const-wide/16 v4, 0x3e8

    .line 157
    .line 158
    mul-long v4, v4, v16

    .line 159
    .line 160
    new-instance v0, LX/3WF;

    .line 161
    .line 162
    invoke-direct {v0, v7, v8, v4, v5}, LX/3WF;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    :catch_0
    add-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    :try_start_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-array v0, v0, [LX/3WF;

    .line 176
    .line 177
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, [LX/3WF;

    .line 182
    .line 183
    sget-object v8, LX/3Uq;->A0B:[Ljava/util/AbstractMap$SimpleEntry;

    .line 184
    .line 185
    array-length v7, v8

    .line 186
    goto :goto_5

    .line 187
    :goto_4
    aget-object v4, v8, v12

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    :cond_5
    const-string v26, "SUCCESS"

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v29

    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    new-instance v4, LX/3Uq;

    .line 214
    .line 215
    move-object/from16 v21, v4

    .line 216
    .line 217
    move-object/from16 v22, v19

    .line 218
    .line 219
    move-object/from16 v24, v18

    .line 220
    .line 221
    move-object/from16 v25, v3

    .line 222
    .line 223
    move-object/from16 v28, v5

    .line 224
    .line 225
    invoke-direct/range {v21 .. v30}, LX/3Uq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/3WF;J)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v6, LX/3V6;->A00:LX/3WH;

    .line 229
    .line 230
    const-string/jumbo v0, "live_trace"

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v0, v4}, LX/3YZ;->Ae8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v3, v6, LX/3V6;->A00:LX/3WH;

    .line 237
    .line 238
    iget-boolean v0, v6, LX/3V6;->A05:Z

    .line 239
    .line 240
    invoke-virtual {v6, v3, v0}, LX/3V5;->A02(LX/3WH;Z)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v0, v9, LX/3Uk;->A07:LX/3Uj;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v4, v0, LX/3Uj;->A0Q:Ljava/util/Map;

    .line 248
    .line 249
    move-object/from16 v0, v20

    .line 250
    .line 251
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    iget-object v3, v6, LX/3V6;->A00:LX/3WH;

    .line 258
    .line 259
    move-object/from16 v0, v20

    .line 260
    .line 261
    invoke-static {v0, v4}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v3, v0}, LX/3WH;->Alk(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 270
    .line 271
    :goto_5
    if-ge v12, v7, :cond_5

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_6
    return-wide v1

    .line 275
    :cond_9
    return-wide v1

    .line 276
    :cond_a
    const-string v0, "No http data source."

    .line 277
    .line 278
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 283
    :catch_1
    move-exception v1

    .line 284
    iget-object v0, v6, LX/3V6;->A00:LX/3WH;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-interface {v0, v1}, LX/3WH;->Ae7(Ljava/io/IOException;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    throw v1
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3V6;->A02:LX/3VA;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3VA;->A00()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3V5;->A03:[B

    .line 10
    .line 11
    iput-object v2, p0, LX/3V6;->A02:LX/3VA;

    .line 12
    .line 13
    iget-object v1, p0, LX/3V6;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/3V6;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/3V5;->A02:LX/3V8;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, LX/3V8;->close()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v2, p0, LX/3V5;->A02:LX/3V8;

    .line 35
    .line 36
    iput-object v2, p0, LX/3V6;->A00:LX/3WH;

    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    iget-object v0, p0, LX/3V6;->A00:LX/3WH;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/3WH;->Ae7(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    throw v1
.end method

.method public final read([BII)I
    .locals 5

    .line 0
    iget v2, p0, LX/3V5;->A01:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v2, v1, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/3V5;->A00:I

    .line 6
    .line 7
    sub-int/2addr v2, v0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-le p3, v2, :cond_1

    .line 12
    .line 13
    move p3, v2

    .line 14
    :cond_1
    if-lez p3, :cond_a

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/3V5;->A02:LX/3V8;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, LX/3V8;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-lez p3, :cond_8

    .line 25
    .line 26
    iget-object v1, p0, LX/3V5;->A03:[B

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget v0, p0, LX/3V5;->A00:I

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget v0, p0, LX/3V5;->A00:I

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    iput v0, p0, LX/3V5;->A00:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object v0, p0, LX/3V6;->A02:LX/3VA;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/3V6;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v4, LX/014;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v4, :cond_5

    .line 50
    .line 51
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    const-string v3, "NonPrefetchDataSource"

    .line 56
    .line 57
    const-string v2, "Unexpected state: "

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string v1, "Started"

    .line 69
    .line 70
    :goto_1
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-object v4, p0, LX/3V6;->A03:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, LX/3V6;->A02:LX/3VA;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    const-string v1, "Partial"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    const-string v1, "Completed"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    const-string v1, "Canceled"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string/jumbo v1, "null"

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    return p3

    .line 103
    :cond_7
    const/4 p3, -0x1

    .line 104
    :cond_8
    iget v0, p0, LX/3V5;->A01:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_a

    .line 107
    .line 108
    if-ne p3, v1, :cond_a

    .line 109
    .line 110
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, p0, LX/3V6;->A03:Ljava/lang/Integer;

    .line 113
    .line 114
    return p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    iget-object v0, p0, LX/3V6;->A00:LX/3WH;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-interface {v0, v1}, LX/3WH;->Ae7(Ljava/io/IOException;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    throw v1

    .line 124
    :cond_a
    return p3

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
