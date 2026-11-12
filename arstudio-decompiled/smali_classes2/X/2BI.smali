.class public final LX/2Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WX;


# instance fields
.field public final A00:LX/1bT;

.field public final A01:LX/0VC;


# direct methods
.method public constructor <init>(LX/1bT;LX/0VC;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Bi;->A00:LX/1bT;

    .line 8
    .line 9
    iput-object p2, p0, LX/2Bi;->A01:LX/0VC;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/fbtrace/FbTraceNode;)LX/1cl;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1cn;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1cn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/1cm;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1cm;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A01(LX/2Bk;BI)V
    .locals 6

    .line 0
    if-lez p2, :cond_d

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_a

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_9

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_9

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    if-eq p1, v0, :cond_8

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "Invalid type encountered during skipping: "

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/2CD;

    .line 34
    .line 35
    invoke-direct {v1, v4, v0}, LX/2CD;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_0
    invoke-virtual {p0}, LX/2Bk;->A0B()LX/2CL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-byte v1, v0, LX/2CL;->A00:B

    .line 44
    .line 45
    iget v0, v0, LX/2CL;->A01:I

    .line 46
    .line 47
    new-instance v2, LX/2CK;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, LX/2CK;-><init>(BI)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v0, v2, LX/2CK;->A01:I

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    .line 57
    .line 58
    new-instance v0, LX/2CE;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/2CE;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    if-ge v5, v0, :cond_6

    .line 65
    .line 66
    iget-byte v1, v2, LX/2CK;->A00:B

    .line 67
    .line 68
    add-int/lit8 v0, p2, -0x1

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, LX/2Bi;->A01(LX/2Bk;BI)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    move-object v2, p0

    .line 77
    check-cast v2, LX/2Bj;

    .line 78
    .line 79
    invoke-static {v2}, LX/2Bj;->A01(LX/2Bj;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v2, v3}, LX/2Bj;->A03(LX/2Bj;I)V

    .line 84
    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_1
    shr-int/lit8 v1, v0, 0x4

    .line 90
    .line 91
    int-to-byte v1, v1

    .line 92
    invoke-static {v1}, LX/2Bj;->A00(B)B

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    and-int/lit8 v0, v0, 0xf

    .line 97
    .line 98
    int-to-byte v0, v0

    .line 99
    invoke-static {v0}, LX/2Bj;->A00(B)B

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2, v1}, LX/2Bj;->A0L(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/2Bj;->A0L(B)V

    .line 109
    .line 110
    .line 111
    :cond_1
    new-instance v2, LX/2CC;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0, v3}, LX/2CC;-><init>(BBI)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget v0, v2, LX/2CC;->A02:I

    .line 117
    .line 118
    if-gez v0, :cond_2

    .line 119
    .line 120
    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    .line 121
    .line 122
    new-instance v0, LX/2CE;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/2CE;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    if-ge v5, v0, :cond_6

    .line 129
    .line 130
    iget-byte v0, v2, LX/2CC;->A00:B

    .line 131
    .line 132
    add-int/lit8 v1, p2, -0x1

    .line 133
    .line 134
    invoke-static {p0, v0, v1}, LX/2Bi;->A01(LX/2Bk;BI)V

    .line 135
    .line 136
    .line 137
    iget-byte v0, v2, LX/2CC;->A01:B

    .line 138
    .line 139
    invoke-static {p0, v0, v1}, LX/2Bi;->A01(LX/2Bk;BI)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v1, v2, LX/2Bk;->A00:LX/2CG;

    .line 146
    .line 147
    iget-object v0, v2, LX/2Bj;->A04:[B

    .line 148
    .line 149
    invoke-virtual {v1, v0, v4}, LX/2CG;->A01([BI)V

    .line 150
    .line 151
    .line 152
    aget-byte v0, v0, v5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_2
    const/16 v2, 0x80

    .line 156
    .line 157
    :cond_4
    move-object v0, p0

    .line 158
    check-cast v0, LX/2Bj;

    .line 159
    .line 160
    iget-object v1, v0, LX/2Bk;->A00:LX/2CG;

    .line 161
    .line 162
    iget-object v0, v0, LX/2Bj;->A04:[B

    .line 163
    .line 164
    invoke-virtual {v1, v0, v4}, LX/2CG;->A01([BI)V

    .line 165
    .line 166
    .line 167
    aget-byte v0, v0, v5

    .line 168
    .line 169
    and-int/2addr v0, v2

    .line 170
    if-eq v0, v2, :cond_4

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    invoke-virtual {p0}, LX/2Bk;->A0B()LX/2CL;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_3
    iget v0, v2, LX/2CL;->A01:I

    .line 178
    .line 179
    if-gez v0, :cond_5

    .line 180
    .line 181
    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    .line 182
    .line 183
    new-instance v0, LX/2CE;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/2CE;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    if-ge v5, v0, :cond_6

    .line 190
    .line 191
    iget-byte v1, v2, LX/2CL;->A00:B

    .line 192
    .line 193
    add-int/lit8 v0, p2, -0x1

    .line 194
    .line 195
    invoke-static {p0, v1, v0}, LX/2Bi;->A01(LX/2Bk;BI)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_4
    check-cast p0, LX/2Bj;

    .line 202
    .line 203
    invoke-static {p0}, LX/2Bj;->A01(LX/2Bj;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {p0, v2}, LX/2Bj;->A04(LX/2Bj;I)V

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    new-array v1, v2, [B

    .line 213
    .line 214
    iget-object v0, p0, LX/2Bk;->A00:LX/2CG;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, LX/2CG;->A01([BI)V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-void

    .line 220
    :pswitch_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-object v4, p0

    .line 224
    check-cast v4, LX/2Bj;

    .line 225
    .line 226
    iget-object v3, v4, LX/2Bj;->A00:LX/2Bs;

    .line 227
    .line 228
    iget-short v0, v4, LX/2Bj;->A03:S

    .line 229
    .line 230
    invoke-virtual {v3, v0}, LX/2Bs;->A00(S)V

    .line 231
    .line 232
    .line 233
    iput-short v5, v4, LX/2Bj;->A03:S

    .line 234
    .line 235
    :goto_4
    invoke-virtual {p0}, LX/2Bk;->A0A()LX/2BQ;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-byte v1, v0, LX/2BQ;->A00:B

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    iget-object v2, v3, LX/2Bs;->A01:[S

    .line 244
    .line 245
    iget v1, v3, LX/2Bs;->A00:I

    .line 246
    .line 247
    add-int/lit8 v0, v1, -0x1

    .line 248
    .line 249
    iput v0, v3, LX/2Bs;->A00:I

    .line 250
    .line 251
    aget-short v0, v2, v1

    .line 252
    .line 253
    iput-short v0, v4, LX/2Bj;->A03:S

    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    add-int/lit8 v0, p2, -0x1

    .line 257
    .line 258
    :try_start_0
    invoke-static {p0, v1, v0}, LX/2Bi;->A01(LX/2Bk;BI)V

    .line 259
    .line 260
    .line 261
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    throw v0

    .line 264
    :cond_8
    check-cast p0, LX/2Bj;

    .line 265
    .line 266
    iget-object v2, p0, LX/2Bk;->A00:LX/2CG;

    .line 267
    .line 268
    iget-object v1, p0, LX/2Bj;->A04:[B

    .line 269
    .line 270
    const/4 v0, 0x4

    .line 271
    goto :goto_5

    .line 272
    :cond_9
    check-cast p0, LX/2Bj;

    .line 273
    .line 274
    invoke-static {p0}, LX/2Bj;->A01(LX/2Bj;)I

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    check-cast p0, LX/2Bj;

    .line 279
    .line 280
    iget-object v2, p0, LX/2Bk;->A00:LX/2CG;

    .line 281
    .line 282
    iget-object v1, p0, LX/2Bj;->A04:[B

    .line 283
    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    :goto_5
    invoke-virtual {v2, v1, v0}, LX/2CG;->A01([BI)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_b
    check-cast p0, LX/2Bj;

    .line 291
    .line 292
    iget-object v0, p0, LX/2Bj;->A02:Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, LX/2Bj;->A02:Ljava/lang/Boolean;

    .line 298
    .line 299
    return-void

    .line 300
    :cond_c
    check-cast p0, LX/2Bj;

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    iget-object v1, p0, LX/2Bk;->A00:LX/2CG;

    .line 304
    .line 305
    iget-object v0, p0, LX/2Bj;->A04:[B

    .line 306
    .line 307
    invoke-virtual {v1, v0, v2}, LX/2CG;->A01([BI)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_d
    const-string v0, "Maximum skip depth exceeded"

    .line 312
    .line 313
    new-instance v1, LX/2CE;

    .line 314
    .line 315
    invoke-direct {v1, v0}, LX/2CE;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final AQs(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Lcom/facebook/fbtrace/FbTraceNode;

    .line 5
    .line 6
    invoke-static {p3}, LX/2Bi;->A00(Lcom/facebook/fbtrace/FbTraceNode;)LX/1cl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string/jumbo v1, "true"

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string/jumbo v0, "success"

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "error_code"

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string/jumbo v1, "false"

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final ARC(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v1, v4}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v0, "/t_"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v7, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    new-instance v8, LX/2CH;

    .line 26
    .line 27
    invoke-direct {v8, v0}, LX/2CH;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v9, -0x1

    .line 31
    .line 32
    new-instance v7, LX/2Bj;

    .line 33
    .line 34
    move-wide v11, v9

    .line 35
    invoke-direct/range {v7 .. v12}, LX/2Bj;-><init>(LX/2CG;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    iget-object v6, v7, LX/2Bj;->A00:LX/2Bs;

    .line 42
    .line 43
    iget-short v0, v7, LX/2Bj;->A03:S

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/2Bs;->A00(S)V

    .line 46
    .line 47
    .line 48
    iput-short v3, v7, LX/2Bj;->A03:S

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    invoke-virtual {v7}, LX/2Bk;->A0A()LX/2BQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-byte v1, v0, LX/2BQ;->A00:B

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v2, v6, LX/2Bs;->A01:[S

    .line 60
    .line 61
    iget v1, v6, LX/2Bs;->A00:I

    .line 62
    .line 63
    add-int/lit8 v0, v1, -0x1

    .line 64
    .line 65
    iput v0, v6, LX/2Bs;->A00:I

    .line 66
    .line 67
    aget-short v0, v2, v1

    .line 68
    .line 69
    iput-short v0, v7, LX/2Bj;->A03:S

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-short v0, v0, LX/2BQ;->A03:S

    .line 73
    .line 74
    if-ne v0, v2, :cond_2

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7}, LX/2Bk;->A0C()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const v0, 0x7fffffff

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v1, v0}, LX/2Bi;->A01(LX/2Bk;BI)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/16 v0, 0x16

    .line 99
    .line 100
    if-ne v6, v0, :cond_4

    .line 101
    .line 102
    move-object/from16 v8, p0

    .line 103
    .line 104
    iget-object v0, v8, LX/2Bi;->A00:LX/1bT;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, LX/1bT;->A01(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, LX/2Bi;->A00(Lcom/facebook/fbtrace/FbTraceNode;)LX/1cl;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "op"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "mqtt_publish_received"

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "service"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "receiver_mqtt_client"

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "appfg"

    .line 136
    .line 137
    .line 138
    iget-object v0, v8, LX/2Bi;->A01:LX/0VC;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, LX/1bT;->A00(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v1, Lcom/facebook/fbtrace/FbTraceNode;->A02:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/facebook/fbtrace/FbTraceNode;->A00:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v0, v6, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v12, LX/2CH;

    .line 187
    .line 188
    invoke-direct {v12, v1}, LX/2CH;-><init>(Ljava/io/OutputStream;)V

    .line 189
    .line 190
    .line 191
    new-instance v11, LX/2Bj;

    .line 192
    .line 193
    move-wide v13, v9

    .line 194
    move-wide v15, v9

    .line 195
    invoke-direct/range {v11 .. v16}, LX/2Bj;-><init>(LX/2CG;JJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, LX/2Bk;->A0D()V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/2Bt;->A00:LX/2BQ;

    .line 202
    .line 203
    invoke-virtual {v11, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v2}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v1}, LX/2Bk;->A09(LX/2Bj;Ljava/io/ByteArrayOutputStream;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    array-length v0, v1

    .line 217
    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :cond_4
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 222
    .line 223
    return-object v0
    :try_end_0
    .catch LX/2CE; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    sget-object v7, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 225
    .line 226
    return-object v7
.end method

.method public final ARD(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 18

    .line 0
    const-string/jumbo v6, "op"

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-static {v1, v4}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const-string v0, "/t_"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v8, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 21
    .line 22
    return-object v8

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    .line 27
    .line 28
    new-instance v9, LX/2CH;

    .line 29
    .line 30
    invoke-direct {v9, v0}, LX/2CH;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v10, -0x1

    .line 34
    .line 35
    new-instance v8, LX/2Bj;

    .line 36
    .line 37
    move-wide v12, v10

    .line 38
    invoke-direct/range {v8 .. v13}, LX/2Bj;-><init>(LX/2CG;JJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    iget-object v7, v8, LX/2Bj;->A00:LX/2Bs;

    .line 45
    .line 46
    iget-short v0, v8, LX/2Bj;->A03:S

    .line 47
    .line 48
    invoke-virtual {v7, v0}, LX/2Bs;->A00(S)V

    .line 49
    .line 50
    .line 51
    iput-short v3, v8, LX/2Bj;->A03:S

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual {v8}, LX/2Bk;->A0A()LX/2BQ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-byte v1, v0, LX/2BQ;->A00:B

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v5, v7, LX/2Bs;->A01:[S

    .line 63
    .line 64
    iget v1, v7, LX/2Bs;->A00:I

    .line 65
    .line 66
    add-int/lit8 v0, v1, -0x1

    .line 67
    .line 68
    iput v0, v7, LX/2Bs;->A00:I

    .line 69
    .line 70
    aget-short v0, v5, v1

    .line 71
    .line 72
    iput-short v0, v8, LX/2Bj;->A03:S

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-short v0, v0, LX/2BQ;->A03:S

    .line 76
    .line 77
    if-ne v0, v5, :cond_2

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8}, LX/2Bk;->A0C()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const v0, 0x7fffffff

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v1, v0}, LX/2Bi;->A01(LX/2Bk;BI)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/16 v0, 0x16

    .line 102
    .line 103
    if-ne v7, v0, :cond_4

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    iget-object v0, v0, LX/2Bi;->A00:LX/1bT;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, LX/1bT;->A01(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, LX/2Bi;->A00(Lcom/facebook/fbtrace/FbTraceNode;)LX/1cl;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "mqtt_publish_send"

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "service"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "sender_mqtt_client"

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, LX/1bT;->A00(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v0, v5, Lcom/facebook/fbtrace/FbTraceNode;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v5, Lcom/facebook/fbtrace/FbTraceNode;->A00:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, v7, :cond_3

    .line 159
    .line 160
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_3
    invoke-static {v5}, LX/2Bi;->A00(Lcom/facebook/fbtrace/FbTraceNode;)LX/1cl;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, "proxygen_publish_send"

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v13, LX/2CH;

    .line 182
    .line 183
    invoke-direct {v13, v1}, LX/2CH;-><init>(Ljava/io/OutputStream;)V

    .line 184
    .line 185
    .line 186
    new-instance v12, LX/2Bj;

    .line 187
    .line 188
    move-wide v14, v10

    .line 189
    move-wide/from16 v16, v10

    .line 190
    .line 191
    invoke-direct/range {v12 .. v17}, LX/2Bj;-><init>(LX/2CG;JJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, LX/2Bk;->A0D()V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/2Bt;->A00:LX/2BQ;

    .line 198
    .line 199
    invoke-virtual {v12, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v2}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v1}, LX/2Bk;->A09(LX/2Bj;Ljava/io/ByteArrayOutputStream;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    array-length v0, v1

    .line 213
    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    return-object v8

    .line 217
    :cond_4
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 218
    .line 219
    return-object v0
    :try_end_0
    .catch LX/2CE; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    sget-object v8, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 221
    .line 222
    return-object v8
.end method

.method public final ARK(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Lcom/facebook/fbtrace/FbTraceNode;

    .line 5
    .line 6
    invoke-static {p3}, LX/2Bi;->A00(Lcom/facebook/fbtrace/FbTraceNode;)LX/1cl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string/jumbo v1, "true"

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string/jumbo v0, "success"

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "error_code"

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string/jumbo v1, "false"

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method
