.class public final LX/5Bn;
.super LX/5Bm;
.source ""


# instance fields
.field public A00:LX/5C4;

.field public A01:LX/5C6;

.field public A02:LX/5BY;

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/58r;LX/5BY;LX/5BT;LX/6bi;Ljava/lang/String;IIZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5Bm;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p3

    .line 4
    iget-object v0, p3, LX/5BT;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/5Bn;->A04:Ljava/lang/String;

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
    invoke-virtual/range {v0 .. v6}, LX/58r;->A01(LX/5BT;LX/6bi;LX/6ap;Ljava/lang/String;II)LX/5BO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/5Bm;->A02:LX/5BO;

    .line 19
    .line 20
    iput-object p2, p0, LX/5Bn;->A02:LX/5BY;

    .line 21
    .line 22
    instance-of v0, v1, LX/36x;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/36x;

    .line 27
    .line 28
    iget v0, v1, LX/36x;->A0I:I

    .line 29
    .line 30
    invoke-interface {p2, v0}, LX/5BY;->Am8(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/5Bm;->A03:[B

    .line 35
    .line 36
    iput-object v0, p0, LX/5Bn;->A01:LX/5C6;

    .line 37
    .line 38
    iput-boolean p8, p0, LX/5Bn;->A03:Z

    .line 39
    .line 40
    move/from16 v0, p9

    .line 41
    .line 42
    iput-boolean v0, p0, LX/5Bn;->A05:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    .line 0
    iget v1, p0, LX/5Bm;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5Bm;->A03:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/5Bn;->A00:LX/5C4;

    .line 10
    .line 11
    sget-object v0, LX/5C4;->Completed:LX/5C4;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0}, LX/5Bm;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A3P(LX/6ap;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/432;->A0Y(LX/6ap;)LX/5BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/5Bn;->A02:LX/5BY;

    .line 5
    .line 6
    return-void
.end method

.method public final Adr(LX/5Bk;)J
    .locals 31

    .line 0
    const/16 v0, 0x91

    .line 1
    .line 2
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v20

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v1, v6, LX/5Bn;->A02:LX/5BY;

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3lH;->NOT_CACHED:LX/3lH;

    .line 15
    .line 16
    invoke-interface {v1, v0, v9}, LX/5BY;->AcX(LX/3lH;LX/5Bk;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, v6, LX/5Bm;->A02:LX/5BO;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    invoke-interface {v0, v9}, LX/5BO;->Adr(LX/5Bk;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v3, v1

    .line 28
    iput v3, v6, LX/5Bm;->A01:I

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    iput v11, v6, LX/5Bm;->A00:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/high16 v0, 0x100000

    .line 38
    .line 39
    if-gt v3, v0, :cond_2

    .line 40
    .line 41
    new-array v0, v3, [B

    .line 42
    .line 43
    iput-object v0, v6, LX/5Bm;->A03:[B

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    new-instance v0, LX/5C6;

    .line 47
    .line 48
    invoke-direct {v0}, LX/5C6;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v6, LX/5Bn;->A01:LX/5C6;

    .line 52
    .line 53
    sget-object v0, LX/5C4;->Started:LX/5C4;

    .line 54
    .line 55
    iput-object v0, v6, LX/5Bn;->A00:LX/5C4;

    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object v0, v6, LX/5Bn;->A02:LX/5BY;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    iget-object v0, v6, LX/5Bm;->A02:LX/5BO;

    .line 62
    .line 63
    invoke-interface {v0}, LX/5BO;->AK2()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget-object v0, v9, LX/5Bk;->A06:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    iget-object v0, v6, LX/5Bn;->A04:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v23, v0

    .line 78
    .line 79
    const-string v0, "x-fb-video-livetrace-parentsource"

    .line 80
    .line 81
    invoke-static {v0, v10}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0, v11}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    sget-object v5, LX/6Xi;->A08:Landroid/util/LruCache;

    .line 94
    .line 95
    move-object/from16 v4, v19

    .line 96
    .line 97
    move-object/from16 v0, v18

    .line 98
    .line 99
    invoke-virtual {v5, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_2
    const-string v0, "x-fb-video-livetrace-ids"

    .line 103
    .line 104
    invoke-static {v0, v10}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0, v11}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-string v0, ",[\\s]*"

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    array-length v0, v14

    .line 125
    move/from16 v21, v0

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object/from16 v18, v3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    move/from16 v0, v21

    .line 133
    .line 134
    if-ge v15, v0, :cond_4

    .line 135
    .line 136
    aget-object v4, v14, v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    .line 138
    :try_start_1
    const-string v0, ":"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aget-object v0, v4, v11

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    const/4 v0, 0x1

    .line 151
    aget-object v0, v4, v0

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    const-wide/16 v4, 0x3e8

    .line 158
    .line 159
    mul-long v4, v4, v16

    .line 160
    .line 161
    new-instance v0, LX/5Kx;

    .line 162
    .line 163
    invoke-direct {v0, v7, v8, v4, v5}, LX/5Kx;-><init>(JJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    :catch_0
    add-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    :try_start_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-array v0, v0, [LX/5Kx;

    .line 177
    .line 178
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, [LX/5Kx;

    .line 183
    .line 184
    sget-object v8, LX/6Xi;->A0B:[Ljava/util/AbstractMap$SimpleEntry;

    .line 185
    .line 186
    const/4 v7, 0x3

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
    new-instance v4, LX/6Xi;

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
    invoke-direct/range {v21 .. v30}, LX/6Xi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/5Kx;J)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v6, LX/5Bn;->A02:LX/5BY;

    .line 229
    .line 230
    const-string v0, "live_trace"

    .line 231
    .line 232
    invoke-interface {v3, v0, v4}, LX/5Bf;->AcW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v3, v6, LX/5Bn;->A02:LX/5BY;

    .line 236
    .line 237
    iget-boolean v0, v6, LX/5Bn;->A05:Z

    .line 238
    .line 239
    invoke-virtual {v6, v3, v0}, LX/5Bm;->A01(LX/5BY;Z)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v0, v9, LX/5Bk;->A07:LX/5Bq;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v4, v0, LX/5Bq;->A0Q:Ljava/util/Map;

    .line 247
    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    move-object/from16 v0, v20

    .line 251
    .line 252
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget-object v3, v6, LX/5Bn;->A02:LX/5BY;

    .line 259
    .line 260
    move-object/from16 v0, v20

    .line 261
    .line 262
    invoke-static {v0, v4}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v3, v0}, LX/5BY;->AkI(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 271
    .line 272
    if-ge v12, v7, :cond_5

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_5
    return-wide v1

    .line 276
    :cond_9
    return-wide v1

    .line 277
    :cond_a
    const-string v0, "No http data source."

    .line 278
    .line 279
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 284
    :catch_1
    move-exception v1

    .line 285
    iget-object v0, v6, LX/5Bn;->A02:LX/5BY;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-interface {v0, v1}, LX/5BY;->AcV(Ljava/io/IOException;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    throw v1
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Bn;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5Bm;->A02:LX/5BO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/58n;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/5Bn;->A02:LX/5BY;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/5BY;->AcT()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Bn;->A01:LX/5C6;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5C6;->A00()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Bm;->A03:[B

    .line 10
    .line 11
    iput-object v2, p0, LX/5Bn;->A01:LX/5C6;

    .line 12
    .line 13
    iget-object v1, p0, LX/5Bn;->A00:LX/5C4;

    .line 14
    .line 15
    sget-object v0, LX/5C4;->Started:LX/5C4;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/5C4;->Partial:LX/5C4;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/5C4;->Canceled:LX/5C4;

    .line 24
    .line 25
    iput-object v0, p0, LX/5Bn;->A00:LX/5C4;

    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/5Bm;->A02:LX/5BO;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, LX/5BO;->close()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v2, p0, LX/5Bm;->A02:LX/5BO;

    .line 35
    .line 36
    iput-object v2, p0, LX/5Bn;->A02:LX/5BY;

    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    iget-object v0, p0, LX/5Bn;->A02:LX/5BY;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/5BY;->AcV(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    throw v1
.end method

.method public final read([BII)I
    .locals 4

    .line 0
    iget v2, p0, LX/5Bm;->A01:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v2, v1, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/5Bm;->A00:I

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
    if-lez p3, :cond_9

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/5Bm;->A02:LX/5BO;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, LX/5BO;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-lez p3, :cond_7

    .line 25
    .line 26
    iget-object v1, p0, LX/5Bm;->A03:[B

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget v0, p0, LX/5Bm;->A00:I

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget v0, p0, LX/5Bm;->A00:I

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    iput v0, p0, LX/5Bm;->A00:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, LX/5Bn;->A01:LX/5C6;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, LX/5Bn;->A00:LX/5C4;

    .line 46
    .line 47
    sget-object v0, LX/5C4;->Partial:LX/5C4;

    .line 48
    .line 49
    if-eq v3, v0, :cond_5

    .line 50
    .line 51
    sget-object v0, LX/5C4;->Started:LX/5C4;

    .line 52
    .line 53
    if-eq v3, v0, :cond_4

    .line 54
    .line 55
    const-string v2, "NonPrefetchDataSource"

    .line 56
    .line 57
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Unexpected state: "

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_4
    sget-object v0, LX/5C4;->Partial:LX/5C4;

    .line 71
    .line 72
    iput-object v0, p0, LX/5Bn;->A00:LX/5C4;

    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, LX/5Bn;->A01:LX/5C6;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return p3

    .line 81
    :cond_6
    const/4 p3, -0x1

    .line 82
    :cond_7
    iget v0, p0, LX/5Bm;->A01:I

    .line 83
    .line 84
    if-ne v0, v1, :cond_9

    .line 85
    .line 86
    if-ne p3, v1, :cond_9

    .line 87
    .line 88
    sget-object v0, LX/5C4;->Completed:LX/5C4;

    .line 89
    .line 90
    iput-object v0, p0, LX/5Bn;->A00:LX/5C4;

    .line 91
    .line 92
    return p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    iget-object v0, p0, LX/5Bn;->A02:LX/5BY;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-interface {v0, v1}, LX/5BY;->AcV(Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    throw v1

    .line 102
    :cond_9
    return p3
.end method
