.class public LX/40j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/41k;

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:Ljava/lang/ThreadLocal;

.field public static final serialVersionUID:J = 0x791a681719524b4aL


# instance fields
.field public final transient A00:LX/41V;

.field public final transient A01:LX/41U;

.field public _characterEscapes:LX/42h;

.field public _factoryFeatures:I

.field public _generatorFeatures:I

.field public _inputDecorator:LX/42g;

.field public _objectCodec:LX/1qE;

.field public _outputDecorator:LX/42f;

.field public _parserFeatures:I

.field public _rootValueSeparator:LX/41k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/41C;->collectDefaults()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/40j;->A03:I

    .line 5
    .line 6
    invoke-static {}, LX/41b;->collectDefaults()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, LX/40j;->A05:I

    .line 11
    .line 12
    invoke-static {}, LX/41B;->collectDefaults()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, LX/40j;->A04:I

    .line 17
    .line 18
    sget-object v0, LX/40m;->A01:LX/41S;

    .line 19
    .line 20
    sput-object v0, LX/40j;->A02:LX/41k;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/40j;->A06:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, LX/40j;-><init>(LX/1qE;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(LX/1qE;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/41U;->A01()LX/41U;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/40j;->A01:LX/41U;

    .line 268435464
    .line 268435465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-wide v2

    .line 268435469
    long-to-int v1, v2

    .line 268435470
    invoke-static {v2, v3}, LX/0X6;->A02(J)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    add-int/2addr v1, v0

    .line 268435475
    or-int/lit8 v1, v1, 0x1

    .line 268435476
    .line 268435477
    new-instance v0, LX/41V;

    .line 268435478
    .line 268435479
    invoke-direct {v0, v1}, LX/41V;-><init>(I)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/40j;->A00:LX/41V;

    .line 268435483
    .line 268435484
    sget v0, LX/40j;->A03:I

    .line 268435485
    .line 268435486
    iput v0, p0, LX/40j;->_factoryFeatures:I

    .line 268435487
    .line 268435488
    sget v0, LX/40j;->A05:I

    .line 268435489
    .line 268435490
    iput v0, p0, LX/40j;->_parserFeatures:I

    .line 268435491
    .line 268435492
    sget v0, LX/40j;->A04:I

    .line 268435493
    .line 268435494
    iput v0, p0, LX/40j;->_generatorFeatures:I

    .line 268435495
    .line 268435496
    sget-object v0, LX/40j;->A02:LX/41k;

    .line 268435497
    .line 268435498
    iput-object v0, p0, LX/40j;->_rootValueSeparator:LX/41k;

    .line 268435499
    .line 268435500
    iput-object p1, p0, LX/40j;->_objectCodec:LX/1qE;

    .line 268435501
    .line 268435502
    return-void
.end method

.method public constructor <init>(LX/40j;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/41U;->A01()LX/41U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/40j;->A01:LX/41U;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v1, v2

    .line 14
    invoke-static {v2, v3}, LX/0X6;->A02(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    or-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    new-instance v0, LX/41V;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/41V;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/40j;->A00:LX/41V;

    .line 27
    .line 28
    sget v0, LX/40j;->A03:I

    .line 29
    .line 30
    iput v0, p0, LX/40j;->_factoryFeatures:I

    .line 31
    .line 32
    sget v0, LX/40j;->A05:I

    .line 33
    .line 34
    iput v0, p0, LX/40j;->_parserFeatures:I

    .line 35
    .line 36
    sget v0, LX/40j;->A04:I

    .line 37
    .line 38
    iput v0, p0, LX/40j;->_generatorFeatures:I

    .line 39
    .line 40
    sget-object v0, LX/40j;->A02:LX/41k;

    .line 41
    .line 42
    iput-object v0, p0, LX/40j;->_rootValueSeparator:LX/41k;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, LX/40j;->_objectCodec:LX/1qE;

    .line 46
    .line 47
    iget v0, p1, LX/40j;->_factoryFeatures:I

    .line 48
    .line 49
    iput v0, p0, LX/40j;->_factoryFeatures:I

    .line 50
    .line 51
    iget v0, p1, LX/40j;->_parserFeatures:I

    .line 52
    .line 53
    iput v0, p0, LX/40j;->_parserFeatures:I

    .line 54
    .line 55
    iget v0, p1, LX/40j;->_generatorFeatures:I

    .line 56
    .line 57
    iput v0, p0, LX/40j;->_generatorFeatures:I

    .line 58
    .line 59
    iput-object v1, p0, LX/40j;->_characterEscapes:LX/42h;

    .line 60
    .line 61
    iput-object v1, p0, LX/40j;->_inputDecorator:LX/42g;

    .line 62
    .line 63
    iput-object v1, p0, LX/40j;->_outputDecorator:LX/42f;

    .line 64
    .line 65
    iget-object v0, p1, LX/40j;->_rootValueSeparator:LX/41k;

    .line 66
    .line 67
    iput-object v0, p0, LX/40j;->_rootValueSeparator:LX/41k;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/40j;LX/40l;Ljava/io/InputStream;)LX/41N;
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v0, v3, LX/40l;->A01:[B

    .line 3
    .line 4
    invoke-static {v0}, LX/40l;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/40l;->A06:LX/41c;

    .line 8
    .line 9
    sget-object v0, LX/41H;->READ_IO_BUFFER:LX/41H;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, v1, LX/41c;->A00:[[B

    .line 16
    .line 17
    aget-object v6, v1, v2

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    iget v0, v0, LX/41H;->size:I

    .line 22
    .line 23
    new-array v6, v0, [B

    .line 24
    .line 25
    :goto_0
    iput-object v6, v3, LX/40l;->A01:[B

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    iget v0, v1, LX/40j;->_parserFeatures:I

    .line 32
    .line 33
    move/from16 v17, v0

    .line 34
    .line 35
    iget-object v0, v1, LX/40j;->_objectCodec:LX/1qE;

    .line 36
    .line 37
    move-object/from16 p1, v0

    .line 38
    .line 39
    iget-object v9, v1, LX/40j;->A00:LX/41V;

    .line 40
    .line 41
    iget-object v0, v1, LX/40j;->A01:LX/41U;

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    sget-object v0, LX/41C;->CANONICALIZE_FIELD_NAMES:LX/41C;

    .line 46
    .line 47
    iget v1, v1, LX/40j;->_factoryFeatures:I

    .line 48
    .line 49
    invoke-virtual {v0}, LX/41C;->getMask()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/2addr v0, v1

    .line 54
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sget-object v0, LX/41C;->INTERN_FIELD_NAMES:LX/41C;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/41C;->getMask()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int/2addr v0, v1

    .line 65
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v13, 0x4

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    const/4 v2, 0x1

    .line 72
    move-object/from16 v10, p2

    .line 73
    .line 74
    if-ge v1, v13, :cond_2

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    array-length v0, v6

    .line 79
    sub-int/2addr v0, v5

    .line 80
    invoke-virtual {v10, v6, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lt v0, v2, :cond_1

    .line 85
    .line 86
    add-int/2addr v5, v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    aput-object v0, v1, v2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    :goto_2
    const/4 v12, 0x2

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    aget-byte v0, v6, v7

    .line 100
    .line 101
    shl-int/lit8 v11, v0, 0x18

    .line 102
    .line 103
    aget-byte v0, v6, v2

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0xff

    .line 106
    .line 107
    shl-int/lit8 v0, v0, 0x10

    .line 108
    .line 109
    or-int/2addr v11, v0

    .line 110
    aget-byte v0, v6, v12

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0xff

    .line 113
    .line 114
    shl-int/lit8 v0, v0, 0x8

    .line 115
    .line 116
    or-int/2addr v11, v0

    .line 117
    const/4 v0, 0x3

    .line 118
    aget-byte v0, v6, v0

    .line 119
    .line 120
    and-int/lit16 v1, v0, 0xff

    .line 121
    .line 122
    or-int/2addr v1, v11

    .line 123
    const/high16 v0, -0x1010000

    .line 124
    .line 125
    const v15, 0xfffe

    .line 126
    .line 127
    .line 128
    const v14, 0xfeff

    .line 129
    .line 130
    .line 131
    if-eq v1, v0, :cond_c

    .line 132
    .line 133
    const/high16 v11, -0x20000

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    if-eq v1, v11, :cond_d

    .line 137
    .line 138
    if-eq v1, v14, :cond_e

    .line 139
    .line 140
    if-eq v1, v15, :cond_b

    .line 141
    .line 142
    ushr-int/lit8 v11, v1, 0x10

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    if-ne v11, v14, :cond_8

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    :cond_3
    sget-object v1, LX/40o;->UTF16_BE:LX/40o;

    .line 149
    .line 150
    :goto_3
    iput-object v1, v3, LX/40l;->A00:LX/40o;

    .line 151
    .line 152
    sget-object v0, LX/40o;->UTF8:LX/40o;

    .line 153
    .line 154
    if-ne v1, v0, :cond_11

    .line 155
    .line 156
    if-eqz v8, :cond_11

    .line 157
    .line 158
    iget v8, v9, LX/41V;->A0B:I

    .line 159
    .line 160
    iget-object v0, v9, LX/41V;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/41Z;

    .line 167
    .line 168
    new-instance v0, LX/41V;

    .line 169
    .line 170
    invoke-direct {v0, v1, v9, v8, v4}, LX/41V;-><init>(LX/41Z;LX/41V;IZ)V

    .line 171
    .line 172
    .line 173
    new-instance v11, LX/41P;

    .line 174
    .line 175
    move/from16 v18, v7

    .line 176
    .line 177
    move/from16 v19, v5

    .line 178
    .line 179
    move/from16 p0, v2

    .line 180
    .line 181
    move-object/from16 v12, p1

    .line 182
    .line 183
    move-object v13, v3

    .line 184
    move-object v14, v0

    .line 185
    move-object v15, v10

    .line 186
    move-object/from16 v16, v6

    .line 187
    .line 188
    invoke-direct/range {v11 .. v20}, LX/41P;-><init>(LX/1qE;LX/40l;LX/41V;Ljava/io/InputStream;[BIIIZ)V

    .line 189
    .line 190
    .line 191
    return-object v11

    .line 192
    :cond_4
    move v1, v5

    .line 193
    :goto_4
    if-ge v1, v12, :cond_5

    .line 194
    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    array-length v0, v6

    .line 198
    sub-int/2addr v0, v5

    .line 199
    invoke-virtual {v10, v6, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lt v0, v2, :cond_9

    .line 204
    .line 205
    add-int/2addr v5, v0

    .line 206
    add-int/2addr v1, v0

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    aget-byte v0, v6, v7

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0xff

    .line 211
    .line 212
    shl-int/lit8 v1, v0, 0x8

    .line 213
    .line 214
    aget-byte v0, v6, v2

    .line 215
    .line 216
    and-int/lit16 v11, v0, 0xff

    .line 217
    .line 218
    or-int/2addr v11, v1

    .line 219
    :cond_6
    const v0, 0xff00

    .line 220
    .line 221
    .line 222
    and-int/2addr v0, v11

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    and-int/lit16 v0, v11, 0xff

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    :cond_7
    sget-object v1, LX/40o;->UTF16_LE:LX/40o;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    if-eq v11, v15, :cond_d

    .line 233
    .line 234
    ushr-int/lit8 v12, v1, 0x8

    .line 235
    .line 236
    const v0, 0xefbbbf

    .line 237
    .line 238
    .line 239
    if-ne v12, v0, :cond_a

    .line 240
    .line 241
    const/4 v7, 0x3

    .line 242
    :cond_9
    sget-object v1, LX/40o;->UTF8:LX/40o;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    shr-int/lit8 v0, v1, 0x8

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    const v0, 0xffffff

    .line 250
    .line 251
    .line 252
    and-int/2addr v0, v1

    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    const v0, -0xff0001

    .line 256
    .line 257
    .line 258
    and-int/2addr v0, v1

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    const v0, -0xff01

    .line 262
    .line 263
    .line 264
    and-int/2addr v1, v0

    .line 265
    if-nez v1, :cond_6

    .line 266
    .line 267
    :cond_b
    const-string v2, "2143"

    .line 268
    .line 269
    :goto_5
    const-string v1, "Unsupported UCS-4 endianness ("

    .line 270
    .line 271
    const-string v0, ") detected"

    .line 272
    .line 273
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Ljava/io/CharConversionException;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_c
    const-string v2, "3412"

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_d
    move v7, v0

    .line 287
    if-eq v0, v12, :cond_7

    .line 288
    .line 289
    if-eq v0, v13, :cond_10

    .line 290
    .line 291
    const-string v0, "Internal error"

    .line 292
    .line 293
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    throw v1

    .line 298
    :cond_e
    const/4 v7, 0x4

    .line 299
    :cond_f
    sget-object v1, LX/40o;->UTF32_BE:LX/40o;

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_10
    sget-object v1, LX/40o;->UTF32_LE:LX/40o;

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_11
    invoke-static {v3, v10, v6, v5, v7}, LX/40j;->A02(LX/40l;Ljava/io/InputStream;[BII)Ljava/io/Reader;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move-object/from16 v0, v16

    .line 312
    .line 313
    invoke-virtual {v0, v8, v4}, LX/41U;->A03(ZZ)LX/41U;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v11, LX/41O;

    .line 318
    .line 319
    move-object v1, v11

    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    move/from16 v6, v17

    .line 323
    .line 324
    invoke-direct/range {v1 .. v6}, LX/41O;-><init>(LX/1qE;LX/40l;LX/41U;Ljava/io/Reader;I)V

    .line 325
    .line 326
    .line 327
    return-object v11
.end method

.method public static final A01()LX/41c;
    .locals 3

    .line 0
    sget-object v2, LX/40j;->A06:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/41c;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/41c;

    .line 19
    .line 20
    invoke-direct {v0}, LX/41c;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public static A02(LX/40l;Ljava/io/InputStream;[BII)Ljava/io/Reader;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    iget-object v2, p0, LX/40l;->A00:LX/40o;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    move-object v5, p2

    .line 10
    move v7, p3

    .line 11
    move v6, p4

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Internal error"

    .line 27
    .line 28
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 36
    .line 37
    invoke-direct {v4, p2, p4, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/40o;->getJavaName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/io/InputStreamReader;

    .line 45
    .line 46
    invoke-direct {v2, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    if-ge p4, p3, :cond_1

    .line 51
    .line 52
    new-instance v8, LX/3fr;

    .line 53
    .line 54
    move p3, p4

    .line 55
    move p4, v7

    .line 56
    invoke-direct/range {v8 .. v13}, LX/3fr;-><init>(LX/40l;Ljava/io/InputStream;[BII)V

    .line 57
    .line 58
    .line 59
    move-object v4, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v2}, LX/40o;->isBigEndian()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-instance v2, LX/40k;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, LX/40k;-><init>(LX/40l;Ljava/io/InputStream;[BIIZ)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method


# virtual methods
.method public final A03(Ljava/io/InputStream;)LX/41N;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/40j;->A01()LX/41c;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/40l;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, LX/40l;-><init>(LX/41c;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, LX/40j;->A00(LX/40j;LX/40l;Ljava/io/InputStream;)LX/41N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A04([B)LX/41N;
    .locals 25

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, LX/40j;->A01()LX/41c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v11, LX/40l;

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    invoke-direct {v11, v0, v13, v2}, LX/40l;-><init>(LX/41c;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    array-length v12, v13

    .line 13
    const/16 v23, 0x0

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    iget v0, v1, LX/40j;->_parserFeatures:I

    .line 20
    .line 21
    move/from16 v16, v0

    .line 22
    .line 23
    iget-object v0, v1, LX/40j;->_objectCodec:LX/1qE;

    .line 24
    .line 25
    move-object/from16 v24, v0

    .line 26
    .line 27
    iget-object v14, v1, LX/40j;->A00:LX/41V;

    .line 28
    .line 29
    iget-object v9, v1, LX/40j;->A01:LX/41U;

    .line 30
    .line 31
    sget-object v0, LX/41C;->CANONICALIZE_FIELD_NAMES:LX/41C;

    .line 32
    .line 33
    iget v1, v1, LX/40j;->_factoryFeatures:I

    .line 34
    .line 35
    invoke-virtual {v0}, LX/41C;->getMask()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/2addr v0, v1

    .line 40
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sget-object v0, LX/41C;->INTERN_FIELD_NAMES:LX/41C;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/41C;->getMask()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int/2addr v0, v1

    .line 51
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ge v12, v6, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_0
    const/4 v5, 0x2

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    aget-byte v0, p1, v23

    .line 64
    .line 65
    shl-int/lit8 v1, v0, 0x18

    .line 66
    .line 67
    aget-byte v0, p1, v2

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    or-int/2addr v1, v0

    .line 74
    aget-byte v0, p1, v5

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    or-int/2addr v1, v0

    .line 81
    const/4 v0, 0x3

    .line 82
    aget-byte v0, p1, v0

    .line 83
    .line 84
    and-int/lit16 v4, v0, 0xff

    .line 85
    .line 86
    or-int/2addr v4, v1

    .line 87
    const/high16 v0, -0x1010000

    .line 88
    .line 89
    const v3, 0xfffe

    .line 90
    .line 91
    .line 92
    const v2, 0xfeff

    .line 93
    .line 94
    .line 95
    if-eq v4, v0, :cond_9

    .line 96
    .line 97
    const/high16 v0, -0x20000

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    if-eq v4, v0, :cond_a

    .line 101
    .line 102
    if-eq v4, v2, :cond_b

    .line 103
    .line 104
    if-eq v4, v3, :cond_8

    .line 105
    .line 106
    ushr-int/lit8 v0, v4, 0x10

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    if-ne v0, v2, :cond_5

    .line 110
    .line 111
    const/4 v10, 0x2

    .line 112
    :cond_1
    sget-object v1, LX/40o;->UTF16_BE:LX/40o;

    .line 113
    .line 114
    :goto_0
    iput-object v1, v11, LX/40l;->A00:LX/40o;

    .line 115
    .line 116
    sget-object v0, LX/40o;->UTF8:LX/40o;

    .line 117
    .line 118
    if-ne v1, v0, :cond_e

    .line 119
    .line 120
    if-eqz v8, :cond_e

    .line 121
    .line 122
    iget v2, v14, LX/41V;->A0B:I

    .line 123
    .line 124
    iget-object v0, v14, LX/41V;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/41Z;

    .line 131
    .line 132
    new-instance v0, LX/41V;

    .line 133
    .line 134
    invoke-direct {v0, v1, v14, v2, v7}, LX/41V;-><init>(LX/41Z;LX/41V;IZ)V

    .line 135
    .line 136
    .line 137
    new-instance v14, LX/41P;

    .line 138
    .line 139
    move/from16 v20, v16

    .line 140
    .line 141
    move/from16 v21, v10

    .line 142
    .line 143
    move/from16 v22, v12

    .line 144
    .line 145
    move-object/from16 v16, v11

    .line 146
    .line 147
    move-object/from16 v17, v0

    .line 148
    .line 149
    move-object/from16 v18, v15

    .line 150
    .line 151
    move-object/from16 v19, v13

    .line 152
    .line 153
    move-object/from16 v15, v24

    .line 154
    .line 155
    invoke-direct/range {v14 .. v23}, LX/41P;-><init>(LX/1qE;LX/40l;LX/41V;Ljava/io/InputStream;[BIIIZ)V

    .line 156
    .line 157
    .line 158
    return-object v14

    .line 159
    :cond_2
    if-lt v12, v5, :cond_6

    .line 160
    .line 161
    aget-byte v0, p1, v23

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0xff

    .line 164
    .line 165
    shl-int/lit8 v1, v0, 0x8

    .line 166
    .line 167
    aget-byte v0, p1, v2

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0xff

    .line 170
    .line 171
    or-int/2addr v0, v1

    .line 172
    :cond_3
    const v1, 0xff00

    .line 173
    .line 174
    .line 175
    and-int/2addr v1, v0

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    and-int/lit16 v0, v0, 0xff

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    :cond_4
    sget-object v1, LX/40o;->UTF16_LE:LX/40o;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    if-eq v0, v3, :cond_a

    .line 186
    .line 187
    ushr-int/lit8 v2, v4, 0x8

    .line 188
    .line 189
    const v1, 0xefbbbf

    .line 190
    .line 191
    .line 192
    if-ne v2, v1, :cond_7

    .line 193
    .line 194
    const/4 v10, 0x3

    .line 195
    :cond_6
    sget-object v1, LX/40o;->UTF8:LX/40o;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    shr-int/lit8 v1, v4, 0x8

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    const v1, 0xffffff

    .line 203
    .line 204
    .line 205
    and-int/2addr v1, v4

    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    const v1, -0xff0001

    .line 209
    .line 210
    .line 211
    and-int/2addr v1, v4

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    const v1, -0xff01

    .line 215
    .line 216
    .line 217
    and-int/2addr v4, v1

    .line 218
    if-nez v4, :cond_3

    .line 219
    .line 220
    :cond_8
    const-string v2, "2143"

    .line 221
    .line 222
    :goto_1
    const-string v1, "Unsupported UCS-4 endianness ("

    .line 223
    .line 224
    const-string v0, ") detected"

    .line 225
    .line 226
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v0, Ljava/io/CharConversionException;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_9
    const-string v2, "3412"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    move v10, v1

    .line 240
    if-eq v1, v5, :cond_4

    .line 241
    .line 242
    if-eq v1, v6, :cond_d

    .line 243
    .line 244
    const-string v0, "Internal error"

    .line 245
    .line 246
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_b
    const/4 v10, 0x4

    .line 252
    :cond_c
    sget-object v1, LX/40o;->UTF32_BE:LX/40o;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_d
    sget-object v1, LX/40o;->UTF32_LE:LX/40o;

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_e
    invoke-static {v11, v15, v13, v12, v10}, LX/40j;->A02(LX/40l;Ljava/io/InputStream;[BII)Ljava/io/Reader;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v9, v8, v7}, LX/41U;->A03(ZZ)LX/41U;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v14, LX/41O;

    .line 269
    .line 270
    move-object v0, v14

    .line 271
    move-object/from16 v1, v24

    .line 272
    .line 273
    move-object v2, v11

    .line 274
    move/from16 v5, v16

    .line 275
    .line 276
    invoke-direct/range {v0 .. v5}, LX/41O;-><init>(LX/1qE;LX/40l;LX/41U;Ljava/io/Reader;I)V

    .line 277
    .line 278
    .line 279
    return-object v14
.end method

.method public final A05(Ljava/lang/String;)LX/41O;
    .locals 9

    .line 0
    new-instance v7, Ljava/io/StringReader;

    .line 1
    .line 2
    invoke-direct {v7, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {}, LX/40j;->A01()LX/41c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, LX/40l;

    .line 11
    .line 12
    invoke-direct {v5, v0, v7, v1}, LX/40l;-><init>(LX/41c;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget v8, p0, LX/40j;->_parserFeatures:I

    .line 16
    .line 17
    iget-object v4, p0, LX/40j;->_objectCodec:LX/1qE;

    .line 18
    .line 19
    iget-object v3, p0, LX/40j;->A01:LX/41U;

    .line 20
    .line 21
    sget-object v0, LX/41C;->CANONICALIZE_FIELD_NAMES:LX/41C;

    .line 22
    .line 23
    iget v2, p0, LX/40j;->_factoryFeatures:I

    .line 24
    .line 25
    invoke-virtual {v0}, LX/41C;->getMask()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/2addr v0, v2

    .line 30
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v0, LX/41C;->INTERN_FIELD_NAMES:LX/41C;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/41C;->getMask()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/2addr v0, v2

    .line 41
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v1, v0}, LX/41U;->A03(ZZ)LX/41U;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v3, LX/41O;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, LX/41O;-><init>(LX/1qE;LX/40l;LX/41U;Ljava/io/Reader;I)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method

.method public final A06(Ljava/io/Writer;)LX/41K;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/40j;->A01()LX/41c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LX/40l;

    .line 6
    .line 7
    invoke-direct {v3, v0, p1, v1}, LX/40l;-><init>(LX/41c;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/40j;->_generatorFeatures:I

    .line 11
    .line 12
    iget-object v0, p0, LX/40j;->_objectCodec:LX/1qE;

    .line 13
    .line 14
    new-instance v2, LX/41K;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, p1, v1}, LX/41K;-><init>(LX/1qE;LX/40l;Ljava/io/Writer;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/40j;->_rootValueSeparator:LX/41k;

    .line 20
    .line 21
    sget-object v0, LX/40j;->A02:LX/41k;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iput-object v1, v2, LX/40n;->A01:LX/41k;

    .line 26
    .line 27
    :cond_0
    return-object v2
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/40j;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/40j;-><init>(LX/40j;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
