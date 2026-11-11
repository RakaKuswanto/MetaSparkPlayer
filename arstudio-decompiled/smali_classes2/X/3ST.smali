.class public final LX/3ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vu;


# instance fields
.field public final A00:LX/1RX;

.field public final A01:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1RX;LX/0Gd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3ST;->A00:LX/1RX;

    .line 8
    .line 9
    iput-object p2, p0, LX/3ST;->A01:LX/0Gd;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/fbtrace/FbTraceNode;)LX/1JS;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1JU;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1JU;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/1JT;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1JT;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A01(LX/3SW;BI)V
    .locals 7

    .line 0
    if-lez p2, :cond_f

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_e

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_b

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_b

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    if-eq p1, v0, :cond_a

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "Invalid type encountered during skipping: "

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/3TM;

    .line 34
    .line 35
    invoke-direct {v1, v6, v0}, LX/3TM;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_0
    move-object v4, p0

    .line 40
    check-cast v4, LX/3SV;

    .line 41
    .line 42
    invoke-static {v4}, LX/3SV;->A01(LX/3SV;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v2, 0x2

    .line 47
    if-ltz v3, :cond_3

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    shr-int/lit8 v1, v0, 0x4

    .line 53
    .line 54
    int-to-byte v1, v1

    .line 55
    invoke-static {v1}, LX/3SV;->A00(B)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/lit8 v0, v0, 0xf

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    invoke-static {v0}, LX/3SV;->A00(B)B

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v1}, LX/3SV;->A0H(B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/3SV;->A0H(B)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v2, LX/3TG;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0, v3}, LX/3TG;-><init>(BBI)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget v0, v2, LX/3TG;->A02:I

    .line 80
    .line 81
    if-gez v0, :cond_1

    .line 82
    .line 83
    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    .line 84
    .line 85
    new-instance v0, LX/3TN;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/3TN;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    if-ge v5, v0, :cond_8

    .line 92
    .line 93
    iget-byte v0, v2, LX/3TG;->A00:B

    .line 94
    .line 95
    add-int/lit8 v1, p2, -0x1

    .line 96
    .line 97
    invoke-static {p0, v0, v1}, LX/3ST;->A01(LX/3SW;BI)V

    .line 98
    .line 99
    .line 100
    iget-byte v0, v2, LX/3TG;->A01:B

    .line 101
    .line 102
    invoke-static {p0, v0, v1}, LX/3ST;->A01(LX/3SW;BI)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v1, v4, LX/3SW;->A00:LX/3TP;

    .line 109
    .line 110
    iget-object v0, v4, LX/3SV;->A04:[B

    .line 111
    .line 112
    invoke-virtual {v1, v0, v6}, LX/3TP;->A01([BI)V

    .line 113
    .line 114
    .line 115
    aget-byte v0, v0, v5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v0, "Negative length: "

    .line 119
    .line 120
    invoke-static {v0, v3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/3TM;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, LX/3TM;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_1
    invoke-virtual {p0}, LX/3SW;->A08()LX/3Tf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-byte v1, v0, LX/3Tf;->A00:B

    .line 135
    .line 136
    iget v0, v0, LX/3Tf;->A01:I

    .line 137
    .line 138
    new-instance v2, LX/3Te;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, LX/3Te;-><init>(BI)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget v0, v2, LX/3Te;->A01:I

    .line 144
    .line 145
    if-gez v0, :cond_4

    .line 146
    .line 147
    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    .line 148
    .line 149
    new-instance v0, LX/3TN;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/3TN;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_4
    if-ge v5, v0, :cond_8

    .line 156
    .line 157
    iget-byte v1, v2, LX/3Te;->A00:B

    .line 158
    .line 159
    add-int/lit8 v0, p2, -0x1

    .line 160
    .line 161
    invoke-static {p0, v1, v0}, LX/3ST;->A01(LX/3SW;BI)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_2
    check-cast p0, LX/3SV;

    .line 168
    .line 169
    invoke-static {p0}, LX/3SV;->A01(LX/3SV;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v2, 0x2

    .line 174
    if-ltz v3, :cond_5

    .line 175
    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    new-array v1, v3, [B

    .line 179
    .line 180
    iget-object v0, p0, LX/3SW;->A00:LX/3TP;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, LX/3TP;->A01([BI)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    const-string v0, "Negative length: "

    .line 187
    .line 188
    invoke-static {v0, v3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/3TM;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, LX/3TM;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_3
    invoke-virtual {p0}, LX/3SW;->A08()LX/3Tf;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_3
    iget v0, v2, LX/3Tf;->A01:I

    .line 203
    .line 204
    if-gez v0, :cond_6

    .line 205
    .line 206
    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    .line 207
    .line 208
    new-instance v0, LX/3TN;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/3TN;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_6
    if-ge v5, v0, :cond_8

    .line 215
    .line 216
    iget-byte v1, v2, LX/3Tf;->A00:B

    .line 217
    .line 218
    add-int/lit8 v0, p2, -0x1

    .line 219
    .line 220
    invoke-static {p0, v1, v0}, LX/3ST;->A01(LX/3SW;BI)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_4
    const/16 v2, 0x80

    .line 227
    .line 228
    :cond_7
    move-object v0, p0

    .line 229
    check-cast v0, LX/3SV;

    .line 230
    .line 231
    iget-object v1, v0, LX/3SW;->A00:LX/3TP;

    .line 232
    .line 233
    iget-object v0, v0, LX/3SV;->A04:[B

    .line 234
    .line 235
    invoke-virtual {v1, v0, v6}, LX/3TP;->A01([BI)V

    .line 236
    .line 237
    .line 238
    aget-byte v0, v0, v5

    .line 239
    .line 240
    and-int/2addr v0, v2

    .line 241
    if-eq v0, v2, :cond_7

    .line 242
    .line 243
    :cond_8
    return-void

    .line 244
    :pswitch_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-object v4, p0

    .line 248
    check-cast v4, LX/3SV;

    .line 249
    .line 250
    iget-object v3, v4, LX/3SV;->A00:LX/3Se;

    .line 251
    .line 252
    iget-short v0, v4, LX/3SV;->A03:S

    .line 253
    .line 254
    invoke-virtual {v3, v0}, LX/3Se;->A00(S)V

    .line 255
    .line 256
    .line 257
    iput-short v5, v4, LX/3SV;->A03:S

    .line 258
    .line 259
    :goto_4
    invoke-virtual {p0}, LX/3SW;->A07()LX/3Sd;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-byte v1, v0, LX/3Sd;->A00:B

    .line 264
    .line 265
    if-nez v1, :cond_9

    .line 266
    .line 267
    iget-object v2, v3, LX/3Se;->A01:[S

    .line 268
    .line 269
    iget v1, v3, LX/3Se;->A00:I

    .line 270
    .line 271
    add-int/lit8 v0, v1, -0x1

    .line 272
    .line 273
    iput v0, v3, LX/3Se;->A00:I

    .line 274
    .line 275
    aget-short v0, v2, v1

    .line 276
    .line 277
    iput-short v0, v4, LX/3SV;->A03:S

    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    add-int/lit8 v0, p2, -0x1

    .line 281
    .line 282
    :try_start_0
    invoke-static {p0, v1, v0}, LX/3ST;->A01(LX/3SW;BI)V

    .line 283
    .line 284
    .line 285
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    throw v0

    .line 288
    :cond_a
    check-cast p0, LX/3SV;

    .line 289
    .line 290
    iget-object v2, p0, LX/3SW;->A00:LX/3TP;

    .line 291
    .line 292
    iget-object v1, p0, LX/3SV;->A04:[B

    .line 293
    .line 294
    const/4 v0, 0x4

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    check-cast p0, LX/3SV;

    .line 297
    .line 298
    invoke-static {p0}, LX/3SV;->A01(LX/3SV;)I

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_c
    check-cast p0, LX/3SV;

    .line 303
    .line 304
    iget-object v2, p0, LX/3SW;->A00:LX/3TP;

    .line 305
    .line 306
    iget-object v1, p0, LX/3SV;->A04:[B

    .line 307
    .line 308
    const/16 v0, 0x8

    .line 309
    .line 310
    :goto_5
    invoke-virtual {v2, v1, v0}, LX/3TP;->A01([BI)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_d
    check-cast p0, LX/3SV;

    .line 315
    .line 316
    iget-object v0, p0, LX/3SV;->A02:Ljava/lang/Boolean;

    .line 317
    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, LX/3SV;->A02:Ljava/lang/Boolean;

    .line 322
    .line 323
    return-void

    .line 324
    :cond_e
    check-cast p0, LX/3SV;

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    iget-object v1, p0, LX/3SW;->A00:LX/3TP;

    .line 328
    .line 329
    iget-object v0, p0, LX/3SV;->A04:[B

    .line 330
    .line 331
    invoke-virtual {v1, v0, v2}, LX/3TP;->A01([BI)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_f
    const-string v0, "Maximum skip depth exceeded"

    .line 336
    .line 337
    new-instance v1, LX/3TN;

    .line 338
    .line 339
    invoke-direct {v1, v0}, LX/3TN;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    nop

    .line 344
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3TQ;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/3TQ;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/3SV;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/3SV;-><init>(LX/3TP;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/3SW;->A09()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/3Sc;->A00:LX/3Sd;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, LX/3SV;->A03(LX/3SV;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/3SW;->A0A()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    array-length v0, v1

    .line 41
    invoke-static {v1, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final ASE(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Lcom/facebook/fbtrace/FbTraceNode;

    .line 5
    .line 6
    invoke-static {p3}, LX/3ST;->A00(Lcom/facebook/fbtrace/FbTraceNode;)LX/1JS;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v1, "true"

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string/jumbo v0, "success"

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string v0, "error_code"

    .line 24
    .line 25
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v1, "false"

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final ASj(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-string v0, "/t_"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v5, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/3TQ;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/3TQ;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/3SV;

    .line 27
    .line 28
    invoke-direct {v5, v0}, LX/3SV;-><init>(LX/3TP;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    iget-object v3, v5, LX/3SV;->A00:LX/3Se;

    .line 35
    .line 36
    iget-short v0, v5, LX/3SV;->A03:S

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/3Se;->A00(S)V

    .line 39
    .line 40
    .line 41
    iput-short v4, v5, LX/3SV;->A03:S

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-virtual {v5}, LX/3SW;->A07()LX/3Sd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-byte v1, v0, LX/3Sd;->A00:B

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v2, v3, LX/3Se;->A01:[S

    .line 53
    .line 54
    iget v1, v3, LX/3Se;->A00:I

    .line 55
    .line 56
    add-int/lit8 v0, v1, -0x1

    .line 57
    .line 58
    iput v0, v3, LX/3Se;->A00:I

    .line 59
    .line 60
    aget-short v0, v2, v1

    .line 61
    .line 62
    iput-short v0, v5, LX/3SV;->A03:S

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-short v0, v0, LX/3Sd;->A03:S

    .line 66
    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, LX/3SV;->A0G()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const v0, 0x7fffffff

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v1, v0}, LX/3ST;->A01(LX/3SW;BI)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v0, 0x16

    .line 92
    .line 93
    if-ne v3, v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/3ST;->A00:LX/1RX;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LX/1RX;->A01(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, LX/3ST;->A00(Lcom/facebook/fbtrace/FbTraceNode;)LX/1JS;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string/jumbo v1, "op"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "mqtt_publish_received"

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "service"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "receiver_mqtt_client"

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "appfg"

    .line 124
    .line 125
    iget-object v0, p0, LX/3ST;->A01:LX/0Gd;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, LX/1RX;->A00(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v2, Lcom/facebook/fbtrace/FbTraceNode;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v2, Lcom/facebook/fbtrace/FbTraceNode;->A01:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_3
    invoke-static {v2}, LX/3ST;->A00(Lcom/facebook/fbtrace/FbTraceNode;)LX/1JS;

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v1}, LX/3ST;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_4
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 173
    .line 174
    return-object v0
    :try_end_0
    .catch LX/3TN; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    sget-object v5, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 176
    .line 177
    return-object v5
.end method

.method public final ASk(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 7

    .line 0
    const-string/jumbo v4, "op"

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, p2}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v0, "/t_"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v6, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/3TQ;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/3TQ;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, LX/3SV;

    .line 30
    .line 31
    invoke-direct {v6, v0}, LX/3SV;-><init>(LX/3TP;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    iget-object v5, v6, LX/3SV;->A00:LX/3Se;

    .line 38
    .line 39
    iget-short v0, v6, LX/3SV;->A03:S

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/3Se;->A00(S)V

    .line 42
    .line 43
    .line 44
    iput-short v3, v6, LX/3SV;->A03:S

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {v6}, LX/3SW;->A07()LX/3Sd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-byte v1, v0, LX/3Sd;->A00:B

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v2, v5, LX/3Se;->A01:[S

    .line 56
    .line 57
    iget v1, v5, LX/3Se;->A00:I

    .line 58
    .line 59
    add-int/lit8 v0, v1, -0x1

    .line 60
    .line 61
    iput v0, v5, LX/3Se;->A00:I

    .line 62
    .line 63
    aget-short v0, v2, v1

    .line 64
    .line 65
    iput-short v0, v6, LX/3SV;->A03:S

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-short v0, v0, LX/3Sd;->A03:S

    .line 69
    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, LX/3SV;->A0G()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const v0, 0x7fffffff

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v1, v0}, LX/3ST;->A01(LX/3SW;BI)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/16 v0, 0x16

    .line 95
    .line 96
    if-ne v5, v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LX/3ST;->A00:LX/1RX;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/1RX;->A01(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, LX/3ST;->A00(Lcom/facebook/fbtrace/FbTraceNode;)LX/1JS;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string/jumbo v0, "mqtt_publish_send"

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "service"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "sender_mqtt_client"

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, LX/1RX;->A00(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v0, v3, Lcom/facebook/fbtrace/FbTraceNode;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v3, Lcom/facebook/fbtrace/FbTraceNode;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v0, v5, :cond_3

    .line 144
    .line 145
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_3
    invoke-static {v3}, LX/3ST;->A00(Lcom/facebook/fbtrace/FbTraceNode;)LX/1JS;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "proxygen_publish_send"

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v2}, LX/3ST;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :cond_4
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 163
    .line 164
    return-object v0
    :try_end_0
    .catch LX/3TN; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    sget-object v6, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 166
    .line 167
    return-object v6
.end method

.method public final ASu(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Lcom/facebook/fbtrace/FbTraceNode;

    .line 5
    .line 6
    invoke-static {p3}, LX/3ST;->A00(Lcom/facebook/fbtrace/FbTraceNode;)LX/1JS;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v1, "true"

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string/jumbo v0, "success"

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string v0, "error_code"

    .line 24
    .line 25
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v1, "false"

    .line 30
    .line 31
    goto :goto_0
.end method
