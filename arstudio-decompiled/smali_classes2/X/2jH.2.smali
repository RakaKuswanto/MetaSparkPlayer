.class public final LX/2jH;
.super LX/5Q6;
.source ""


# instance fields
.field public final A00:LX/2iX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/2jH;-><init>(LX/2iX;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/2iX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Q6;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2jH;->A00:LX/2iX;

    .line 4
    .line 5
    return-void
.end method

.method public static A00([BII)I
    .locals 3

    .line 0
    move v2, p1

    .line 1
    :goto_0
    array-length v1, p0

    .line 2
    if-ge v2, v1, :cond_0

    .line 3
    .line 4
    aget-byte v0, p0, v2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p2, v0, :cond_3

    .line 16
    .line 17
    :cond_2
    return v2

    .line 18
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_6

    .line 21
    .line 22
    sub-int v0, v2, p1

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    add-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    aget-byte v0, p0, v0

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    return v2

    .line 35
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-ge v2, v1, :cond_5

    .line 38
    .line 39
    aget-byte v0, p0, v2

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_6
    return v1
.end method

.method public static A01(LX/2iX;LX/6Gb;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 23

    .line 300279
    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/6Gb;->A08()I

    move-result v8

    .line 300280
    invoke-virtual {v4}, LX/6Gb;->A08()I

    move-result v6

    .line 300281
    invoke-virtual {v4}, LX/6Gb;->A08()I

    move-result v5

    const/4 v1, 0x3

    move/from16 v7, p2

    move/from16 v16, p4

    if-lt v7, v1, :cond_4a

    .line 300282
    invoke-virtual {v4}, LX/6Gb;->A08()I

    move-result v2

    const/4 v0, 0x4

    .line 300283
    invoke-virtual {v4}, LX/6Gb;->A0A()I

    move-result v3

    if-ne v7, v0, :cond_0

    .line 300284
    if-nez p4, :cond_0

    and-int/lit16 v9, v3, 0xff

    shr-int/lit8 v0, v3, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v9, v0

    shr-int/lit8 v0, v3, 0x10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v9, v0

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x15

    or-int/2addr v3, v9

    .line 300285
    :cond_0
    :goto_0
    if-lt v7, v1, :cond_49

    .line 300286
    invoke-virtual {v4}, LX/6Gb;->A0B()I

    move-result v11

    :goto_1
    const/4 v9, 0x0

    if-nez v8, :cond_1

    if-nez v6, :cond_1

    if-nez v5, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v11, :cond_1

    .line 300287
    :goto_2
    iget v0, v4, LX/6Gb;->A00:I

    .line 300288
    :goto_3
    invoke-virtual {v4, v0}, LX/6Gb;->A0M(I)V

    return-object v9

    .line 300289
    :cond_1
    iget v0, v4, LX/6Gb;->A01:I

    .line 300290
    add-int v19, v0, v3

    .line 300291
    iget v12, v4, LX/6Gb;->A00:I

    .line 300292
    const-string v10, "Id3Decoder"

    move/from16 v0, v19

    if-le v0, v12, :cond_2

    const-string v0, "Frame size exceeds remaining tag data"

    .line 300293
    invoke-static {v10, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 300294
    :cond_2
    move-object/from16 v17, p0

    if-eqz p0, :cond_4

    .line 300295
    move-object/from16 v20, v17

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 p0, v6

    move/from16 p1, v5

    move/from16 p2, v2

    invoke-interface/range {v20 .. v25}, LX/2iX;->AA4(IIIII)Z

    move-result v0

    if-nez v0, :cond_4

    .line 300296
    :cond_3
    :goto_4
    move/from16 v0, v19

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    if-ne v7, v1, :cond_8

    and-int/lit16 v0, v11, 0x80

    .line 300297
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v0

    .line 300298
    and-int/lit8 v1, v11, 0x40

    .line 300299
    invoke-static {v1}, LX/001;->A1L(I)Z

    move-result v1

    .line 300300
    and-int/lit8 v11, v11, 0x20

    .line 300301
    invoke-static {v11}, LX/001;->A1L(I)Z

    move-result v14

    .line 300302
    move v13, v0

    const/4 v15, 0x0

    :goto_5
    if-nez v13, :cond_9

    if-nez v1, :cond_9

    if-eqz v14, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 300303
    invoke-virtual {v4, v12}, LX/6Gb;->A0N(I)V

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, -0x4

    const/4 v0, 0x4

    .line 300304
    invoke-virtual {v4, v0}, LX/6Gb;->A0N(I)V

    :cond_6
    if-eqz v15, :cond_a

    .line 300305
    iget-object v13, v4, LX/6Gb;->A02:[B

    .line 300306
    iget v12, v4, LX/6Gb;->A01:I

    .line 300307
    move v14, v12

    :goto_6
    add-int/lit8 v11, v14, 0x1

    add-int v0, v12, v3

    if-ge v11, v0, :cond_a

    .line 300308
    aget-byte v1, v13, v14

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    aget-byte v0, v13, v11

    if-nez v0, :cond_7

    sub-int v0, v14, v12

    add-int/lit8 v1, v14, 0x2

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, -0x2

    .line 300309
    invoke-static {v13, v1, v13, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, -0x1

    :cond_7
    move v14, v11

    goto :goto_6

    .line 300310
    :cond_8
    const/4 v0, 0x4

    if-ne v7, v0, :cond_a

    and-int/lit8 v0, v11, 0x40

    .line 300311
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v14

    .line 300312
    and-int/lit8 v0, v11, 0x8

    .line 300313
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v13

    .line 300314
    and-int/lit8 v0, v11, 0x4

    .line 300315
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v1

    .line 300316
    and-int/lit8 v0, v11, 0x2

    .line 300317
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v15

    .line 300318
    and-int/lit8 v0, v11, 0x1

    .line 300319
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v0

    .line 300320
    goto :goto_5

    .line 300321
    :cond_9
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 300322
    invoke-static {v10, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 300323
    :cond_a
    const/16 v12, 0x54

    const/4 v0, 0x2

    const/16 v11, 0x58

    if-ne v8, v12, :cond_e

    if-ne v6, v11, :cond_47

    if-ne v5, v11, :cond_47

    if-eq v7, v0, :cond_b

    if-ne v2, v11, :cond_47

    .line 300324
    :cond_b
    const/4 v0, 0x1

    if-lt v3, v0, :cond_31

    .line 300325
    :try_start_0
    invoke-virtual {v4}, LX/6Gb;->A08()I

    move-result v13

    sub-int v0, v3, v0

    .line 300326
    new-array v12, v0, [B

    const/4 v1, 0x0

    .line 300327
    invoke-virtual {v4, v12, v1, v0}, LX/6Gb;->A0P([BII)V

    .line 300328
    invoke-static {v12, v1, v13}, LX/2jH;->A00([BII)I

    move-result v9

    .line 300329
    invoke-static {v13}, LX/2jH;->A04(I)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12, v1, v9, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 300330
    if-eqz v13, :cond_c

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne v13, v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    add-int/2addr v9, v0

    .line 300331
    invoke-static {v12, v13, v9}, LX/2jH;->A02([BII)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 300332
    const-string v0, "TXXX"

    new-instance v9, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v9, v0, v11, v1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_16

    .line 300333
    :cond_e
    if-eq v8, v12, :cond_47

    .line 300334
    const/16 v1, 0x57

    if-ne v8, v1, :cond_15

    if-ne v6, v11, :cond_44

    if-ne v5, v11, :cond_44

    if-eq v7, v0, :cond_f

    if-ne v2, v11, :cond_44

    .line 300335
    :cond_f
    const/4 v0, 0x1

    if-lt v3, v0, :cond_31

    .line 300336
    invoke-virtual {v4}, LX/6Gb;->A08()I

    move-result v14

    sub-int v1, v3, v0

    .line 300337
    new-array v13, v1, [B

    const/4 v9, 0x0

    .line 300338
    invoke-virtual {v4, v13, v9, v1}, LX/6Gb;->A0P([BII)V

    .line 300339
    invoke-static {v13, v9, v14}, LX/2jH;->A00([BII)I

    move-result v12

    .line 300340
    invoke-static {v14}, LX/2jH;->A04(I)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v13, v9, v12, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 300341
    if-eqz v14, :cond_10

    const/4 v9, 0x3

    const/4 v0, 0x2

    if-ne v14, v9, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    add-int/2addr v12, v0

    .line 300342
    move v9, v12

    .line 300343
    :goto_7
    if-ge v9, v1, :cond_12

    .line 300344
    aget-byte v0, v13, v9

    if-eqz v0, :cond_13

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 300345
    :cond_12
    move v9, v1

    .line 300346
    :cond_13
    sget-object v0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    if-le v9, v12, :cond_14

    .line 300347
    if-gt v9, v1, :cond_14

    goto :goto_8

    .line 300348
    :cond_14
    const-string v1, ""

    goto :goto_9

    :goto_8
    sub-int/2addr v9, v12

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v13, v12, v9, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 300349
    :goto_9
    const-string v0, "WXXX"

    new-instance v9, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    invoke-direct {v9, v0, v11, v1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 300350
    :cond_15
    if-eq v8, v1, :cond_44

    .line 300351
    const/16 v15, 0x49

    const/16 v14, 0x50

    if-ne v8, v14, :cond_19

    const/16 v1, 0x52

    if-ne v6, v1, :cond_19

    if-ne v5, v15, :cond_19

    const/16 v1, 0x56

    if-ne v2, v1, :cond_19

    .line 300352
    new-array v6, v3, [B

    const/4 v5, 0x0

    .line 300353
    invoke-virtual {v4, v6, v5, v3}, LX/6Gb;->A0P([BII)V

    .line 300354
    const/4 v1, 0x0

    .line 300355
    :goto_a
    if-ge v1, v3, :cond_16

    .line 300356
    aget-byte v0, v6, v1

    if-eqz v0, :cond_17

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 300357
    :cond_16
    move v1, v3

    .line 300358
    :cond_17
    sget-object v0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6, v5, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v0, v1, 0x1

    .line 300359
    if-gt v3, v0, :cond_18

    .line 300360
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A08:[B

    goto :goto_b

    .line 300361
    :cond_18
    invoke-static {v6, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 300362
    :goto_b
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_1f

    .line 300363
    :cond_19
    const/16 v1, 0x47

    const/16 v13, 0x4f

    if-ne v8, v1, :cond_22

    const/16 v1, 0x45

    if-ne v6, v1, :cond_22

    if-ne v5, v13, :cond_22

    const/16 v1, 0x42

    if-eq v2, v1, :cond_1a

    if-ne v7, v0, :cond_22

    .line 300364
    :cond_1a
    invoke-virtual {v4}, LX/6Gb;->A08()I

    move-result v2

    .line 300365
    invoke-static {v2}, LX/2jH;->A04(I)Ljava/nio/charset/Charset;

    move-result-object v9

    add-int/lit8 v10, v3, -0x1

    .line 300366
    new-array v8, v10, [B

    const/4 v3, 0x0

    .line 300367
    invoke-virtual {v4, v8, v3, v10}, LX/6Gb;->A0P([BII)V

    .line 300368
    const/4 v1, 0x0

    .line 300369
    :goto_c
    if-ge v1, v10, :cond_1b

    .line 300370
    aget-byte v0, v8, v1

    if-eqz v0, :cond_1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 300371
    :cond_1b
    move v1, v10

    .line 300372
    :cond_1c
    sget-object v0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v1, v1, 0x1

    .line 300373
    invoke-static {v8, v1, v2}, LX/2jH;->A00([BII)I

    move-result v6

    .line 300374
    if-le v6, v1, :cond_1d

    .line 300375
    if-gt v6, v10, :cond_1d

    .line 300376
    sub-int v0, v6, v1

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8, v1, v0, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_d

    :cond_1d
    const-string v5, ""

    .line 300377
    :goto_d
    if-eqz v2, :cond_1e

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-ne v2, v0, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    :cond_1f
    add-int/2addr v6, v3

    .line 300378
    invoke-static {v8, v6, v2}, LX/2jH;->A00([BII)I

    move-result v1

    .line 300379
    if-le v1, v6, :cond_20

    .line 300380
    if-gt v1, v10, :cond_20

    .line 300381
    sub-int v0, v1, v6

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8, v6, v0, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_e

    :cond_20
    const-string v2, ""

    .line 300382
    :goto_e
    add-int/2addr v1, v3

    .line 300383
    if-gt v10, v1, :cond_21

    .line 300384
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A08:[B

    goto :goto_f

    .line 300385
    :cond_21
    invoke-static {v8, v1, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 300386
    :goto_f
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v0, v7, v1, v5, v2}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 300387
    :cond_22
    const/16 v11, 0x41

    const/16 v9, 0x43

    if-ne v7, v0, :cond_23

    if-ne v8, v14, :cond_2c

    if-ne v6, v15, :cond_43

    if-ne v5, v9, :cond_43

    goto :goto_10

    :cond_23
    if-ne v8, v11, :cond_2c

    if-ne v6, v14, :cond_43

    if-ne v5, v15, :cond_43

    if-ne v2, v9, :cond_43

    .line 300388
    :goto_10
    invoke-virtual {v4}, LX/6Gb;->A08()I

    move-result v9

    .line 300389
    invoke-static {v9}, LX/2jH;->A04(I)Ljava/nio/charset/Charset;

    move-result-object v11

    add-int/lit8 v10, v3, -0x1

    .line 300390
    new-array v8, v10, [B

    const/4 v5, 0x0

    .line 300391
    invoke-virtual {v4, v8, v5, v10}, LX/6Gb;->A0P([BII)V

    const-string/jumbo v3, "image/"

    if-ne v7, v0, :cond_25

    .line 300392
    const/4 v2, 0x3

    sget-object v1, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v5, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300393
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 300394
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 300395
    const-string/jumbo v0, "image/jpg"

    .line 300396
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string/jumbo v6, "image/jpeg"

    :cond_24
    const/4 v2, 0x2

    goto :goto_12

    .line 300397
    :cond_25
    const/4 v2, 0x0

    .line 300398
    :goto_11
    if-ge v2, v10, :cond_26

    .line 300399
    aget-byte v0, v8, v2

    if-eqz v0, :cond_27

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 300400
    :cond_26
    move v2, v10

    .line 300401
    :cond_27
    sget-object v1, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v5, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2f

    .line 300402
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_28

    .line 300403
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 300404
    invoke-static {v6, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 300405
    :cond_28
    :goto_12
    add-int/lit8 v0, v2, 0x1

    .line 300406
    aget-byte v0, v8, v0

    and-int/lit16 v5, v0, 0xff

    add-int/lit8 v1, v2, 0x2

    .line 300407
    invoke-static {v8, v1, v9}, LX/2jH;->A00([BII)I

    move-result v3

    .line 300408
    sub-int v0, v3, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8, v1, v0, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 300409
    if-eqz v9, :cond_29

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne v9, v1, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :cond_2a
    add-int/2addr v3, v0

    .line 300410
    if-gt v10, v3, :cond_2b

    .line 300411
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A08:[B

    goto :goto_13

    .line 300412
    :cond_2b
    invoke-static {v8, v3, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 300413
    :goto_13
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {v0, v6, v2, v1, v5}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    goto/16 :goto_1f

    .line 300414
    :cond_2c
    const/16 v1, 0x4d

    move/from16 v15, p3

    if-ne v8, v9, :cond_32

    if-ne v6, v13, :cond_34

    if-ne v5, v1, :cond_43

    if-eq v2, v1, :cond_2d

    if-ne v7, v0, :cond_43

    .line 300415
    :cond_2d
    const/4 v9, 0x4

    if-lt v3, v9, :cond_31

    .line 300416
    invoke-virtual {v4}, LX/6Gb;->A08()I

    move-result v14

    .line 300417
    invoke-static {v14}, LX/2jH;->A04(I)Ljava/nio/charset/Charset;

    move-result-object v18

    const/4 v13, 0x3

    new-array v1, v13, [B

    const/4 v11, 0x0

    .line 300418
    invoke-virtual {v4, v1, v11, v13}, LX/6Gb;->A0P([BII)V

    .line 300419
    new-instance v17, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v11, v13}, Ljava/lang/String;-><init>([BII)V

    sub-int v15, v3, v9

    .line 300420
    new-array v12, v15, [B

    .line 300421
    invoke-virtual {v4, v12, v11, v15}, LX/6Gb;->A0P([BII)V

    .line 300422
    invoke-static {v12, v11, v14}, LX/2jH;->A00([BII)I

    move-result v9

    .line 300423
    new-instance v16, Ljava/lang/String;

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-direct {v0, v12, v11, v9, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 300424
    if-eqz v14, :cond_2e

    const/4 v0, 0x2

    if-ne v14, v13, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    :cond_2f
    add-int/2addr v9, v0

    .line 300425
    invoke-static {v12, v9, v14}, LX/2jH;->A00([BII)I

    move-result v1

    .line 300426
    if-le v1, v9, :cond_30

    .line 300427
    if-gt v1, v15, :cond_30

    goto :goto_14

    .line 300428
    :cond_30
    const-string v11, ""

    goto :goto_15

    :goto_14
    sub-int/2addr v1, v9

    new-instance v11, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v11, v12, v9, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 300429
    :goto_15
    new-instance v9, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-direct {v9, v1, v0, v11}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 300430
    :cond_31
    const/4 v9, 0x0

    .line 300431
    :goto_16
    if-nez v9, :cond_3

    goto/16 :goto_20

    .line 300432
    :cond_32
    if-eq v8, v9, :cond_34

    .line 300433
    if-eq v8, v9, :cond_3b

    .line 300434
    if-ne v8, v1, :cond_43

    const/16 v0, 0x4c

    if-ne v6, v0, :cond_43

    if-ne v5, v0, :cond_43

    if-ne v2, v12, :cond_43

    .line 300435
    invoke-virtual {v4}, LX/6Gb;->A0B()I

    move-result v10

    .line 300436
    invoke-virtual {v4}, LX/6Gb;->A09()I

    move-result v11

    .line 300437
    invoke-virtual {v4}, LX/6Gb;->A09()I

    move-result v12

    .line 300438
    invoke-virtual {v4}, LX/6Gb;->A08()I

    move-result v9

    .line 300439
    invoke-virtual {v4}, LX/6Gb;->A08()I

    move-result v8

    .line 300440
    new-instance v7, LX/6Gk;

    invoke-direct {v7}, LX/6Gk;-><init>()V

    .line 300441
    invoke-virtual {v7, v4}, LX/6Gk;->A04(LX/6Gb;)V

    add-int/lit8 v0, v3, -0xa

    mul-int/lit8 v6, v0, 0x8

    add-int v0, v9, v8

    .line 300442
    div-int/2addr v6, v0

    .line 300443
    new-array v5, v6, [I

    .line 300444
    new-array v3, v6, [I

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v6, :cond_33

    .line 300445
    invoke-virtual {v7, v9}, LX/6Gk;->A01(I)I

    move-result v1

    .line 300446
    invoke-virtual {v7, v8}, LX/6Gk;->A01(I)I

    move-result v0

    .line 300447
    aput v1, v5, v2

    .line 300448
    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 300449
    :cond_33
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    move-object v8, v5

    move-object v9, v3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>([I[IIII)V

    goto/16 :goto_1f

    .line 300450
    :cond_34
    const/16 v0, 0x48

    if-ne v6, v0, :cond_3b

    if-ne v5, v11, :cond_43

    if-ne v2, v14, :cond_43

    .line 300451
    iget v8, v4, LX/6Gb;->A01:I

    .line 300452
    iget-object v6, v4, LX/6Gb;->A02:[B

    .line 300453
    move v2, v8

    .line 300454
    :goto_18
    array-length v0, v6

    if-ge v2, v0, :cond_35

    .line 300455
    aget-byte v0, v6, v2

    if-eqz v0, :cond_36

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 300456
    :cond_35
    move v2, v0

    .line 300457
    :cond_36
    sub-int v1, v2, v8

    sget-object v0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v8, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v0, v2, 0x1

    .line 300458
    invoke-virtual {v4, v0}, LX/6Gb;->A0M(I)V

    .line 300459
    invoke-virtual {v4}, LX/6Gb;->A07()I

    move-result v9

    .line 300460
    invoke-virtual {v4}, LX/6Gb;->A07()I

    move-result v10

    .line 300461
    invoke-virtual {v4}, LX/6Gb;->A0D()J

    move-result-wide v11

    const-wide v1, 0xffffffffL

    cmp-long v0, v11, v1

    if-nez v0, :cond_37

    const-wide/16 v11, -0x1

    .line 300462
    :cond_37
    invoke-virtual {v4}, LX/6Gb;->A0D()J

    move-result-wide v13

    cmp-long v0, v13, v1

    if-nez v0, :cond_38

    const-wide/16 v13, -0x1

    .line 300463
    :cond_38
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v6

    .line 300464
    add-int/2addr v8, v3

    .line 300465
    :cond_39
    :goto_19
    iget v0, v4, LX/6Gb;->A01:I

    .line 300466
    if-ge v0, v8, :cond_3a

    .line 300467
    move-object/from16 v2, v17

    move/from16 v0, v16

    invoke-static {v2, v4, v7, v15, v0}, LX/2jH;->A01(LX/2iX;LX/6Gb;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 300468
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3a
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 300469
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 300470
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v1

    invoke-direct/range {v6 .. v14}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;IIJJ)V

    goto/16 :goto_1f

    .line 300471
    :cond_3b
    if-ne v6, v12, :cond_43

    if-ne v5, v13, :cond_43

    if-ne v2, v9, :cond_43

    .line 300472
    iget v13, v4, LX/6Gb;->A01:I

    .line 300473
    iget-object v2, v4, LX/6Gb;->A02:[B

    .line 300474
    move v1, v13

    .line 300475
    :goto_1a
    array-length v0, v2

    if-ge v1, v0, :cond_3c

    .line 300476
    aget-byte v0, v2, v1

    if-eqz v0, :cond_3d

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 300477
    :cond_3c
    move v1, v0

    .line 300478
    :cond_3d
    sub-int v0, v1, v13

    sget-object v12, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v2, v13, v0, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v0, v1, 0x1

    .line 300479
    invoke-virtual {v4, v0}, LX/6Gb;->A0M(I)V

    .line 300480
    invoke-virtual {v4}, LX/6Gb;->A08()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    and-int/lit8 v0, v1, 0x2

    const/4 v11, 0x0

    .line 300481
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result p1

    .line 300482
    and-int/lit8 v0, v1, 0x1

    .line 300483
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result p2

    .line 300484
    :try_start_1
    invoke-virtual {v4}, LX/6Gb;->A08()I

    move-result v10

    .line 300485
    new-array v9, v10, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v10, :cond_40

    .line 300486
    iget v6, v4, LX/6Gb;->A01:I

    .line 300487
    iget-object v5, v4, LX/6Gb;->A02:[B

    .line 300488
    move v2, v6

    .line 300489
    :goto_1c
    array-length v0, v5

    if-ge v2, v0, :cond_3e

    .line 300490
    aget-byte v0, v5, v2

    if-eqz v0, :cond_3f

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 300491
    :cond_3e
    move v2, v0

    .line 300492
    :cond_3f
    sub-int v1, v2, v6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v6, v1, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v0, v9, v8

    add-int/lit8 v0, v2, 0x1

    .line 300493
    invoke-virtual {v4, v0}, LX/6Gb;->A0M(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    .line 300494
    :cond_40
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v5

    .line 300495
    add-int/2addr v13, v3

    .line 300496
    :cond_41
    :goto_1d
    iget v0, v4, LX/6Gb;->A01:I

    .line 300497
    if-ge v0, v13, :cond_42

    .line 300498
    move-object/from16 v2, v17

    move/from16 v0, v16

    invoke-static {v2, v4, v7, v15, v0}, LX/2jH;->A01(LX/2iX;LX/6Gb;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 300499
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_42
    new-array v0, v11, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 300500
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 300501
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 p0, v9

    invoke-direct/range {v20 .. v25}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;[Ljava/lang/String;ZZ)V

    goto :goto_1f

    .line 300502
    :cond_43
    invoke-static {v7, v8, v6, v5, v2}, LX/2jH;->A03(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 300503
    new-array v1, v3, [B

    const/4 v0, 0x0

    .line 300504
    invoke-virtual {v4, v1, v0, v3}, LX/6Gb;->A0P([BII)V

    .line 300505
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    goto :goto_1f

    .line 300506
    :cond_44
    invoke-static {v7, v8, v6, v5, v2}, LX/2jH;->A03(IIIII)Ljava/lang/String;

    move-result-object v7

    .line 300507
    new-array v6, v3, [B

    const/4 v5, 0x0

    .line 300508
    invoke-virtual {v4, v6, v5, v3}, LX/6Gb;->A0P([BII)V

    .line 300509
    const/4 v2, 0x0

    .line 300510
    :goto_1e
    if-ge v2, v3, :cond_45

    .line 300511
    aget-byte v0, v6, v2

    if-eqz v0, :cond_46

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 300512
    :cond_45
    move v2, v3

    .line 300513
    :cond_46
    sget-object v0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6, v5, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 300514
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    invoke-direct {v0, v7, v9, v1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 300515
    :cond_47
    invoke-static {v7, v8, v6, v5, v2}, LX/2jH;->A03(IIIII)Ljava/lang/String;

    move-result-object v11

    .line 300516
    const/4 v0, 0x1

    if-lt v3, v0, :cond_48

    .line 300517
    invoke-virtual {v4}, LX/6Gb;->A08()I

    move-result v2

    sub-int/2addr v3, v0

    .line 300518
    new-array v1, v3, [B

    const/4 v0, 0x0

    .line 300519
    invoke-virtual {v4, v1, v0, v3}, LX/6Gb;->A0P([BII)V

    .line 300520
    invoke-static {v1, v2, v0}, LX/2jH;->A02([BII)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 300521
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v0, v11, v9, v1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1f
    move-object v9, v0

    goto/16 :goto_4

    .line 300522
    :cond_48
    :goto_20
    const-string v11, "Failed to decode frame: id="

    .line 300523
    invoke-static {v7, v8, v6, v5, v2}, LX/2jH;->A03(IIIII)Ljava/lang/String;

    move-result-object v1

    const-string v0, ", frameSize="

    invoke-static {v11, v1, v0, v3}, LX/00I;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 300524
    invoke-static {v10, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 300525
    :cond_49
    const/4 v11, 0x0

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300526
    :cond_4a
    const/4 v2, 0x0

    .line 300527
    invoke-virtual {v4}, LX/6Gb;->A09()I

    move-result v3

    goto/16 :goto_0

    .line 300528
    :catchall_0
    move-exception v1

    .line 300529
    move/from16 v0, v19

    invoke-virtual {v4, v0}, LX/6Gb;->A0M(I)V

    .line 300530
    throw v1
.end method

.method public static A02([BII)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    array-length v0, p0

    .line 1
    const-string v5, ""

    .line 2
    .line 3
    if-ge p2, v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-static {p0, p2, p1}, LX/2jH;->A00([BII)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge p2, v3, :cond_2

    .line 14
    .line 15
    sub-int v2, v3, p2

    .line 16
    .line 17
    invoke-static {p1}, LX/2jH;->A04(I)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 p2, 0x2

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p2, 0x1

    .line 36
    :cond_1
    add-int/2addr p2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    return-object v1
.end method

.method public static A03(IIIII)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    new-array v1, v5, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1, v3, p2, v4}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const-string v0, "%c%c%c"

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1, v3, p2, v4}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p3, v0, p4, v5}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 31
    .line 32
    .line 33
    const-string v0, "%c%c%c%c"

    .line 34
    .line 35
    goto :goto_0
.end method

.method public static A04(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    return-object v0
.end method

.method public static A05(LX/6Gb;IIZ)Z
    .locals 13

    .line 0
    iget v5, p0, LX/6Gb;->A01:I

    .line 1
    .line 2
    goto :goto_1

    .line 3
    :goto_0
    :try_start_0
    long-to-int v0, v3

    .line 4
    invoke-virtual {p0, v0}, LX/6Gb;->A0N(I)V

    .line 5
    .line 6
    .line 7
    :goto_1
    iget v6, p0, LX/6Gb;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/6Gb;->A01:I

    .line 10
    .line 11
    sub-int v0, v6, v0

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    if-lt v0, p2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v12, 0x0

    .line 18
    if-lt p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/6Gb;->A07()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LX/6Gb;->A0D()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p0}, LX/6Gb;->A0B()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/6Gb;->A09()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, LX/6Gb;->A09()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    cmp-long v0, v3, v8

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    if-nez v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v5}, LX/6Gb;->A0M(I)V

    .line 54
    .line 55
    .line 56
    return v10

    .line 57
    :cond_2
    const/4 v0, 0x4

    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    const-wide/32 v1, 0x808080

    .line 63
    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    cmp-long v0, v1, v8

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    const-wide/16 v10, 0xff

    .line 71
    .line 72
    and-long v8, v3, v10

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    shr-long v1, v3, v0

    .line 77
    .line 78
    and-long/2addr v1, v10

    .line 79
    const/4 v0, 0x7

    .line 80
    shl-long/2addr v1, v0

    .line 81
    or-long/2addr v8, v1

    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    shr-long v1, v3, v0

    .line 85
    .line 86
    and-long/2addr v1, v10

    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    shl-long/2addr v1, v0

    .line 90
    or-long/2addr v8, v1

    .line 91
    const/16 v0, 0x18

    .line 92
    .line 93
    shr-long/2addr v3, v0

    .line 94
    and-long/2addr v3, v10

    .line 95
    const/16 v0, 0x15

    .line 96
    .line 97
    shl-long/2addr v3, v0

    .line 98
    or-long/2addr v3, v8

    .line 99
    :cond_3
    and-int/lit8 v0, v7, 0x40

    .line 100
    .line 101
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    and-int/lit8 v0, v7, 0x1

    .line 106
    .line 107
    :goto_3
    if-eqz v0, :cond_4

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    :cond_4
    :goto_4
    int-to-long v1, v1

    .line 112
    cmp-long v0, v3, v1

    .line 113
    .line 114
    if-ltz v0, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    if-ne p1, v2, :cond_6

    .line 118
    .line 119
    and-int/lit8 v0, v7, 0x20

    .line 120
    .line 121
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/lit16 v0, v7, 0x80

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    :try_start_1
    iget v0, p0, LX/6Gb;->A01:I

    .line 131
    .line 132
    sub-int/2addr v6, v0

    .line 133
    int-to-long v1, v6

    .line 134
    cmp-long v0, v1, v3

    .line 135
    .line 136
    if-ltz v0, :cond_7

    .line 137
    .line 138
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :cond_7
    invoke-virtual {p0, v5}, LX/6Gb;->A0M(I)V

    .line 141
    .line 142
    .line 143
    return v12

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-virtual {p0, v5}, LX/6Gb;->A0M(I)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method


# virtual methods
.method public final A06(LX/5QC;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/2jH;->A07([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A07([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 13

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v5, LX/6Gb;

    .line 5
    .line 6
    invoke-direct {v5, p1, p2}, LX/6Gb;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    iget v1, v5, LX/6Gb;->A00:I

    .line 10
    .line 11
    iget v0, v5, LX/6Gb;->A01:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v8, "Id3Decoder"

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Data too short to be an ID3 tag"

    .line 22
    .line 23
    :goto_0
    invoke-static {v8, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    const/4 v7, 0x0

    .line 27
    if-eqz v2, :cond_e

    .line 28
    .line 29
    iget v10, v5, LX/6Gb;->A01:I

    .line 30
    .line 31
    iget v3, v2, LX/2if;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    if-ne v3, v0, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    :cond_0
    iget v9, v2, LX/2if;->A00:I

    .line 40
    .line 41
    iget-boolean v0, v2, LX/2if;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget-object v11, v5, LX/6Gb;->A02:[B

    .line 46
    .line 47
    move v12, v10

    .line 48
    :goto_2
    add-int/lit8 v2, v12, 0x1

    .line 49
    .line 50
    add-int v0, v10, v9

    .line 51
    .line 52
    if-ge v2, v0, :cond_a

    .line 53
    .line 54
    aget-byte v1, v11, v12

    .line 55
    .line 56
    const/16 v0, 0xff

    .line 57
    .line 58
    and-int/2addr v1, v0

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    aget-byte v0, v11, v2

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sub-int v0, v12, v10

    .line 66
    .line 67
    add-int/lit8 v1, v12, 0x2

    .line 68
    .line 69
    sub-int v0, v9, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x2

    .line 72
    .line 73
    invoke-static {v11, v1, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v9, v9, -0x1

    .line 77
    .line 78
    :cond_1
    move v12, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v5}, LX/6Gb;->A09()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const v1, 0x494433

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v4, v1, :cond_3

    .line 90
    .line 91
    const-string v3, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 92
    .line 93
    new-array v1, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v4, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    const-string v0, "%06X"

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v5}, LX/6Gb;->A08()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5, v0}, LX/6Gb;->A0N(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LX/6Gb;->A08()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v5}, LX/6Gb;->A08()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v5}, LX/6Gb;->A08()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v5}, LX/6Gb;->A08()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v5}, LX/6Gb;->A08()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    shl-int/lit8 v4, v4, 0x15

    .line 141
    .line 142
    shl-int/lit8 v0, v0, 0xe

    .line 143
    .line 144
    or-int/2addr v4, v0

    .line 145
    shl-int/lit8 v0, v3, 0x7

    .line 146
    .line 147
    or-int/2addr v4, v0

    .line 148
    or-int/2addr v4, v1

    .line 149
    const/4 v0, 0x2

    .line 150
    const/4 v1, 0x4

    .line 151
    if-ne v7, v0, :cond_4

    .line 152
    .line 153
    and-int/lit8 v0, v10, 0x40

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const-string v0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    const/4 v0, 0x3

    .line 162
    if-ne v7, v0, :cond_7

    .line 163
    .line 164
    and-int/lit8 v0, v10, 0x40

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5}, LX/6Gb;->A07()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v5, v0}, LX/6Gb;->A0N(I)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x4

    .line 176
    .line 177
    sub-int/2addr v4, v0

    .line 178
    :cond_5
    and-int/lit16 v0, v10, 0x80

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    :cond_6
    :goto_3
    new-instance v2, LX/2if;

    .line 184
    .line 185
    invoke-direct {v2, v7, v4, v9}, LX/2if;-><init>(IIZ)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_7
    if-ne v7, v1, :cond_9

    .line 191
    .line 192
    and-int/lit8 v0, v10, 0x40

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v5}, LX/6Gb;->A08()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v5}, LX/6Gb;->A08()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v5}, LX/6Gb;->A08()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v5}, LX/6Gb;->A08()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    shl-int/lit8 v1, v1, 0x15

    .line 213
    .line 214
    shl-int/lit8 v0, v0, 0xe

    .line 215
    .line 216
    or-int/2addr v1, v0

    .line 217
    shl-int/lit8 v0, v3, 0x7

    .line 218
    .line 219
    or-int/2addr v1, v0

    .line 220
    or-int/2addr v1, v2

    .line 221
    add-int/lit8 v0, v1, -0x4

    .line 222
    .line 223
    invoke-virtual {v5, v0}, LX/6Gb;->A0N(I)V

    .line 224
    .line 225
    .line 226
    sub-int/2addr v4, v1

    .line 227
    :cond_8
    and-int/lit8 v0, v10, 0x10

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    add-int/lit8 v4, v4, -0xa

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    .line 235
    .line 236
    invoke-static {v0, v7}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    add-int/2addr v10, v9

    .line 243
    invoke-virtual {v5, v10}, LX/6Gb;->A0L(I)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-static {v5, v3, v4, v2}, LX/2jH;->A05(LX/6Gb;IIZ)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v1, 0x1

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    if-ne v3, v0, :cond_d

    .line 256
    .line 257
    invoke-static {v5, v0, v4, v1}, LX/2jH;->A05(LX/6Gb;IIZ)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    :cond_b
    :goto_4
    iget v1, v5, LX/6Gb;->A00:I

    .line 265
    .line 266
    iget v0, v5, LX/6Gb;->A01:I

    .line 267
    .line 268
    sub-int/2addr v1, v0

    .line 269
    if-lt v1, v4, :cond_c

    .line 270
    .line 271
    iget-object v0, p0, LX/2jH;->A00:LX/2iX;

    .line 272
    .line 273
    invoke-static {v0, v5, v3, v4, v2}, LX/2jH;->A01(LX/2iX;LX/6Gb;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    new-instance v7, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 284
    .line 285
    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    return-object v7

    .line 289
    :cond_d
    const-string v0, "Failed to validate ID3 tag with majorVersion="

    .line 290
    .line 291
    invoke-static {v0, v3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v8, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    return-object v7
.end method
