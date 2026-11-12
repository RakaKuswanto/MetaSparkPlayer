.class public final LX/4ic;
.super LX/4hd;
.source ""


# instance fields
.field public A00:LX/4ei;

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DataDiffSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4hd;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(Ljava/util/Collection;IZ)LX/4kv;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/4kv;

    .line 15
    .line 16
    iget v0, v3, LX/4kv;->A01:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v3, LX/4kv;->A02:Z

    .line 21
    .line 22
    if-ne v0, p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/4kv;

    .line 38
    .line 39
    iget v1, v2, LX/4kv;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, v1, -0x1

    .line 46
    .line 47
    :cond_1
    iput v0, v2, LX/4kv;->A00:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v3
.end method


# virtual methods
.method public final A05(LX/4hf;LX/4hd;LX/4hd;LX/4ha;LX/4ha;LX/4ha;)V
    .locals 31

    .line 636379
    move-object/from16 v1, p3

    move-object/from16 v0, p2

    check-cast v0, LX/4ic;

    .line 636380
    check-cast v1, LX/4ic;

    .line 636381
    const/16 v16, 0x0

    if-nez v0, :cond_1a

    move-object/from16 v29, v16

    :goto_0
    if-nez v1, :cond_19

    move-object/from16 v28, v16

    .line 636382
    :goto_1
    move-object/from16 v30, p4

    invoke-virtual/range {v30 .. v30}, LX/4ha;->A0A()LX/4hd;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v2, 0x0

    .line 636383
    :goto_2
    new-instance v26, LX/6aF;

    .line 636384
    move-object/from16 v1, v26

    move-object/from16 v0, v30

    invoke-direct {v1, v2, v0}, LX/6aF;-><init>(LX/4ei;LX/4ha;)V

    .line 636385
    new-instance v25, LX/4lB;

    .line 636386
    move-object/from16 v1, p1

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, LX/4lB;-><init>(LX/4hf;)V

    .line 636387
    invoke-static {}, LX/433;->A1U()Z

    move-result v24

    .line 636388
    new-instance v4, LX/4ie;

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    move-object/from16 v0, v30

    invoke-direct {v4, v0, v2, v1}, LX/4ie;-><init>(LX/4ha;Ljava/util/List;Ljava/util/List;)V

    .line 636389
    if-eqz v24, :cond_0

    const-string v0, "DiffUtil.calculateDiff"

    .line 636390
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 636391
    :cond_0
    iget-object v3, v4, LX/4ie;->A01:Ljava/util/List;

    if-nez v3, :cond_17

    const/4 v7, 0x0

    .line 636392
    :goto_3
    iget-object v2, v4, LX/4ie;->A00:Ljava/util/List;

    if-nez v2, :cond_16

    const/4 v6, 0x0

    .line 636393
    :goto_4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v23

    .line 636394
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v22

    .line 636395
    const/4 v1, 0x0

    new-instance v5, LX/4kB;

    invoke-direct {v5, v7, v6}, LX/4kB;-><init>(II)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v6

    add-int/lit8 v0, v7, 0x1

    .line 636396
    div-int/lit8 v0, v0, 0x2

    .line 636397
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 636398
    new-array v10, v0, [I

    .line 636399
    div-int/lit8 v6, v0, 0x2

    .line 636400
    new-array v9, v0, [I

    .line 636401
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v21

    .line 636402
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 636403
    invoke-static/range {v22 .. v22}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    move-result v5

    .line 636404
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4kB;

    .line 636405
    iget v8, v5, LX/4kB;->A02:I

    iget v7, v5, LX/4kB;->A03:I

    sub-int v12, v8, v7

    .line 636406
    const/16 v20, 0x1

    move/from16 v0, v20

    if-lt v12, v0, :cond_15

    .line 636407
    iget v11, v5, LX/4kB;->A00:I

    iget v0, v5, LX/4kB;->A01:I

    sub-int/2addr v11, v0

    .line 636408
    move/from16 v0, v20

    if-lt v11, v0, :cond_15

    .line 636409
    add-int/2addr v12, v11

    add-int/lit8 v0, v12, 0x1

    div-int/lit8 v0, v0, 0x2

    move/from16 v27, v0

    .line 636410
    add-int/lit8 v0, v6, 0x1

    aput v7, v10, v0

    .line 636411
    aput v8, v9, v0

    .line 636412
    const/4 v7, 0x0

    :goto_6
    move/from16 v0, v27

    if-ge v7, v0, :cond_15

    .line 636413
    iget v12, v5, LX/4kB;->A02:I

    iget v0, v5, LX/4kB;->A03:I

    sub-int/2addr v12, v0

    .line 636414
    iget v8, v5, LX/4kB;->A00:I

    iget v0, v5, LX/4kB;->A01:I

    sub-int/2addr v8, v0

    .line 636415
    sub-int/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v8, v0, 0x2

    const/16 v19, 0x1

    move/from16 v0, v20

    if-eq v8, v0, :cond_1

    const/16 v19, 0x0

    .line 636416
    :cond_1
    neg-int v0, v7

    move/from16 v18, v0

    move v14, v0

    :goto_7
    if-gt v14, v7, :cond_6

    move/from16 v0, v18

    if-eq v14, v0, :cond_2

    if-eq v14, v7, :cond_5

    add-int/lit8 v0, v14, 0x1

    .line 636417
    add-int/2addr v0, v6

    aget v8, v10, v0

    .line 636418
    add-int/lit8 v0, v14, -0x1

    .line 636419
    add-int/2addr v0, v6

    aget v0, v10, v0

    .line 636420
    if-le v8, v0, :cond_5

    .line 636421
    :cond_2
    add-int/lit8 v0, v14, 0x1

    .line 636422
    add-int/2addr v0, v6

    aget v13, v10, v0

    .line 636423
    move v11, v13

    .line 636424
    :goto_8
    iget v8, v5, LX/4kB;->A01:I

    iget v0, v5, LX/4kB;->A03:I

    sub-int v0, v11, v0

    add-int/2addr v8, v0

    sub-int/2addr v8, v14

    if-eqz v7, :cond_3

    add-int/lit8 v17, v8, -0x1

    if-eq v11, v13, :cond_4

    :cond_3
    move/from16 v17, v8

    .line 636425
    :cond_4
    :goto_9
    iget v0, v5, LX/4kB;->A02:I

    if-ge v11, v0, :cond_d

    iget v0, v5, LX/4kB;->A00:I

    if-ge v8, v0, :cond_d

    .line 636426
    invoke-virtual {v4, v11, v8}, LX/4ie;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 636427
    :cond_5
    add-int/lit8 v0, v14, -0x1

    .line 636428
    add-int/2addr v0, v6

    aget v13, v10, v0

    .line 636429
    add-int/lit8 v11, v13, 0x1

    goto :goto_8

    .line 636430
    :cond_6
    iget v12, v5, LX/4kB;->A02:I

    iget v0, v5, LX/4kB;->A03:I

    sub-int/2addr v12, v0

    .line 636431
    iget v8, v5, LX/4kB;->A00:I

    iget v0, v5, LX/4kB;->A01:I

    sub-int/2addr v8, v0

    .line 636432
    sub-int/2addr v12, v8

    rem-int/lit8 v0, v12, 0x2

    .line 636433
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v18

    .line 636434
    neg-int v0, v7

    move/from16 v19, v0

    move v13, v0

    :goto_a
    if-gt v13, v7, :cond_14

    move/from16 v0, v19

    if-eq v13, v0, :cond_7

    if-eq v13, v7, :cond_c

    add-int/lit8 v0, v13, 0x1

    .line 636435
    add-int/2addr v0, v6

    aget v8, v9, v0

    .line 636436
    add-int/lit8 v0, v13, -0x1

    .line 636437
    add-int/2addr v0, v6

    aget v0, v9, v0

    .line 636438
    if-ge v8, v0, :cond_c

    .line 636439
    :cond_7
    add-int/lit8 v0, v13, 0x1

    .line 636440
    add-int/2addr v0, v6

    aget v14, v9, v0

    .line 636441
    move v11, v14

    .line 636442
    :goto_b
    iget v8, v5, LX/4kB;->A00:I

    iget v0, v5, LX/4kB;->A02:I

    sub-int/2addr v0, v11

    sub-int/2addr v0, v13

    sub-int/2addr v8, v0

    if-eqz v7, :cond_8

    add-int/lit8 v17, v8, 0x1

    if-eq v11, v14, :cond_9

    :cond_8
    move/from16 v17, v8

    .line 636443
    :cond_9
    :goto_c
    iget v0, v5, LX/4kB;->A03:I

    if-le v11, v0, :cond_a

    iget v0, v5, LX/4kB;->A01:I

    if-le v8, v0, :cond_a

    add-int/lit8 v15, v11, -0x1

    add-int/lit8 v0, v8, -0x1

    .line 636444
    invoke-virtual {v4, v15, v0}, LX/4ie;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    .line 636445
    :cond_a
    add-int v0, v13, v6

    aput v11, v9, v0

    .line 636446
    if-eqz v18, :cond_b

    sub-int v15, v12, v13

    move/from16 v0, v19

    if-lt v15, v0, :cond_b

    if-gt v15, v7, :cond_b

    .line 636447
    add-int/2addr v15, v6

    aget v0, v10, v15

    .line 636448
    if-lt v0, v11, :cond_b

    .line 636449
    new-instance v7, LX/4kD;

    invoke-direct {v7}, LX/4kD;-><init>()V

    .line 636450
    iput v11, v7, LX/4kD;->A02:I

    .line 636451
    iput v8, v7, LX/4kD;->A03:I

    .line 636452
    iput v14, v7, LX/4kD;->A00:I

    .line 636453
    move/from16 v0, v17

    iput v0, v7, LX/4kD;->A01:I

    .line 636454
    move/from16 v0, v20

    iput-boolean v0, v7, LX/4kD;->A04:Z

    .line 636455
    goto :goto_d

    .line 636456
    :cond_b
    add-int/lit8 v13, v13, 0x2

    goto :goto_a

    .line 636457
    :cond_c
    add-int/lit8 v0, v13, -0x1

    .line 636458
    add-int/2addr v0, v6

    aget v14, v9, v0

    .line 636459
    add-int/lit8 v11, v14, -0x1

    goto :goto_b

    .line 636460
    :cond_d
    add-int v0, v14, v6

    aput v11, v10, v0

    .line 636461
    if-eqz v19, :cond_13

    sub-int v15, v12, v14

    add-int/lit8 v0, v18, 0x1

    if-lt v15, v0, :cond_13

    add-int/lit8 v0, v7, -0x1

    if-gt v15, v0, :cond_13

    .line 636462
    add-int/2addr v15, v6

    aget v0, v9, v15

    .line 636463
    if-gt v0, v11, :cond_13

    .line 636464
    new-instance v7, LX/4kD;

    invoke-direct {v7}, LX/4kD;-><init>()V

    .line 636465
    iput v13, v7, LX/4kD;->A02:I

    .line 636466
    move/from16 v0, v17

    iput v0, v7, LX/4kD;->A03:I

    .line 636467
    iput v11, v7, LX/4kD;->A00:I

    .line 636468
    iput v8, v7, LX/4kD;->A01:I

    .line 636469
    iput-boolean v1, v7, LX/4kD;->A04:Z

    .line 636470
    :goto_d
    iget v14, v7, LX/4kD;->A00:I

    iget v13, v7, LX/4kD;->A02:I

    sub-int/2addr v14, v13

    iget v8, v7, LX/4kD;->A01:I

    iget v12, v7, LX/4kD;->A03:I

    sub-int/2addr v8, v12

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 636471
    if-lez v11, :cond_f

    .line 636472
    if-eq v8, v14, :cond_12

    .line 636473
    iget-boolean v0, v7, LX/4kD;->A04:Z

    if-eqz v0, :cond_11

    .line 636474
    move v0, v13

    .line 636475
    :cond_e
    :goto_e
    new-instance v8, LX/4ku;

    invoke-direct {v8, v0, v12, v11}, LX/4ku;-><init>(III)V

    .line 636476
    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636477
    :cond_f
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v8, LX/4kB;

    invoke-direct {v8}, LX/4kB;-><init>()V

    .line 636478
    :goto_f
    iget v0, v5, LX/4kB;->A03:I

    iput v0, v8, LX/4kB;->A03:I

    .line 636479
    iget v0, v5, LX/4kB;->A01:I

    iput v0, v8, LX/4kB;->A01:I

    .line 636480
    iget v0, v7, LX/4kD;->A02:I

    iput v0, v8, LX/4kB;->A02:I

    .line 636481
    iget v0, v7, LX/4kD;->A03:I

    iput v0, v8, LX/4kB;->A00:I

    .line 636482
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636483
    iget v0, v5, LX/4kB;->A02:I

    iput v0, v5, LX/4kB;->A02:I

    .line 636484
    iget v0, v5, LX/4kB;->A00:I

    iput v0, v5, LX/4kB;->A00:I

    .line 636485
    iget v0, v7, LX/4kD;->A00:I

    iput v0, v5, LX/4kB;->A03:I

    .line 636486
    iget v0, v7, LX/4kD;->A01:I

    iput v0, v5, LX/4kB;->A01:I

    .line 636487
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 636488
    :cond_10
    invoke-static/range {v21 .. v21}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    move-result v8

    .line 636489
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4kB;

    goto :goto_f

    .line 636490
    :cond_11
    add-int/lit8 v0, v13, 0x1

    if-le v8, v14, :cond_e

    .line 636491
    move v0, v13

    .line 636492
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 636493
    :cond_12
    move v0, v13

    move v11, v14

    goto :goto_e

    .line 636494
    :cond_13
    add-int/lit8 v14, v14, 0x2

    goto/16 :goto_7

    .line 636495
    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    .line 636496
    :cond_15
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 636497
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    goto/16 :goto_4

    .line 636498
    :cond_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    goto/16 :goto_3

    .line 636499
    :cond_18
    invoke-virtual/range {v30 .. v30}, LX/4ha;->A0A()LX/4hd;

    move-result-object v0

    check-cast v0, LX/4ic;

    iget-object v2, v0, LX/4ic;->A00:LX/4ei;

    goto/16 :goto_2

    .line 636500
    :cond_19
    iget-object v0, v1, LX/4ic;->A01:Ljava/util/List;

    move-object/from16 v28, v0

    goto/16 :goto_1

    :cond_1a
    iget-object v0, v0, LX/4ic;->A01:Ljava/util/List;

    move-object/from16 v29, v0

    goto/16 :goto_0

    .line 636501
    :cond_1b
    sget-object v5, LX/4lT;->A00:Ljava/util/Comparator;

    move-object/from16 v0, v23

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 636502
    invoke-static {v10, v1}, Ljava/util/Arrays;->fill([II)V

    .line 636503
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([II)V

    .line 636504
    if-nez v3, :cond_22

    const/4 v13, 0x0

    .line 636505
    :goto_10
    if-nez v2, :cond_21

    const/4 v14, 0x0

    .line 636506
    :goto_11
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4ku;

    if-eqz v5, :cond_1c

    .line 636507
    iget v0, v5, LX/4ku;->A01:I

    if-nez v0, :cond_1c

    iget v0, v5, LX/4ku;->A02:I

    if-eqz v0, :cond_1d

    .line 636508
    :cond_1c
    new-instance v5, LX/4ku;

    invoke-direct {v5, v1, v1, v1}, LX/4ku;-><init>(III)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 636509
    :cond_1d
    new-instance v5, LX/4ku;

    invoke-direct {v5, v13, v14, v1}, LX/4ku;-><init>(III)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636510
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4ku;

    const/4 v7, 0x0

    .line 636511
    :goto_12
    iget v0, v8, LX/4ku;->A00:I

    if-ge v7, v0, :cond_1e

    .line 636512
    iget v11, v8, LX/4ku;->A01:I

    add-int/2addr v11, v7

    .line 636513
    iget v6, v8, LX/4ku;->A02:I

    add-int/2addr v6, v7

    .line 636514
    if-eqz v3, :cond_20

    if-eqz v2, :cond_20

    .line 636515
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 636516
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 636517
    if-eq v5, v0, :cond_1f

    .line 636518
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 636519
    if-eqz v0, :cond_20

    :cond_1f
    const/4 v5, 0x1

    .line 636520
    :goto_13
    shl-int/lit8 v0, v6, 0x4

    or-int/2addr v0, v5

    aput v0, v10, v11

    .line 636521
    shl-int/lit8 v0, v11, 0x4

    or-int/2addr v0, v5

    aput v0, v9, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 636522
    :cond_20
    const/4 v5, 0x2

    goto :goto_13

    .line 636523
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    goto :goto_11

    .line 636524
    :cond_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_10

    .line 636525
    :cond_23
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4ku;

    .line 636526
    :goto_15
    iget v5, v6, LX/4ku;->A01:I

    if-ge v7, v5, :cond_2a

    .line 636527
    aget v0, v10, v7

    if-nez v0, :cond_25

    .line 636528
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_16
    if-ge v8, v11, :cond_25

    .line 636529
    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4ku;

    .line 636530
    :goto_17
    iget v0, v12, LX/4ku;->A02:I

    if-ge v5, v0, :cond_29

    .line 636531
    aget v0, v9, v5

    if-nez v0, :cond_28

    .line 636532
    invoke-virtual {v4, v7, v5}, LX/4ie;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 636533
    if-eqz v3, :cond_27

    if-eqz v2, :cond_27

    .line 636534
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 636535
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 636536
    if-ne v8, v0, :cond_26

    const/4 v0, 0x1

    .line 636537
    :goto_18
    const/4 v11, 0x4

    const/4 v8, 0x4

    if-eqz v0, :cond_24

    const/16 v8, 0x8

    .line 636538
    :cond_24
    shl-int/lit8 v0, v5, 0x4

    or-int/2addr v0, v8

    aput v0, v10, v7

    .line 636539
    shl-int v0, v7, v11

    or-int/2addr v0, v8

    aput v0, v9, v5

    .line 636540
    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 636541
    :cond_26
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_18

    .line 636542
    :cond_27
    const/4 v0, 0x0

    goto :goto_18

    .line 636543
    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 636544
    :cond_29
    iget v5, v12, LX/4ku;->A02:I

    iget v0, v12, LX/4ku;->A00:I

    add-int/2addr v5, v0

    .line 636545
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 636546
    :cond_2a
    iget v0, v6, LX/4ku;->A00:I

    add-int/2addr v5, v0

    move v7, v5

    goto :goto_14

    .line 636547
    :cond_2b
    if-eqz v24, :cond_2c

    .line 636548
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 636549
    :cond_2c
    new-instance v8, LX/4id;

    move-object/from16 v4, v26

    move-object/from16 v3, v25

    move-object/from16 v2, v29

    move-object/from16 v0, v28

    invoke-direct {v8, v4, v3, v2, v0}, LX/4id;-><init>(LX/6aF;LX/4lB;Ljava/util/List;Ljava/util/List;)V

    .line 636550
    const/4 v12, 0x0

    .line 636551
    const/4 v4, -0x1

    .line 636552
    const/4 v3, -0x1

    .line 636553
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    move-result-object v11

    .line 636554
    move v7, v13

    .line 636555
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    :goto_19
    if-ltz v6, :cond_48

    .line 636556
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4ku;

    .line 636557
    iget v0, v5, LX/4ku;->A01:I

    iget v15, v5, LX/4ku;->A00:I

    add-int v20, v0, v15

    .line 636558
    iget v0, v5, LX/4ku;->A02:I

    add-int v19, v0, v15

    .line 636559
    :cond_2d
    :goto_1a
    const/16 v18, 0x0

    move/from16 v0, v20

    if-le v7, v0, :cond_37

    add-int/lit8 v7, v7, -0x1

    .line 636560
    aget v17, v10, v7

    and-int/lit8 v0, v17, 0xc

    if-eqz v0, :cond_32

    shr-int/lit8 v0, v17, 0x4

    .line 636561
    invoke-static {v11, v0, v1}, LX/4ic;->A02(Ljava/util/Collection;IZ)LX/4kv;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 636562
    iget v0, v0, LX/4kv;->A00:I

    sub-int v15, v13, v0

    sub-int/2addr v15, v2

    .line 636563
    if-eqz v12, :cond_2e

    if-eq v12, v2, :cond_30

    const/4 v0, 0x2

    if-eq v12, v0, :cond_2f

    .line 636564
    invoke-virtual {v8, v4, v3}, LX/4id;->A00(II)V

    .line 636565
    :goto_1b
    const/4 v12, 0x0

    .line 636566
    :cond_2e
    invoke-virtual {v8, v7, v15}, LX/4id;->A02(II)V

    .line 636567
    and-int/lit8 v0, v17, 0x4

    if-eqz v0, :cond_2d

    .line 636568
    move v4, v15

    .line 636569
    const/4 v3, 0x1

    .line 636570
    const/4 v12, 0x3

    goto :goto_1a

    .line 636571
    :cond_2f
    invoke-virtual {v8, v4, v3}, LX/4id;->A03(II)V

    goto :goto_1b

    .line 636572
    :cond_30
    invoke-virtual {v8, v4, v3}, LX/4id;->A01(II)V

    goto :goto_1b

    .line 636573
    :cond_31
    sub-int v15, v13, v7

    sub-int/2addr v15, v2

    new-instance v0, LX/4kv;

    invoke-direct {v0, v7, v15, v2}, LX/4kv;-><init>(IIZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 636574
    :cond_32
    const/4 v0, 0x2

    if-ne v12, v0, :cond_33

    if-lt v4, v7, :cond_35

    add-int/lit8 v0, v7, 0x1

    if-gt v4, v0, :cond_35

    .line 636575
    add-int/lit8 v3, v3, 0x1

    .line 636576
    move v4, v7

    .line 636577
    :goto_1c
    add-int/lit8 v13, v13, -0x1

    goto :goto_1a

    .line 636578
    :cond_33
    if-eqz v12, :cond_34

    if-eq v12, v2, :cond_36

    if-eq v12, v0, :cond_35

    .line 636579
    invoke-virtual {v8, v4, v3}, LX/4id;->A00(II)V

    .line 636580
    :cond_34
    :goto_1d
    move v4, v7

    .line 636581
    const/4 v3, 0x1

    .line 636582
    const/4 v12, 0x2

    goto :goto_1c

    .line 636583
    :cond_35
    invoke-virtual {v8, v4, v3}, LX/4id;->A03(II)V

    goto :goto_1d

    .line 636584
    :cond_36
    invoke-virtual {v8, v4, v3}, LX/4id;->A01(II)V

    goto :goto_1d

    .line 636585
    :cond_37
    :goto_1e
    move/from16 v0, v19

    if-le v14, v0, :cond_41

    add-int/lit8 v14, v14, -0x1

    .line 636586
    aget v17, v9, v14

    and-int/lit8 v0, v17, 0xc

    if-eqz v0, :cond_3c

    shr-int/lit8 v0, v17, 0x4

    .line 636587
    invoke-static {v11, v0, v2}, LX/4ic;->A02(Ljava/util/Collection;IZ)LX/4kv;

    move-result-object v0

    if-nez v0, :cond_38

    .line 636588
    sub-int v0, v13, v7

    new-instance v15, LX/4kv;

    invoke-direct {v15, v14, v0, v1}, LX/4kv;-><init>(IIZ)V

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 636589
    :cond_38
    iget v0, v0, LX/4kv;->A00:I

    sub-int v15, v13, v0

    sub-int/2addr v15, v2

    .line 636590
    if-eqz v12, :cond_39

    if-eq v12, v2, :cond_3b

    const/4 v0, 0x2

    if-eq v12, v0, :cond_3a

    .line 636591
    invoke-virtual {v8, v4, v3}, LX/4id;->A00(II)V

    .line 636592
    :goto_1f
    const/4 v12, 0x0

    .line 636593
    :cond_39
    invoke-virtual {v8, v15, v7}, LX/4id;->A02(II)V

    .line 636594
    and-int/lit8 v0, v17, 0x4

    if-eqz v0, :cond_37

    .line 636595
    move v4, v7

    .line 636596
    const/4 v3, 0x1

    .line 636597
    const/4 v12, 0x3

    goto :goto_1e

    .line 636598
    :cond_3a
    invoke-virtual {v8, v4, v3}, LX/4id;->A03(II)V

    goto :goto_1f

    .line 636599
    :cond_3b
    invoke-virtual {v8, v4, v3}, LX/4id;->A01(II)V

    goto :goto_1f

    .line 636600
    :cond_3c
    if-ne v12, v2, :cond_3d

    if-lt v7, v4, :cond_3f

    add-int v0, v4, v3

    if-gt v7, v0, :cond_3f

    add-int/lit8 v3, v3, 0x1

    .line 636601
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 636602
    :goto_20
    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    .line 636603
    :cond_3d
    if-eqz v12, :cond_40

    const/4 v0, 0x2

    if-eq v12, v0, :cond_3e

    .line 636604
    invoke-virtual {v8, v4, v3}, LX/4id;->A00(II)V

    goto :goto_21

    .line 636605
    :cond_3e
    invoke-virtual {v8, v4, v3}, LX/4id;->A03(II)V

    goto :goto_21

    .line 636606
    :cond_3f
    invoke-virtual {v8, v4, v3}, LX/4id;->A01(II)V

    .line 636607
    :cond_40
    :goto_21
    move v4, v7

    .line 636608
    const/4 v3, 0x1

    .line 636609
    const/4 v12, 0x1

    goto :goto_20

    .line 636610
    :cond_41
    iget v7, v5, LX/4ku;->A01:I

    .line 636611
    :goto_22
    iget v14, v5, LX/4ku;->A00:I

    move/from16 v0, v18

    if-ge v0, v14, :cond_47

    .line 636612
    aget v0, v10, v7

    and-int/lit8 v14, v0, 0xf

    const/4 v0, 0x2

    if-ne v14, v0, :cond_42

    .line 636613
    const/4 v0, 0x3

    if-ne v12, v0, :cond_43

    add-int v14, v4, v3

    if-gt v7, v14, :cond_45

    add-int/lit8 v0, v7, 0x1

    if-lt v0, v4, :cond_45

    .line 636614
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 636615
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v4

    .line 636616
    :cond_42
    :goto_23
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v18, v18, 0x1

    goto :goto_22

    .line 636617
    :cond_43
    if-eqz v12, :cond_46

    if-eq v12, v2, :cond_44

    .line 636618
    invoke-virtual {v8, v4, v3}, LX/4id;->A03(II)V

    goto :goto_24

    .line 636619
    :cond_44
    invoke-virtual {v8, v4, v3}, LX/4id;->A01(II)V

    goto :goto_24

    .line 636620
    :cond_45
    invoke-virtual {v8, v4, v3}, LX/4id;->A00(II)V

    .line 636621
    :cond_46
    :goto_24
    move v4, v7

    .line 636622
    const/4 v3, 0x1

    .line 636623
    const/4 v12, 0x3

    goto :goto_23

    .line 636624
    :cond_47
    iget v7, v5, LX/4ku;->A01:I

    .line 636625
    iget v14, v5, LX/4ku;->A02:I

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_19

    .line 636626
    :cond_48
    if-eqz v12, :cond_49

    if-eq v12, v2, :cond_4c

    const/4 v0, 0x2

    if-eq v12, v0, :cond_4b

    .line 636627
    invoke-virtual {v8, v4, v3}, LX/4id;->A00(II)V

    .line 636628
    :cond_49
    :goto_25
    invoke-static {}, LX/433;->A1U()Z

    move-result v18

    .line 636629
    iget-object v6, v8, LX/4id;->A04:Ljava/util/List;

    const-string v17, "renderInfo:"

    const/4 v10, 0x0

    if-eqz v6, :cond_54

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    iget-object v11, v8, LX/4id;->A06:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_54

    .line 636630
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 636631
    const-string v0, "Inconsistent size between mPlaceholders("

    .line 636632
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636633
    invoke-static {v4, v11}, LX/433;->A1O(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 636634
    const-string v0, ") and mNextData("

    .line 636635
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636636
    invoke-static {v4, v6}, LX/433;->A1O(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 636637
    const-string v0, "); "

    .line 636638
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mOperations: ["

    .line 636639
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636640
    iget-object v9, v8, LX/4id;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x0

    :goto_26
    const-string v5, "], "

    if-ge v3, v7, :cond_4d

    .line 636641
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4jk;

    const-string v0, "[type="

    .line 636642
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636643
    iget v0, v12, LX/4jk;->A02:I

    .line 636644
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    .line 636645
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636646
    iget v0, v12, LX/4jk;->A00:I

    .line 636647
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toIndex="

    .line 636648
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636649
    iget v0, v12, LX/4jk;->A01:I

    .line 636650
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636651
    iget-object v0, v12, LX/4jk;->A03:Ljava/util/List;

    .line 636652
    if-eqz v0, :cond_4a

    const-string v0, ", count="

    .line 636653
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636654
    iget-object v0, v12, LX/4jk;->A03:Ljava/util/List;

    .line 636655
    invoke-static {v4, v0}, LX/433;->A1O(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 636656
    :cond_4a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 636657
    :cond_4b
    invoke-virtual {v8, v4, v3}, LX/4id;->A03(II)V

    goto :goto_25

    .line 636658
    :cond_4c
    invoke-virtual {v8, v4, v3}, LX/4id;->A01(II)V

    goto :goto_25

    .line 636659
    :cond_4d
    const-string v0, "]; "

    .line 636660
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mNextData: ["

    .line 636661
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636662
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :goto_27
    if-ge v10, v3, :cond_4e

    const-string v0, "["

    .line 636663
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_4e
    const-string v0, "]"

    .line 636664
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636665
    sget-object v12, LX/6bV;->ERROR:LX/6bV;

    .line 636666
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "RecyclerBinderUpdateCallback:InconsistentSize"

    .line 636667
    invoke-static {v0, v3}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636668
    invoke-static {v12, v0, v3}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 636669
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 636670
    iget-object v10, v8, LX/4id;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 636671
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 636672
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    .line 636673
    const/4 v7, 0x0

    .line 636674
    :goto_28
    iget v3, v8, LX/4id;->A00:I

    if-ge v7, v3, :cond_4f

    .line 636675
    iget-object v0, v8, LX/4id;->A07:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/6Zo;

    move-object/from16 v0, v16

    invoke-direct {v3, v4, v0}, LX/6Zo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    .line 636676
    :cond_4f
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 636677
    const/16 v22, 0x2

    .line 636678
    new-instance v0, LX/4jk;

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v5

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-direct/range {v19 .. v24}, LX/4jk;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 636679
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636680
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    .line 636681
    invoke-static {v14}, LX/002;->A0A(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 636682
    invoke-static {v14}, LX/002;->A0A(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 636683
    const/4 v13, 0x0

    :goto_29
    if-ge v13, v14, :cond_5a

    .line 636684
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v18, :cond_50

    .line 636685
    if-nez v4, :cond_53

    const-string v3, ""

    .line 636686
    :goto_2a
    invoke-static/range {v17 .. v17}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 636687
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 636688
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 636689
    :cond_50
    iget-object v0, v8, LX/4id;->A01:LX/6aF;

    .line 636690
    iget-object v3, v0, LX/6aF;->A00:LX/4ei;

    .line 636691
    new-instance v0, LX/6ch;

    invoke-direct {v0}, LX/6ch;-><init>()V

    .line 636692
    iput-object v4, v0, LX/6ch;->A00:Ljava/lang/Object;

    .line 636693
    invoke-virtual {v3, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4hi;

    .line 636694
    if-nez v3, :cond_51

    .line 636695
    const-string v3, "DataDiffSection:RenderInfoNull"

    const-string v0, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    .line 636696
    invoke-static {v3, v0}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636697
    invoke-static {v12, v3, v0}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 636698
    invoke-static {}, LX/2XQ;->A00()LX/2XQ;

    move-result-object v3

    .line 636699
    :cond_51
    if-eqz v18, :cond_52

    .line 636700
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 636701
    :cond_52
    new-instance v0, LX/4kt;

    invoke-direct {v0, v3, v1}, LX/4kt;-><init>(LX/4hi;Z)V

    invoke-virtual {v7, v13, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 636702
    new-instance v3, LX/6Zo;

    move-object/from16 v0, v16

    invoke-direct {v3, v0, v4}, LX/6Zo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    .line 636703
    :cond_53
    const-string v15, "<cls>"

    .line 636704
    invoke-static {v4}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 636705
    const-string v0, "</cls>"

    invoke-static {v15, v3, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    .line 636706
    :cond_54
    iget-object v9, v8, LX/4id;->A06:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    :goto_2b
    if-ge v10, v7, :cond_5b

    .line 636707
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kt;

    .line 636708
    iget-boolean v0, v0, LX/4kt;->A01:Z

    .line 636709
    if-eqz v0, :cond_58

    .line 636710
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v18, :cond_55

    .line 636711
    if-nez v5, :cond_59

    const-string v3, ""

    .line 636712
    :goto_2c
    invoke-static/range {v17 .. v17}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 636713
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 636714
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 636715
    :cond_55
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4kt;

    iget-object v0, v8, LX/4id;->A01:LX/6aF;

    .line 636716
    iget-object v3, v0, LX/6aF;->A00:LX/4ei;

    .line 636717
    new-instance v0, LX/6ch;

    invoke-direct {v0}, LX/6ch;-><init>()V

    .line 636718
    iput-object v5, v0, LX/6ch;->A00:Ljava/lang/Object;

    .line 636719
    invoke-virtual {v3, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hi;

    .line 636720
    if-nez v0, :cond_56

    .line 636721
    sget-object v4, LX/6bV;->ERROR:LX/6bV;

    const-string v3, "DataDiffSection:RenderInfoNull"

    const-string v0, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    .line 636722
    invoke-static {v3, v0}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636723
    invoke-static {v4, v3, v0}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 636724
    invoke-static {}, LX/2XQ;->A00()LX/2XQ;

    move-result-object v0

    .line 636725
    :cond_56
    iput-object v0, v11, LX/4kt;->A00:LX/4hi;

    .line 636726
    if-eqz v18, :cond_57

    .line 636727
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 636728
    :cond_57
    iget-object v0, v8, LX/4id;->A03:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zo;

    .line 636729
    iput-object v5, v0, LX/6Zo;->A00:Ljava/lang/Object;

    .line 636730
    :cond_58
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    .line 636731
    :cond_59
    const-string v4, "<cls>"

    .line 636732
    invoke-static {v5}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 636733
    const-string v0, "</cls>"

    invoke-static {v4, v3, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    .line 636734
    :cond_5a
    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 636735
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 636736
    const/4 v15, -0x1

    .line 636737
    new-instance v0, LX/4jk;

    move-object v10, v0

    move-object v11, v7

    move-object v12, v5

    move v13, v1

    move v14, v1

    invoke-direct/range {v10 .. v15}, LX/4jk;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 636738
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636739
    :cond_5b
    if-eqz v18, :cond_5c

    const-string v0, "executeOperations"

    .line 636740
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 636741
    :cond_5c
    iget-object v7, v8, LX/4id;->A02:LX/4lB;

    iget-object v6, v8, LX/4id;->A05:Ljava/util/List;

    .line 636742
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v5, :cond_6f

    .line 636743
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4jk;

    .line 636744
    iget-object v0, v11, LX/4jk;->A03:Ljava/util/List;

    .line 636745
    iget-object v9, v11, LX/4jk;->A04:Ljava/util/List;

    .line 636746
    if-nez v0, :cond_6e

    const/4 v8, 0x1

    .line 636747
    :goto_2e
    iget v3, v11, LX/4jk;->A02:I

    .line 636748
    if-eqz v3, :cond_68

    if-eq v3, v2, :cond_61

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5e

    .line 636749
    iget-object v3, v7, LX/4lB;->A00:LX/4hf;

    .line 636750
    iget v10, v11, LX/4jk;->A00:I

    .line 636751
    iget v8, v11, LX/4jk;->A01:I

    .line 636752
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zo;

    .line 636753
    iget-object v0, v0, LX/6Zo;->A00:Ljava/lang/Object;

    .line 636754
    if-eqz v0, :cond_5d

    .line 636755
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 636756
    :goto_2f
    new-instance v0, LX/4hg;

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v22

    move/from16 v24, v1

    move/from16 v25, v10

    move/from16 v26, v8

    move/from16 v27, v2

    invoke-direct/range {v19 .. v27}, LX/4hg;-><init>(LX/4hi;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 636757
    :goto_30
    invoke-virtual {v3, v0}, LX/4hf;->A01(LX/4hg;)V

    .line 636758
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 636759
    :cond_5d
    const/16 v22, 0x0

    goto :goto_2f

    .line 636760
    :cond_5e
    iget v10, v11, LX/4jk;->A01:I

    .line 636761
    iget-object v3, v7, LX/4lB;->A00:LX/4hf;

    .line 636762
    iget v11, v11, LX/4jk;->A00:I

    if-ne v10, v2, :cond_5f

    .line 636763
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zo;

    .line 636764
    iget-object v10, v0, LX/6Zo;->A01:Ljava/lang/Object;

    .line 636765
    invoke-static {}, LX/2XQ;->A00()LX/2XQ;

    move-result-object v9

    const/4 v8, 0x3

    move-object/from16 v0, v16

    invoke-static {v9, v10, v0, v8, v11}, LX/4hg;->A00(LX/4hi;Ljava/lang/Object;Ljava/lang/Object;II)LX/4hg;

    move-result-object v0

    goto :goto_30

    .line 636766
    :cond_5f
    invoke-static {v9}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    .line 636767
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zo;

    .line 636768
    iget-object v0, v0, LX/6Zo;->A01:Ljava/lang/Object;

    .line 636769
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 636770
    :cond_60
    sget-object v21, LX/4hg;->A08:Ljava/util/List;

    const/16 v24, -0x3

    .line 636771
    const/16 v26, -0x1

    .line 636772
    new-instance v0, LX/4hg;

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v22, v8

    move-object/from16 v23, v16

    move/from16 v25, v11

    move/from16 v27, v10

    invoke-direct/range {v19 .. v27}, LX/4hg;-><init>(LX/4hi;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto :goto_30

    .line 636773
    :cond_61
    if-ne v8, v2, :cond_62

    .line 636774
    iget-object v3, v7, LX/4lB;->A00:LX/4hf;

    .line 636775
    iget v12, v11, LX/4jk;->A00:I

    .line 636776
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kt;

    .line 636777
    iget-object v13, v0, LX/4kt;->A00:LX/4hi;

    .line 636778
    invoke-static/range {v30 .. v30}, LX/4fk;->A00(LX/4fk;)LX/4hT;

    move-result-object v11

    .line 636779
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zo;

    .line 636780
    iget-object v10, v0, LX/6Zo;->A01:Ljava/lang/Object;

    .line 636781
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zo;

    .line 636782
    iget-object v9, v0, LX/6Zo;->A00:Ljava/lang/Object;

    .line 636783
    new-instance v8, LX/4hh;

    invoke-direct {v8, v11, v13}, LX/4hh;-><init>(LX/4hT;LX/4hi;)V

    .line 636784
    const/4 v0, 0x2

    .line 636785
    invoke-static {v8, v10, v9, v0, v12}, LX/4hg;->A00(LX/4hi;Ljava/lang/Object;Ljava/lang/Object;II)LX/4hg;

    move-result-object v0

    goto/16 :goto_30

    .line 636786
    :cond_62
    invoke-static {v8}, LX/002;->A0A(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 636787
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_32
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kt;

    add-int/lit8 v3, v12, 0x1

    if-eq v12, v8, :cond_63

    .line 636788
    iget-object v0, v0, LX/4kt;->A00:LX/4hi;

    .line 636789
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v3

    goto :goto_32

    .line 636790
    :cond_63
    iget-object v3, v7, LX/4lB;->A00:LX/4hf;

    .line 636791
    iget v0, v11, LX/4jk;->A00:I

    move/from16 v17, v0

    .line 636792
    invoke-static/range {v30 .. v30}, LX/4fk;->A00(LX/4fk;)LX/4hT;

    move-result-object v14

    .line 636793
    invoke-static {v9}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    .line 636794
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zo;

    .line 636795
    iget-object v0, v0, LX/6Zo;->A01:Ljava/lang/Object;

    .line 636796
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 636797
    :cond_64
    invoke-static {v9}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    .line 636798
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_34
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zo;

    .line 636799
    iget-object v0, v0, LX/6Zo;->A00:Ljava/lang/Object;

    .line 636800
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 636801
    :cond_65
    if-eqz v14, :cond_67

    .line 636802
    invoke-static {v10}, LX/0X3;->A0o(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v15

    .line 636803
    const/4 v13, 0x0

    .line 636804
    :goto_35
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v13, v0, :cond_66

    .line 636805
    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4hi;

    new-instance v0, LX/4hh;

    invoke-direct {v0, v14, v9}, LX/4hh;-><init>(LX/4hT;LX/4hi;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_35

    :cond_66
    move-object v10, v15

    .line 636806
    :cond_67
    const/16 v24, -0x2

    .line 636807
    const/16 v26, -0x1

    .line 636808
    new-instance v0, LX/4hg;

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move/from16 v25, v17

    move/from16 v27, v8

    invoke-direct/range {v19 .. v27}, LX/4hg;-><init>(LX/4hi;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto/16 :goto_30

    .line 636809
    :cond_68
    if-ne v8, v2, :cond_69

    .line 636810
    iget-object v3, v7, LX/4lB;->A00:LX/4hf;

    .line 636811
    iget v12, v11, LX/4jk;->A00:I

    .line 636812
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kt;

    .line 636813
    iget-object v11, v0, LX/4kt;->A00:LX/4hi;

    .line 636814
    invoke-static/range {v30 .. v30}, LX/4fk;->A00(LX/4fk;)LX/4hT;

    move-result-object v10

    .line 636815
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zo;

    .line 636816
    iget-object v9, v0, LX/6Zo;->A00:Ljava/lang/Object;

    .line 636817
    new-instance v8, LX/4hh;

    invoke-direct {v8, v10, v11}, LX/4hh;-><init>(LX/4hT;LX/4hi;)V

    .line 636818
    move-object/from16 v0, v16

    invoke-static {v8, v0, v9, v2, v12}, LX/4hg;->A00(LX/4hi;Ljava/lang/Object;Ljava/lang/Object;II)LX/4hg;

    move-result-object v0

    goto/16 :goto_30

    .line 636819
    :cond_69
    invoke-static {v8}, LX/002;->A0A(I)Ljava/util/ArrayList;

    move-result-object v13

    .line 636820
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kt;

    add-int/lit8 v3, v10, 0x1

    if-eq v10, v8, :cond_6a

    .line 636821
    iget-object v0, v0, LX/4kt;->A00:LX/4hi;

    .line 636822
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v3

    goto :goto_36

    .line 636823
    :cond_6a
    iget-object v3, v7, LX/4lB;->A00:LX/4hf;

    .line 636824
    iget v12, v11, LX/4jk;->A00:I

    .line 636825
    invoke-static/range {v30 .. v30}, LX/4fk;->A00(LX/4fk;)LX/4hT;

    move-result-object v15

    .line 636826
    invoke-static {v9}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    .line 636827
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zo;

    .line 636828
    iget-object v0, v0, LX/6Zo;->A00:Ljava/lang/Object;

    .line 636829
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 636830
    :cond_6b
    if-eqz v15, :cond_6d

    .line 636831
    invoke-static {v13}, LX/0X3;->A0o(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v14

    .line 636832
    const/4 v10, 0x0

    .line 636833
    :goto_38
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_6c

    .line 636834
    invoke-virtual {v13, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4hi;

    new-instance v0, LX/4hh;

    invoke-direct {v0, v15, v9}, LX/4hh;-><init>(LX/4hT;LX/4hi;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_38

    :cond_6c
    move-object v13, v14

    .line 636835
    :cond_6d
    const/16 v24, -0x1

    .line 636836
    new-instance v0, LX/4hg;

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v13

    move-object/from16 v22, v16

    move-object/from16 v23, v11

    move/from16 v25, v12

    move/from16 v26, v24

    move/from16 v27, v8

    invoke-direct/range {v19 .. v27}, LX/4hg;-><init>(LX/4hi;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto/16 :goto_30

    .line 636837
    :cond_6e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    goto/16 :goto_2e

    .line 636838
    :cond_6f
    if-eqz v18, :cond_70

    .line 636839
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 636840
    :cond_70
    return-void
.end method
