.class public final LX/5JS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5L7;
.implements LX/5L2;
.implements LX/5LX;


# static fields
.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:LX/5Ku;

.field public A02:LX/5Fk;

.field public A03:Ljava/util/List;

.field public A04:[LX/5JU;

.field public A05:LX/5K1;

.field public A06:[LX/5F6;

.field public final A07:I

.field public final A08:J

.field public final A09:LX/5JY;

.field public final A0A:LX/5Q4;

.field public final A0B:LX/5Lh;

.field public final A0C:LX/5K0;

.field public final A0D:LX/5Le;

.field public final A0E:LX/5K3;

.field public final A0F:LX/4FV;

.field public final A0G:LX/5JM;

.field public final A0H:LX/5Jf;

.field public final A0I:LX/5LI;

.field public final A0J:LX/5JI;

.field public final A0K:LX/5LK;

.field public final A0L:LX/6ap;

.field public final A0M:Ljava/util/IdentityHashMap;

.field public final A0N:Z

.field public final A0O:[LX/5KF;

.field public final A0P:LX/5J9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CC([1-4])=(.+)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5JS;->A0Q:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5JS;->A0R:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/5JY;LX/5Q4;LX/5Lh;LX/5K0;LX/5J9;LX/5Le;LX/4FV;LX/5JM;LX/5LY;LX/5Fk;LX/5LI;LX/5JI;LX/5LK;LX/6ap;IIJZ)V
    .locals 31

    .line 698464
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 698465
    move/from16 v0, p15

    iput v0, v3, LX/5JS;->A07:I

    .line 698466
    move-object/from16 v5, p10

    iput-object v5, v3, LX/5JS;->A02:LX/5Fk;

    .line 698467
    move-object/from16 v0, p7

    iput-object v0, v3, LX/5JS;->A0F:LX/4FV;

    .line 698468
    move/from16 v4, p16

    iput v4, v3, LX/5JS;->A00:I

    .line 698469
    move-object/from16 v0, p8

    iput-object v0, v3, LX/5JS;->A0G:LX/5JM;

    .line 698470
    move-object/from16 v0, p14

    iput-object v0, v3, LX/5JS;->A0L:LX/6ap;

    .line 698471
    move-object/from16 v30, p4

    move-object/from16 v0, v30

    iput-object v0, v3, LX/5JS;->A0C:LX/5K0;

    .line 698472
    move-object/from16 v0, p3

    iput-object v0, v3, LX/5JS;->A0B:LX/5Lh;

    .line 698473
    move-object/from16 v0, p12

    iput-object v0, v3, LX/5JS;->A0J:LX/5JI;

    .line 698474
    move-object/from16 v0, p6

    iput-object v0, v3, LX/5JS;->A0D:LX/5Le;

    .line 698475
    move-wide/from16 v0, p17

    iput-wide v0, v3, LX/5JS;->A08:J

    .line 698476
    move-object/from16 v0, p13

    iput-object v0, v3, LX/5JS;->A0K:LX/5LK;

    .line 698477
    move-object/from16 v1, p11

    iput-object v1, v3, LX/5JS;->A0I:LX/5LI;

    .line 698478
    move-object/from16 v0, p5

    iput-object v0, v3, LX/5JS;->A0P:LX/5J9;

    .line 698479
    move-object/from16 v0, p2

    iput-object v0, v3, LX/5JS;->A0A:LX/5Q4;

    .line 698480
    move-object/from16 v0, p1

    iput-object v0, v3, LX/5JS;->A09:LX/5JY;

    .line 698481
    move/from16 v0, p19

    iput-boolean v0, v3, LX/5JS;->A0N:Z

    .line 698482
    new-instance v0, LX/5Jf;

    move-object/from16 v2, p9

    invoke-direct {v0, v2, v5, v1}, LX/5Jf;-><init>(LX/5LY;LX/5Fk;LX/5LI;)V

    iput-object v0, v3, LX/5JS;->A0H:LX/5Jf;

    const/4 v2, 0x0

    .line 698483
    new-array v0, v2, [LX/5JU;

    .line 698484
    iput-object v0, v3, LX/5JS;->A04:[LX/5JU;

    new-array v0, v2, [LX/5F6;

    .line 698485
    iput-object v0, v3, LX/5JS;->A06:[LX/5F6;

    .line 698486
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, v3, LX/5JS;->A0M:Ljava/util/IdentityHashMap;

    .line 698487
    iget-object v1, v3, LX/5JS;->A04:[LX/5JU;

    .line 698488
    new-instance v0, LX/5Jm;

    invoke-direct {v0, v1}, LX/5Jm;-><init>([LX/5K1;)V

    .line 698489
    iput-object v0, v3, LX/5JS;->A05:LX/5K1;

    .line 698490
    invoke-static {v5, v4}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    move-result-object v1

    .line 698491
    iget-object v0, v1, LX/5F5;->A04:Ljava/util/List;

    move-object/from16 v29, v0

    iput-object v0, v3, LX/5JS;->A03:Ljava/util/List;

    .line 698492
    iget-object v8, v1, LX/5F5;->A03:Ljava/util/List;

    .line 698493
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    .line 698494
    new-instance v13, Landroid/util/SparseIntArray;

    invoke-direct {v13, v14}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 698495
    invoke-static {v14}, LX/002;->A0A(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 698496
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12, v14}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v14, :cond_0

    .line 698497
    invoke-static {v8, v1}, LX/434;->A0m(Ljava/util/List;I)LX/5FK;

    move-result-object v0

    .line 698498
    iget v0, v0, LX/5FK;->A00:I

    invoke-virtual {v13, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 698499
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 698500
    invoke-static {v0, v1}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 698501
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 698502
    invoke-virtual {v12, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v14, :cond_8

    .line 698503
    invoke-static {v8, v11}, LX/434;->A0m(Ljava/util/List;I)LX/5FK;

    move-result-object v4

    .line 698504
    iget-object v0, v4, LX/5FK;->A06:Ljava/util/List;

    const-string v1, "http://dashif.org/guidelines/trickmode"

    .line 698505
    invoke-static {v1, v0}, LX/5JS;->A00(Ljava/lang/String;Ljava/util/List;)LX/5Eu;

    move-result-object v0

    .line 698506
    if-nez v0, :cond_1

    .line 698507
    iget-object v0, v4, LX/5FK;->A08:Ljava/util/List;

    .line 698508
    invoke-static {v1, v0}, LX/5JS;->A00(Ljava/lang/String;Ljava/util/List;)LX/5Eu;

    move-result-object v0

    .line 698509
    :cond_1
    const/4 v7, -0x1

    if-eqz v0, :cond_7

    .line 698510
    iget-object v0, v0, LX/5Eu;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 698511
    invoke-virtual {v13, v0, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    if-eq v6, v7, :cond_7

    :goto_2
    if-ne v6, v11, :cond_3

    .line 698512
    iget v1, v4, LX/5FK;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    .line 698513
    invoke-static {v4}, LX/5FK;->A00(LX/5FK;)Ljava/util/Iterator;

    move-result-object v5

    .line 698514
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 698515
    invoke-static {v5}, LX/434;->A0n(Ljava/util/Iterator;)LX/5F3;

    move-result-object v0

    .line 698516
    if-eqz v0, :cond_2

    .line 698517
    iget-object v0, v0, LX/5F3;->A03:LX/5Fy;

    iget v1, v0, LX/5Fy;->A0E:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_2

    .line 698518
    :cond_3
    if-eq v6, v11, :cond_4

    .line 698519
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 698520
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 698521
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 698522
    invoke-virtual {v12, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 698523
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 698524
    :cond_5
    iget-object v1, v4, LX/5FK;->A08:Ljava/util/List;

    .line 698525
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 698526
    invoke-static {v0, v1}, LX/5JS;->A00(Ljava/lang/String;Ljava/util/List;)LX/5Eu;

    move-result-object v0

    .line 698527
    if-eqz v0, :cond_3

    .line 698528
    iget-object v1, v0, LX/5Eu;->A02:Ljava/lang/String;

    const-string v0, ","

    .line 698529
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 698530
    array-length v4, v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_3

    .line 698531
    invoke-static {v1, v5}, LX/0X7;->A01(I[Ljava/lang/String;)I

    move-result v0

    .line 698532
    invoke-virtual {v13, v0, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v7, :cond_6

    .line 698533
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 698534
    :cond_7
    move v6, v11

    goto :goto_2

    .line 698535
    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    new-array v0, v7, [[I

    move-object/from16 v20, v0

    :goto_4
    if-ge v9, v7, :cond_a

    .line 698536
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 698537
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v6

    .line 698538
    array-length v5, v6

    .line 698539
    new-array v4, v5, [I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v5, :cond_9

    .line 698540
    aget-object v0, v6, v1

    .line 698541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698542
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 698543
    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 698544
    :cond_9
    aput-object v4, v20, v9

    .line 698545
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 698546
    :cond_a
    new-array v0, v7, [Z

    move-object/from16 v19, v0

    .line 698547
    new-array v0, v7, [[LX/5Fy;

    move-object/from16 v18, v0

    .line 698548
    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v6, v7, :cond_16

    .line 698549
    aget-object v12, v20, v6

    .line 698550
    array-length v11, v12

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v11, :cond_c

    aget v1, v12, v10

    .line 698551
    iget-boolean v0, v3, LX/5JS;->A0N:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_14

    .line 698552
    invoke-static {v8, v1}, LX/434;->A0m(Ljava/util/List;I)LX/5FK;

    move-result-object v0

    .line 698553
    iget v0, v0, LX/5FK;->A01:I

    if-ne v0, v9, :cond_14

    .line 698554
    :cond_b
    aput-boolean v9, v19, v6

    add-int/lit8 v4, v4, 0x1

    .line 698555
    :cond_c
    aget-object v14, v20, v6

    .line 698556
    array-length v13, v14

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v13, :cond_11

    aget v0, v14, v12

    .line 698557
    invoke-static {v8, v0}, LX/434;->A0m(Ljava/util/List;I)LX/5FK;

    move-result-object v10

    .line 698558
    invoke-static {v8, v0}, LX/434;->A0m(Ljava/util/List;I)LX/5FK;

    move-result-object v0

    .line 698559
    iget-object v11, v0, LX/5FK;->A05:Ljava/util/List;

    const/4 v5, 0x0

    .line 698560
    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    .line 698561
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Eu;

    .line 698562
    iget-object v1, v9, LX/5Eu;->A01:Ljava/lang/String;

    const-string v0, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 698563
    new-instance v5, LX/5Fx;

    invoke-direct {v5}, LX/5Fx;-><init>()V

    const-string v0, "application/cea-608"

    .line 698564
    iput-object v0, v5, LX/5Fx;->A0U:Ljava/lang/String;

    .line 698565
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 698566
    iget v0, v10, LX/5FK;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    .line 698567
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 698568
    iput-object v0, v5, LX/5Fx;->A0R:Ljava/lang/String;

    .line 698569
    invoke-static {v5}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    move-result-object v12

    .line 698570
    sget-object v17, LX/5JS;->A0Q:Ljava/util/regex/Pattern;

    .line 698571
    :goto_a
    iget-object v5, v9, LX/5Eu;->A02:Ljava/lang/String;

    const/4 v13, 0x1

    if-eqz v5, :cond_d

    const-string v1, ";"

    .line 698572
    const/4 v0, -0x1

    .line 698573
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 698574
    array-length v9, v10

    new-array v11, v9, [LX/5Fy;

    const/4 v5, 0x0

    .line 698575
    :goto_b
    if-ge v5, v9, :cond_12

    .line 698576
    aget-object v1, v10, v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    .line 698577
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 698578
    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/432;->A0I(Ljava/util/regex/Matcher;I)I

    move-result v15

    .line 698579
    new-instance v14, LX/5Fx;

    .line 698580
    invoke-direct {v14, v12}, LX/5Fx;-><init>(LX/5Fy;)V

    .line 698581
    iget-object v0, v12, LX/5Fy;->A0T:Ljava/lang/String;

    const-string v1, ":"

    .line 698582
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 698583
    invoke-static {v1, v0, v15}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 698584
    iput-object v0, v14, LX/5Fx;->A0R:Ljava/lang/String;

    .line 698585
    iput v15, v14, LX/5Fx;->A02:I

    .line 698586
    invoke-static/range {v16 .. v16}, LX/434;->A1D(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v0

    .line 698587
    iput-object v0, v14, LX/5Fx;->A0T:Ljava/lang/String;

    .line 698588
    invoke-static {v14}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    move-result-object v0

    .line 698589
    aput-object v0, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 698590
    :cond_d
    new-array v11, v13, [LX/5Fy;

    aput-object v12, v11, v2

    goto :goto_c

    .line 698591
    :cond_e
    iget-object v1, v9, LX/5Eu;->A01:Ljava/lang/String;

    const-string v0, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 698592
    new-instance v5, LX/5Fx;

    invoke-direct {v5}, LX/5Fx;-><init>()V

    const-string v0, "application/cea-708"

    .line 698593
    iput-object v0, v5, LX/5Fx;->A0U:Ljava/lang/String;

    .line 698594
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 698595
    iget v0, v10, LX/5FK;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    .line 698596
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 698597
    iput-object v0, v5, LX/5Fx;->A0R:Ljava/lang/String;

    .line 698598
    invoke-static {v5}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    move-result-object v12

    .line 698599
    sget-object v17, LX/5JS;->A0R:Ljava/util/regex/Pattern;

    goto :goto_a

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_8

    :cond_11
    new-array v11, v2, [LX/5Fy;

    .line 698600
    :cond_12
    :goto_c
    aput-object v11, v18, v6

    .line 698601
    array-length v0, v11

    if-eqz v0, :cond_13

    add-int/lit8 v4, v4, 0x1

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    .line 698602
    :cond_14
    invoke-static {v8, v1}, LX/5FK;->A01(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    .line 698603
    const/4 v1, 0x0

    .line 698604
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    .line 698605
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5F3;

    .line 698606
    iget-object v0, v0, LX/5F3;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    .line 698607
    :cond_16
    add-int/2addr v4, v7

    .line 698608
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    .line 698609
    new-array v1, v4, [LX/5FP;

    .line 698610
    new-array v0, v4, [LX/5KF;

    .line 698611
    const/4 v6, 0x0

    const/16 v25, 0x0

    :goto_e
    if-ge v6, v7, :cond_1e

    .line 698612
    aget-object v9, v20, v6

    .line 698613
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    .line 698614
    array-length v10, v9

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v10, :cond_17

    aget v4, v9, v5

    .line 698615
    invoke-static {v8, v4}, LX/5FK;->A01(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 698616
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 698617
    :cond_17
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-array v12, v10, [LX/5Fy;

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v10, :cond_18

    .line 698618
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5F3;

    iget-object v13, v4, LX/5F3;->A03:LX/5Fy;

    .line 698619
    move-object/from16 v4, v30

    invoke-interface {v4, v13}, LX/5K0;->ACZ(LX/5Fy;)I

    move-result v14

    .line 698620
    new-instance v4, LX/5Fx;

    .line 698621
    invoke-direct {v4, v13}, LX/5Fx;-><init>(LX/5Fy;)V

    .line 698622
    iput v14, v4, LX/5Fx;->A05:I

    .line 698623
    invoke-static {v4}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    move-result-object v4

    .line 698624
    aput-object v4, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 698625
    :cond_18
    aget v4, v9, v2

    .line 698626
    invoke-static {v8, v4}, LX/434;->A0m(Ljava/util/List;I)LX/5FK;

    move-result-object v13

    .line 698627
    iget v4, v13, LX/5FK;->A00:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1d

    .line 698628
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 698629
    :goto_11
    add-int/lit8 v10, v25, 0x1

    .line 698630
    aget-boolean v14, v19, v6

    add-int/lit8 v4, v10, 0x1

    if-nez v14, :cond_19

    move v4, v10

    const/4 v10, -0x1

    .line 698631
    :cond_19
    aget-object v14, v18, v6

    array-length v14, v14

    add-int/lit8 v16, v4, 0x1

    if-nez v14, :cond_1a

    move/from16 v16, v4

    const/4 v4, -0x1

    .line 698632
    :cond_1a
    new-instance v14, LX/5FP;

    invoke-direct {v14, v11, v12}, LX/5FP;-><init>(Ljava/lang/String;[LX/5Fy;)V

    aput-object v14, v1, v25

    .line 698633
    iget v12, v13, LX/5FK;->A01:I

    .line 698634
    new-instance v21, LX/5KF;

    move/from16 v24, v2

    move/from16 v26, v10

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v22, v9

    move/from16 v23, v12

    invoke-direct/range {v21 .. v28}, LX/5KF;-><init>([IIIIIII)V

    .line 698635
    aput-object v21, v0, v25

    if-eq v10, v5, :cond_1b

    .line 698636
    const-string v13, ":emsg"

    .line 698637
    invoke-static {v11}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 698638
    invoke-static {v13, v12}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 698639
    new-instance v13, LX/5Fx;

    invoke-direct {v13}, LX/5Fx;-><init>()V

    .line 698640
    iput-object v14, v13, LX/5Fx;->A0R:Ljava/lang/String;

    .line 698641
    const-string v12, "application/x-emsg"

    .line 698642
    iput-object v12, v13, LX/5Fx;->A0U:Ljava/lang/String;

    .line 698643
    invoke-static {v13}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    move-result-object v12

    .line 698644
    const/4 v15, 0x1

    new-array v13, v15, [LX/5Fy;

    aput-object v12, v13, v2

    new-instance v12, LX/5FP;

    invoke-direct {v12, v14, v13}, LX/5FP;-><init>(Ljava/lang/String;[LX/5Fy;)V

    aput-object v12, v1, v10

    .line 698645
    const/16 v23, 0x5

    new-instance v21, LX/5KF;

    move/from16 v24, v15

    move/from16 v26, v5

    move/from16 v27, v5

    invoke-direct/range {v21 .. v28}, LX/5KF;-><init>([IIIIIII)V

    .line 698646
    aput-object v21, v0, v10

    :cond_1b
    if-eq v4, v5, :cond_1c

    .line 698647
    const-string v12, ":cc"

    .line 698648
    invoke-static {v11}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 698649
    invoke-static {v12, v10}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 698650
    aget-object v11, v18, v6

    new-instance v10, LX/5FP;

    invoke-direct {v10, v12, v11}, LX/5FP;-><init>(Ljava/lang/String;[LX/5Fy;)V

    aput-object v10, v1, v4

    .line 698651
    const/16 v23, 0x3

    const/16 v24, 0x1

    new-instance v21, LX/5KF;

    move/from16 v26, v5

    move/from16 v27, v5

    invoke-direct/range {v21 .. v28}, LX/5KF;-><init>([IIIIIII)V

    .line 698652
    aput-object v21, v0, v4

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    move/from16 v25, v16

    goto/16 :goto_e

    .line 698653
    :cond_1d
    const-string v4, "unset:"

    invoke-static {v4, v6}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_11

    .line 698654
    :cond_1e
    move/from16 v10, v25

    const/4 v7, 0x0

    .line 698655
    :goto_12
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_1f

    .line 698656
    move-object/from16 v4, v29

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Ew;

    .line 698657
    new-instance v8, LX/5Fx;

    invoke-direct {v8}, LX/5Fx;-><init>()V

    .line 698658
    iget-object v9, v4, LX/5Ew;->A00:Ljava/lang/String;

    const-string v6, "/"

    iget-object v5, v4, LX/5Ew;->A01:Ljava/lang/String;

    invoke-static {v9, v6, v5}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 698659
    iput-object v4, v8, LX/5Fx;->A0R:Ljava/lang/String;

    .line 698660
    const-string v4, "application/x-emsg"

    .line 698661
    iput-object v4, v8, LX/5Fx;->A0U:Ljava/lang/String;

    .line 698662
    invoke-static {v8}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    move-result-object v8

    .line 698663
    invoke-static {v9, v6, v5}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 698664
    const-string v5, ":"

    .line 698665
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 698666
    invoke-static {v5, v4, v7}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    .line 698667
    const/4 v4, 0x1

    new-array v5, v4, [LX/5Fy;

    aput-object v8, v5, v2

    new-instance v4, LX/5FP;

    invoke-direct {v4, v6, v5}, LX/5FP;-><init>(Ljava/lang/String;[LX/5Fy;)V

    aput-object v4, v1, v25

    add-int/lit8 v25, v25, 0x1

    .line 698668
    new-array v12, v2, [I

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    new-instance v11, LX/5KF;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v7

    invoke-direct/range {v11 .. v18}, LX/5KF;-><init>([IIIIIII)V

    .line 698669
    aput-object v11, v0, v10

    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v25

    goto :goto_12

    .line 698670
    :cond_1f
    new-instance v2, LX/5K3;

    invoke-direct {v2, v1}, LX/5K3;-><init>([LX/5FP;)V

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 698671
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/5K3;

    iput-object v0, v3, LX/5JS;->A0E:LX/5K3;

    .line 698672
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX/5KF;

    iput-object v0, v3, LX/5JS;->A0O:[LX/5KF;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/5Eu;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5Eu;

    .line 12
    .line 13
    iget-object v0, v1, LX/5Eu;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A01(LX/5Fk;I)V
    .locals 55

    .line 0
    move-object/from16 v54, p0

    .line 1
    .line 2
    move-object/from16 v53, p1

    .line 3
    .line 4
    move-object/from16 v1, v53

    .line 5
    .line 6
    move-object/from16 v0, v54

    .line 7
    .line 8
    iput-object v1, v0, LX/5JS;->A02:LX/5Fk;

    .line 9
    .line 10
    move/from16 v52, p2

    .line 11
    .line 12
    move/from16 v1, v52

    .line 13
    .line 14
    iput v1, v0, LX/5JS;->A00:I

    .line 15
    .line 16
    iget-object v6, v0, LX/5JS;->A0H:LX/5Jf;

    .line 17
    .line 18
    const/16 v28, 0x0

    .line 19
    .line 20
    move/from16 v0, v28

    .line 21
    .line 22
    iput-boolean v0, v6, LX/5Jf;->A02:Z

    .line 23
    .line 24
    move-object/from16 v0, v53

    .line 25
    .line 26
    iput-object v0, v6, LX/5Jf;->A00:LX/5Fk;

    .line 27
    .line 28
    iget-object v0, v6, LX/5Jf;->A08:Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v0, v6, LX/5Jf;->A00:LX/5Fk;

    .line 53
    .line 54
    iget-wide v1, v0, LX/5Fk;->A0D:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object/from16 v0, v54

    .line 65
    .line 66
    iget-object v0, v0, LX/5JS;->A04:[LX/5JU;

    .line 67
    .line 68
    move-object/from16 v29, v0

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    move/from16 v51, v0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    :goto_1
    move/from16 v1, v31

    .line 76
    .line 77
    move/from16 v0, v51

    .line 78
    .line 79
    if-ge v1, v0, :cond_21

    .line 80
    .line 81
    aget-object v0, v29, v31

    .line 82
    .line 83
    iget-object v10, v0, LX/5JU;->A0J:LX/5K8;

    .line 84
    .line 85
    check-cast v10, LX/5JN;

    .line 86
    .line 87
    check-cast v10, LX/5JR;

    .line 88
    .line 89
    :try_start_0
    iget-object v0, v10, LX/5JR;->A0a:LX/5JY;

    .line 90
    .line 91
    move-object/from16 v50, v0

    .line 92
    .line 93
    iget-boolean v0, v0, LX/5JY;->A0T:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget v1, v10, LX/5JR;->A0X:I

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    if-ne v1, v0, :cond_2

    .line 101
    .line 102
    iget-object v1, v10, LX/5JR;->A0G:LX/5Fk;

    .line 103
    .line 104
    iget v0, v10, LX/5JR;->A02:I

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v0, LX/5F5;->A03:Ljava/util/List;

    .line 111
    .line 112
    move-object/from16 v1, v53

    .line 113
    .line 114
    move/from16 v0, v52

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/5F5;->A03:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le v1, v0, :cond_2

    .line 131
    .line 132
    goto/16 :goto_19

    .line 133
    .line 134
    :cond_2
    iget v0, v10, LX/5JR;->A03:I

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    iput v0, v10, LX/5JR;->A03:I

    .line 139
    .line 140
    move-object/from16 v0, v53

    .line 141
    .line 142
    iput-object v0, v10, LX/5JR;->A0G:LX/5Fk;

    .line 143
    .line 144
    move/from16 v0, v52

    .line 145
    .line 146
    iput v0, v10, LX/5JR;->A02:I

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, v10, LX/5JR;->A08:J

    .line 153
    .line 154
    invoke-virtual {v10}, LX/5JR;->A0B()Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v10, v3}, LX/5JR;->A0D(Ljava/util/HashMap;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v10, LX/5JR;->A0Z:LX/5CB;

    .line 162
    .line 163
    const-string v1, "update_manifest"

    .line 164
    .line 165
    const-string v36, "DefaultDashChunkSource"

    .line 166
    .line 167
    move-object/from16 v0, v36

    .line 168
    .line 169
    invoke-interface {v2, v3, v1, v0}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v10, LX/5JR;->A0G:LX/5Fk;

    .line 173
    .line 174
    iget v0, v10, LX/5JR;->A02:I

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/5Fk;->A01(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v20

    .line 180
    invoke-virtual {v10}, LX/5JR;->A0A()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v35

    .line 184
    const-wide/16 v18, -0x1

    .line 185
    .line 186
    const-wide/16 v1, -0x1

    .line 187
    .line 188
    const/16 v34, 0x0

    .line 189
    .line 190
    :goto_2
    iget-object v0, v10, LX/5JR;->A0m:[LX/5Ik;

    .line 191
    .line 192
    move-object/from16 v33, v0

    .line 193
    .line 194
    array-length v3, v0

    .line 195
    move/from16 v0, v34

    .line 196
    .line 197
    if-ge v0, v3, :cond_1e

    .line 198
    .line 199
    iget-object v3, v10, LX/5JR;->A0H:LX/5Jt;

    .line 200
    .line 201
    invoke-interface {v3, v0}, LX/5K9;->AFb(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    move-object/from16 v0, v50

    .line 206
    .line 207
    iget-boolean v0, v0, LX/5JY;->A0d:Z

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-static/range {v35 .. v35}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :cond_3
    move-object/from16 v0, v35

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v32

    .line 225
    move-object/from16 v0, v32

    .line 226
    .line 227
    check-cast v0, LX/5F3;

    .line 228
    .line 229
    move-object/from16 v32, v0

    .line 230
    .line 231
    move-object/from16 v0, v50

    .line 232
    .line 233
    iget-boolean v0, v0, LX/5JY;->A0a:Z

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    aget-object v11, v33, v34

    .line 238
    .line 239
    move-object/from16 v0, v50

    .line 240
    .line 241
    iget-boolean v0, v0, LX/5JY;->A0O:Z

    .line 242
    .line 243
    iget v3, v10, LX/5JR;->A00:I

    .line 244
    .line 245
    move/from16 v25, v3

    .line 246
    .line 247
    iget v3, v10, LX/5JR;->A0X:I

    .line 248
    .line 249
    move/from16 v24, v3

    .line 250
    .line 251
    move-wide/from16 v16, v1

    .line 252
    .line 253
    iget-object v1, v11, LX/5Ik;->A03:LX/5F3;

    .line 254
    .line 255
    invoke-virtual {v1}, LX/5F3;->A03()LX/5Il;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual/range {v32 .. v32}, LX/5F3;->A03()LX/5Il;

    .line 260
    .line 261
    .line 262
    move-result-object v30

    .line 263
    check-cast v1, LX/5Eq;

    .line 264
    .line 265
    if-nez v8, :cond_7

    .line 266
    .line 267
    iget-wide v2, v11, LX/5Ik;->A04:J

    .line 268
    .line 269
    iget-object v7, v11, LX/5Ik;->A07:LX/4FW;

    .line 270
    .line 271
    iget-object v6, v11, LX/5Ik;->A06:LX/5GO;

    .line 272
    .line 273
    iget-wide v0, v11, LX/5Ik;->A01:J

    .line 274
    .line 275
    iget-boolean v5, v11, LX/5Ik;->A08:Z

    .line 276
    .line 277
    iget-object v4, v11, LX/5Ik;->A05:LX/5CB;

    .line 278
    .line 279
    new-instance v37, LX/5Ik;

    .line 280
    .line 281
    move-object/from16 v38, v4

    .line 282
    .line 283
    move-object/from16 v39, v6

    .line 284
    .line 285
    move-object/from16 v40, v8

    .line 286
    .line 287
    move-object/from16 v41, v7

    .line 288
    .line 289
    move-object/from16 v42, v32

    .line 290
    .line 291
    move-wide/from16 v43, v2

    .line 292
    .line 293
    move-wide/from16 v45, v20

    .line 294
    .line 295
    move-wide/from16 v47, v0

    .line 296
    .line 297
    move/from16 v49, v5

    .line 298
    .line 299
    invoke-direct/range {v37 .. v49}, LX/5Ik;-><init>(LX/5CB;LX/5GO;LX/5Il;LX/4FW;LX/5F3;JJJZ)V

    .line 300
    .line 301
    .line 302
    :goto_3
    aput-object v37, v33, v34

    .line 303
    .line 304
    :cond_4
    :goto_4
    aget-object v2, v33, v34

    .line 305
    .line 306
    iget-object v0, v10, LX/5JR;->A0G:LX/5Fk;

    .line 307
    .line 308
    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    .line 309
    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    invoke-static {v2, v10}, LX/5JR;->A01(LX/5Ik;LX/5JR;)Landroid/util/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-virtual {v2, v0, v1}, LX/5Ik;->A04(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    cmp-long v0, v16, v18

    .line 325
    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    cmp-long v0, v16, v1

    .line 329
    .line 330
    if-gez v0, :cond_5

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_5
    move-wide/from16 v1, v16

    .line 334
    .line 335
    :cond_6
    :goto_5
    add-int/lit8 v34, v34, 0x1

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_7
    invoke-interface {v8}, LX/5Il;->AOx()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    move-wide/from16 v2, v20

    .line 346
    .line 347
    invoke-interface {v8, v2, v3}, LX/5Il;->AKQ(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    const-wide/16 v3, 0x0

    .line 352
    .line 353
    cmp-long v2, v6, v3

    .line 354
    .line 355
    if-eqz v2, :cond_11

    .line 356
    .line 357
    invoke-interface {v8}, LX/5Il;->AEO()J

    .line 358
    .line 359
    .line 360
    move-result-wide v14

    .line 361
    add-long/2addr v6, v14

    .line 362
    const-wide/16 v26, 0x1

    .line 363
    .line 364
    sub-long v6, v6, v26

    .line 365
    .line 366
    invoke-interface/range {v30 .. v30}, LX/5Il;->AEO()J

    .line 367
    .line 368
    .line 369
    move-result-wide v12

    .line 370
    iget-wide v4, v11, LX/5Ik;->A01:J

    .line 371
    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    iget-object v2, v11, LX/5Ik;->A03:LX/5F3;

    .line 375
    .line 376
    instance-of v0, v2, LX/5Eq;

    .line 377
    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    move-object/from16 v0, v32

    .line 381
    .line 382
    instance-of v0, v0, LX/5Eq;

    .line 383
    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    invoke-virtual {v2}, LX/5F3;->A07()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    invoke-virtual/range {v32 .. v32}, LX/5F3;->A07()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    move-object/from16 v0, v32

    .line 399
    .line 400
    check-cast v0, LX/5Eq;

    .line 401
    .line 402
    iget-object v2, v0, LX/5Eq;->A00:LX/5Ep;

    .line 403
    .line 404
    instance-of v0, v2, LX/5Eo;

    .line 405
    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    invoke-virtual {v2, v12, v13}, LX/5Ep;->A00(J)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    :goto_6
    int-to-long v8, v0

    .line 413
    iget-object v0, v1, LX/5Eq;->A00:LX/5Ep;

    .line 414
    .line 415
    move-object/from16 v23, v0

    .line 416
    .line 417
    instance-of v0, v0, LX/5Eo;

    .line 418
    .line 419
    move/from16 v22, v0

    .line 420
    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    move-object/from16 v0, v23

    .line 424
    .line 425
    invoke-virtual {v0, v6, v7}, LX/5Ep;->A00(J)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    goto :goto_7

    .line 430
    :cond_8
    const/4 v0, -0x1

    .line 431
    goto :goto_6

    .line 432
    :cond_9
    const/4 v0, -0x1

    .line 433
    :goto_7
    int-to-long v2, v0

    .line 434
    move/from16 v0, v25

    .line 435
    .line 436
    int-to-long v0, v0

    .line 437
    add-long/2addr v2, v0

    .line 438
    if-eqz v22, :cond_a

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_a
    const/4 v0, -0x1

    .line 442
    goto :goto_9

    .line 443
    :goto_8
    move-object/from16 v0, v23

    .line 444
    .line 445
    invoke-virtual {v0, v14, v15}, LX/5Ep;->A00(J)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    :goto_9
    int-to-long v0, v0

    .line 450
    move-wide/from16 v22, v0

    .line 451
    .line 452
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "old_last_segment_num"

    .line 461
    .line 462
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "old_end_predictive_num"

    .line 470
    .line 471
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "old_start_predictive_num"

    .line 479
    .line 480
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "new_start_predictive_num"

    .line 488
    .line 489
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "future_segment_count"

    .line 497
    .line 498
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x2

    .line 502
    move/from16 v0, v24

    .line 503
    .line 504
    if-ne v0, v1, :cond_b

    .line 505
    .line 506
    const-string v1, "video"

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_b
    const-string v1, "audio"

    .line 510
    .line 511
    :goto_a
    const-string v0, "track"

    .line 512
    .line 513
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    iget-object v0, v11, LX/5Ik;->A05:LX/5CB;

    .line 517
    .line 518
    const-string v15, "update_representation"

    .line 519
    .line 520
    move-object/from16 v1, v36

    .line 521
    .line 522
    invoke-interface {v0, v14, v15, v1}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    cmp-long v0, v2, v8

    .line 526
    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    cmp-long v0, v2, v8

    .line 530
    .line 531
    if-gez v0, :cond_c

    .line 532
    .line 533
    iget-boolean v0, v11, LX/5Ik;->A08:Z

    .line 534
    .line 535
    if-eqz v0, :cond_1d

    .line 536
    .line 537
    add-long v6, v6, v26

    .line 538
    .line 539
    sub-long/2addr v6, v12

    .line 540
    add-long/2addr v4, v6

    .line 541
    goto :goto_e

    .line 542
    :cond_c
    sub-long v8, v8, v22

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_d
    invoke-interface {v8, v14, v15}, LX/5Il;->ALb(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v24

    .line 549
    invoke-interface {v8, v6, v7}, LX/5Il;->ALb(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v22

    .line 553
    move-wide/from16 v0, v20

    .line 554
    .line 555
    invoke-interface {v8, v6, v7, v0, v1}, LX/5Il;->ADR(JJ)J

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    add-long v22, v22, v0

    .line 560
    .line 561
    move-object/from16 v0, v30

    .line 562
    .line 563
    invoke-interface {v0, v12, v13}, LX/5Il;->ALb(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    cmp-long v0, v22, v2

    .line 568
    .line 569
    if-eqz v0, :cond_10

    .line 570
    .line 571
    cmp-long v0, v22, v2

    .line 572
    .line 573
    if-gez v0, :cond_e

    .line 574
    .line 575
    iget-boolean v0, v11, LX/5Ik;->A08:Z

    .line 576
    .line 577
    if-nez v0, :cond_10

    .line 578
    .line 579
    new-instance v0, LX/5Ks;

    .line 580
    .line 581
    invoke-direct {v0}, LX/5Ks;-><init>()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_18

    .line 585
    .line 586
    :cond_e
    cmp-long v0, v2, v24

    .line 587
    .line 588
    if-gez v0, :cond_f

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_f
    move-wide/from16 v0, v20

    .line 592
    .line 593
    invoke-interface {v8, v2, v3, v0, v1}, LX/5Il;->AKR(JJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    goto :goto_b

    .line 598
    :cond_10
    add-long v6, v6, v26

    .line 599
    .line 600
    :goto_b
    sub-long v8, v6, v12

    .line 601
    .line 602
    :goto_c
    add-long/2addr v4, v8

    .line 603
    goto :goto_e

    .line 604
    :goto_d
    move-object/from16 v6, v30

    .line 605
    .line 606
    move-wide/from16 v2, v24

    .line 607
    .line 608
    move-wide/from16 v0, v20

    .line 609
    .line 610
    invoke-interface {v6, v2, v3, v0, v1}, LX/5Il;->AKR(JJ)J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    sub-long/2addr v0, v14

    .line 615
    sub-long/2addr v4, v0

    .line 616
    :goto_e
    iget-wide v0, v11, LX/5Ik;->A04:J

    .line 617
    .line 618
    iget-object v6, v11, LX/5Ik;->A07:LX/4FW;

    .line 619
    .line 620
    iget-object v3, v11, LX/5Ik;->A06:LX/5GO;

    .line 621
    .line 622
    iget-boolean v2, v11, LX/5Ik;->A08:Z

    .line 623
    .line 624
    iget-object v7, v11, LX/5Ik;->A05:LX/5CB;

    .line 625
    .line 626
    new-instance v37, LX/5Ik;

    .line 627
    .line 628
    move-object/from16 v38, v7

    .line 629
    .line 630
    move-object/from16 v39, v3

    .line 631
    .line 632
    move-object/from16 v40, v30

    .line 633
    .line 634
    move-object/from16 v41, v6

    .line 635
    .line 636
    move-object/from16 v42, v32

    .line 637
    .line 638
    move-wide/from16 v43, v0

    .line 639
    .line 640
    move-wide/from16 v45, v20

    .line 641
    .line 642
    move-wide/from16 v47, v4

    .line 643
    .line 644
    move/from16 v49, v2

    .line 645
    .line 646
    invoke-direct/range {v37 .. v49}, LX/5Ik;-><init>(LX/5CB;LX/5GO;LX/5Il;LX/4FW;LX/5F3;JJJZ)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :cond_11
    iget-wide v2, v11, LX/5Ik;->A04:J

    .line 652
    .line 653
    iget-object v6, v11, LX/5Ik;->A07:LX/4FW;

    .line 654
    .line 655
    iget-object v5, v11, LX/5Ik;->A06:LX/5GO;

    .line 656
    .line 657
    iget-wide v0, v11, LX/5Ik;->A01:J

    .line 658
    .line 659
    iget-boolean v4, v11, LX/5Ik;->A08:Z

    .line 660
    .line 661
    iget-object v7, v11, LX/5Ik;->A05:LX/5CB;

    .line 662
    .line 663
    new-instance v37, LX/5Ik;

    .line 664
    .line 665
    move-object/from16 v38, v7

    .line 666
    .line 667
    move-object/from16 v39, v5

    .line 668
    .line 669
    move-object/from16 v40, v30

    .line 670
    .line 671
    move-object/from16 v41, v6

    .line 672
    .line 673
    move-object/from16 v42, v32

    .line 674
    .line 675
    move-wide/from16 v43, v2

    .line 676
    .line 677
    move-wide/from16 v45, v20

    .line 678
    .line 679
    move-wide/from16 v47, v0

    .line 680
    .line 681
    move/from16 v49, v4

    .line 682
    .line 683
    invoke-direct/range {v37 .. v49}, LX/5Ik;-><init>(LX/5CB;LX/5GO;LX/5Il;LX/4FW;LX/5F3;JJJZ)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :cond_12
    move-wide/from16 v16, v1

    .line 689
    .line 690
    aget-object v11, v33, v34

    .line 691
    .line 692
    move-object/from16 v0, v50

    .line 693
    .line 694
    iget-boolean v13, v0, LX/5JY;->A0O:Z

    .line 695
    .line 696
    iget v0, v10, LX/5JR;->A00:I

    .line 697
    .line 698
    move/from16 v26, v0

    .line 699
    .line 700
    iget v0, v10, LX/5JR;->A0X:I

    .line 701
    .line 702
    move/from16 v25, v0

    .line 703
    .line 704
    iget-object v9, v11, LX/5Ik;->A03:LX/5F3;

    .line 705
    .line 706
    invoke-virtual {v9}, LX/5F3;->A03()LX/5Il;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-virtual/range {v32 .. v32}, LX/5F3;->A03()LX/5Il;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    check-cast v9, LX/5Eq;

    .line 715
    .line 716
    move-wide/from16 v0, v20

    .line 717
    .line 718
    iput-wide v0, v11, LX/5Ik;->A00:J

    .line 719
    .line 720
    move-object/from16 v0, v32

    .line 721
    .line 722
    iput-object v0, v11, LX/5Ik;->A03:LX/5F3;

    .line 723
    .line 724
    if-eqz v8, :cond_4

    .line 725
    .line 726
    iput-object v12, v11, LX/5Ik;->A02:LX/5Il;

    .line 727
    .line 728
    invoke-interface {v8}, LX/5Il;->AOx()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_4

    .line 733
    .line 734
    move-wide/from16 v0, v20

    .line 735
    .line 736
    invoke-interface {v8, v0, v1}, LX/5Il;->AKQ(J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v4

    .line 740
    const-wide/16 v1, 0x0

    .line 741
    .line 742
    cmp-long v0, v4, v1

    .line 743
    .line 744
    if-eqz v0, :cond_4

    .line 745
    .line 746
    invoke-interface {v8}, LX/5Il;->AEO()J

    .line 747
    .line 748
    .line 749
    move-result-wide v2

    .line 750
    add-long v6, v2, v4

    .line 751
    .line 752
    const-wide/16 v23, 0x1

    .line 753
    .line 754
    sub-long v6, v6, v23

    .line 755
    .line 756
    invoke-interface {v12}, LX/5Il;->AEO()J

    .line 757
    .line 758
    .line 759
    move-result-wide v4

    .line 760
    const/16 v22, 0x2

    .line 761
    .line 762
    if-eqz v13, :cond_18

    .line 763
    .line 764
    iget-object v1, v11, LX/5Ik;->A03:LX/5F3;

    .line 765
    .line 766
    instance-of v0, v1, LX/5Eq;

    .line 767
    .line 768
    if-eqz v0, :cond_18

    .line 769
    .line 770
    move-object/from16 v0, v32

    .line 771
    .line 772
    instance-of v0, v0, LX/5Eq;

    .line 773
    .line 774
    if-eqz v0, :cond_18

    .line 775
    .line 776
    invoke-virtual {v1}, LX/5F3;->A07()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_18

    .line 781
    .line 782
    invoke-virtual/range {v32 .. v32}, LX/5F3;->A07()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_18

    .line 787
    .line 788
    move-object/from16 v0, v32

    .line 789
    .line 790
    check-cast v0, LX/5Eq;

    .line 791
    .line 792
    iget-object v1, v0, LX/5Eq;->A00:LX/5Ep;

    .line 793
    .line 794
    instance-of v0, v1, LX/5Eo;

    .line 795
    .line 796
    if-eqz v0, :cond_13

    .line 797
    .line 798
    invoke-virtual {v1, v4, v5}, LX/5Ep;->A00(J)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    :goto_f
    int-to-long v0, v0

    .line 803
    iget-object v15, v9, LX/5Eq;->A00:LX/5Ep;

    .line 804
    .line 805
    instance-of v14, v15, LX/5Eo;

    .line 806
    .line 807
    if-eqz v14, :cond_14

    .line 808
    .line 809
    invoke-virtual {v15, v6, v7}, LX/5Ep;->A00(J)I

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    goto :goto_10

    .line 814
    :cond_13
    const/4 v0, -0x1

    .line 815
    goto :goto_f

    .line 816
    :cond_14
    const/4 v8, -0x1

    .line 817
    :goto_10
    int-to-long v8, v8

    .line 818
    move/from16 v12, v26

    .line 819
    .line 820
    int-to-long v12, v12

    .line 821
    add-long/2addr v8, v12

    .line 822
    if-eqz v14, :cond_15

    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_15
    const/4 v2, -0x1

    .line 826
    goto :goto_12

    .line 827
    :goto_11
    invoke-virtual {v15, v2, v3}, LX/5Ep;->A00(J)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    :goto_12
    int-to-long v12, v2

    .line 832
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 833
    .line 834
    .line 835
    move-result-object v14

    .line 836
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    const-string v2, "old_last_segment_num"

    .line 841
    .line 842
    invoke-virtual {v14, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    const-string v2, "old_end_predictive_num"

    .line 850
    .line 851
    invoke-virtual {v14, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const-string v2, "old_start_predictive_num"

    .line 859
    .line 860
    invoke-virtual {v14, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    const-string v2, "new_start_predictive_num"

    .line 868
    .line 869
    invoke-virtual {v14, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    const-string v2, "future_segment_count"

    .line 877
    .line 878
    invoke-virtual {v14, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move/from16 v3, v25

    .line 882
    .line 883
    move/from16 v2, v22

    .line 884
    .line 885
    if-ne v3, v2, :cond_16

    .line 886
    .line 887
    const-string v3, "video"

    .line 888
    .line 889
    goto :goto_13

    .line 890
    :cond_16
    const-string v3, "audio"

    .line 891
    .line 892
    :goto_13
    const-string v2, "track"

    .line 893
    .line 894
    invoke-virtual {v14, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    iget-object v15, v11, LX/5Ik;->A05:LX/5CB;

    .line 898
    .line 899
    const-string v3, "update_representation"

    .line 900
    .line 901
    move-object/from16 v2, v36

    .line 902
    .line 903
    invoke-interface {v15, v14, v3, v2}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    cmp-long v2, v8, v0

    .line 907
    .line 908
    if-eqz v2, :cond_1a

    .line 909
    .line 910
    cmp-long v2, v8, v0

    .line 911
    .line 912
    if-gez v2, :cond_17

    .line 913
    .line 914
    iget-boolean v0, v11, LX/5Ik;->A08:Z

    .line 915
    .line 916
    if-eqz v0, :cond_1b

    .line 917
    .line 918
    iget-wide v2, v11, LX/5Ik;->A01:J

    .line 919
    .line 920
    add-long v6, v6, v23

    .line 921
    .line 922
    goto :goto_14

    .line 923
    :cond_17
    iget-wide v2, v11, LX/5Ik;->A01:J

    .line 924
    .line 925
    sub-long/2addr v0, v12

    .line 926
    goto :goto_15

    .line 927
    :cond_18
    invoke-interface {v12, v4, v5}, LX/5Il;->ALb(J)J

    .line 928
    .line 929
    .line 930
    move-result-wide v0

    .line 931
    invoke-interface {v8, v6, v7}, LX/5Il;->ALb(J)J

    .line 932
    .line 933
    .line 934
    move-result-wide v12

    .line 935
    iget-wide v2, v11, LX/5Ik;->A00:J

    .line 936
    .line 937
    invoke-interface {v8, v6, v7, v2, v3}, LX/5Il;->ADR(JJ)J

    .line 938
    .line 939
    .line 940
    move-result-wide v2

    .line 941
    add-long/2addr v12, v2

    .line 942
    cmp-long v2, v12, v0

    .line 943
    .line 944
    if-eqz v2, :cond_1a

    .line 945
    .line 946
    cmp-long v2, v12, v0

    .line 947
    .line 948
    if-gez v2, :cond_19

    .line 949
    .line 950
    goto :goto_16

    .line 951
    :cond_19
    iget-wide v2, v11, LX/5Ik;->A01:J

    .line 952
    .line 953
    iget-wide v6, v11, LX/5Ik;->A00:J

    .line 954
    .line 955
    invoke-interface {v8, v0, v1, v6, v7}, LX/5Il;->AKR(JJ)J

    .line 956
    .line 957
    .line 958
    move-result-wide v6

    .line 959
    goto :goto_14

    .line 960
    :cond_1a
    iget-wide v2, v11, LX/5Ik;->A01:J

    .line 961
    .line 962
    add-long v6, v6, v23

    .line 963
    .line 964
    :goto_14
    sub-long v0, v6, v4

    .line 965
    .line 966
    :goto_15
    add-long/2addr v2, v0

    .line 967
    goto :goto_17

    .line 968
    :goto_16
    iget-boolean v0, v11, LX/5Ik;->A08:Z

    .line 969
    .line 970
    if-eqz v0, :cond_1c

    .line 971
    .line 972
    iget-wide v2, v11, LX/5Ik;->A01:J

    .line 973
    .line 974
    add-long v6, v6, v23

    .line 975
    .line 976
    sub-long/2addr v6, v4

    .line 977
    add-long/2addr v2, v6

    .line 978
    :goto_17
    iput-wide v2, v11, LX/5Ik;->A01:J

    .line 979
    .line 980
    goto/16 :goto_4

    .line 981
    .line 982
    :cond_1b
    new-instance v0, LX/5Ks;

    .line 983
    .line 984
    invoke-direct {v0}, LX/5Ks;-><init>()V

    .line 985
    .line 986
    .line 987
    goto :goto_18

    .line 988
    :cond_1c
    new-instance v0, LX/5Ks;

    .line 989
    .line 990
    invoke-direct {v0}, LX/5Ks;-><init>()V

    .line 991
    .line 992
    .line 993
    goto :goto_18

    .line 994
    :cond_1d
    new-instance v0, LX/5Ks;

    .line 995
    .line 996
    invoke-direct {v0}, LX/5Ks;-><init>()V

    .line 997
    .line 998
    .line 999
    :goto_18
    throw v0

    .line 1000
    :cond_1e
    move/from16 v0, v28

    .line 1001
    .line 1002
    iput v0, v10, LX/5JR;->A00:I

    .line 1003
    .line 1004
    iget-boolean v0, v10, LX/5JR;->A0N:Z

    .line 1005
    .line 1006
    if-eqz v0, :cond_20

    .line 1007
    .line 1008
    iget-wide v3, v10, LX/5JR;->A04:J

    .line 1009
    .line 1010
    cmp-long v0, v1, v3

    .line 1011
    .line 1012
    if-nez v0, :cond_1f

    .line 1013
    .line 1014
    iget-object v0, v10, LX/5JR;->A0G:LX/5Fk;

    .line 1015
    .line 1016
    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    .line 1017
    .line 1018
    if-nez v0, :cond_20

    .line 1019
    .line 1020
    :cond_1f
    move/from16 v0, v28

    .line 1021
    .line 1022
    iput-boolean v0, v10, LX/5JR;->A0N:Z

    .line 1023
    .line 1024
    :cond_20
    iput-wide v1, v10, LX/5JR;->A04:J

    .line 1025
    .line 1026
    goto :goto_19
    :try_end_0
    .catch LX/5Ks; {:try_start_0 .. :try_end_0} :catch_0

    .line 1027
    :catch_0
    move-exception v0

    .line 1028
    iput-object v0, v10, LX/5JR;->A0I:Ljava/io/IOException;

    .line 1029
    .line 1030
    :goto_19
    add-int/lit8 v31, v31, 0x1

    .line 1031
    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :cond_21
    move-object/from16 v0, v54

    .line 1035
    .line 1036
    iget-object v1, v0, LX/5JS;->A01:LX/5Ku;

    .line 1037
    .line 1038
    invoke-interface {v1, v0}, LX/5L2;->AUq(LX/5K1;)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v0, v53

    .line 1042
    .line 1043
    iget-object v4, v0, LX/5Fk;->A0R:Ljava/util/List;

    .line 1044
    .line 1045
    move/from16 v0, v52

    .line 1046
    .line 1047
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LX/5F5;

    .line 1052
    .line 1053
    iget-object v1, v0, LX/5F5;->A04:Ljava/util/List;

    .line 1054
    .line 1055
    move-object/from16 v0, v54

    .line 1056
    .line 1057
    iput-object v1, v0, LX/5JS;->A03:Ljava/util/List;

    .line 1058
    .line 1059
    iget-object v7, v0, LX/5JS;->A06:[LX/5F6;

    .line 1060
    .line 1061
    array-length v6, v7

    .line 1062
    const/4 v5, 0x0

    .line 1063
    :goto_1a
    if-ge v5, v6, :cond_25

    .line 1064
    .line 1065
    aget-object v3, v7, v5

    .line 1066
    .line 1067
    move-object/from16 v0, v54

    .line 1068
    .line 1069
    iget-object v0, v0, LX/5JS;->A03:Ljava/util/List;

    .line 1070
    .line 1071
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_23

    .line 1080
    .line 1081
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    check-cast v8, LX/5Ew;

    .line 1086
    .line 1087
    iget-object v1, v8, LX/5Ew;->A00:Ljava/lang/String;

    .line 1088
    .line 1089
    const-string v9, "/"

    .line 1090
    .line 1091
    iget-object v0, v8, LX/5Ew;->A01:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-static {v1, v9, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    iget-object v0, v3, LX/5F6;->A00:LX/5Ew;

    .line 1098
    .line 1099
    iget-object v1, v0, LX/5Ew;->A00:Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object v0, v0, LX/5Ew;->A01:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-static {v1, v9, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_22

    .line 1112
    .line 1113
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    const/4 v1, 0x1

    .line 1118
    sub-int/2addr v2, v1

    .line 1119
    move-object/from16 v0, v53

    .line 1120
    .line 1121
    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    .line 1122
    .line 1123
    if-eqz v0, :cond_24

    .line 1124
    .line 1125
    move/from16 v0, v52

    .line 1126
    .line 1127
    if-ne v0, v2, :cond_24

    .line 1128
    .line 1129
    :goto_1b
    invoke-virtual {v3, v8, v1}, LX/5F6;->A01(LX/5Ew;Z)V

    .line 1130
    .line 1131
    .line 1132
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 1133
    .line 1134
    goto :goto_1a

    .line 1135
    :cond_24
    const/4 v1, 0x0

    .line 1136
    goto :goto_1b

    .line 1137
    :cond_25
    return-void
.end method

.method public final A4l(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JS;->A05:LX/5K1;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5K1;->A4l(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A5k(JJ)Z
    .locals 46

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5JS;->A05:LX/5K1;

    .line 3
    .line 4
    move-object/from16 v45, v0

    .line 5
    .line 6
    iget-object v15, v1, LX/5JS;->A04:[LX/5JU;

    .line 7
    .line 8
    array-length v0, v15

    .line 9
    move/from16 v44, v0

    .line 10
    .line 11
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    move/from16 v0, v44

    .line 23
    .line 24
    if-ge v14, v0, :cond_e

    .line 25
    .line 26
    aget-object v1, v15, v14

    .line 27
    .line 28
    invoke-virtual {v1}, LX/5JU;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v1, LX/5JU;->A0F:LX/5JY;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/5JY;->A0r:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, LX/5IU;->HANDLE_MIN_LOAD_POSITION_EMPTY_LAST_CHUNK:LX/5IU;

    .line 44
    .line 45
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v0, v1, LX/5JU;->A0M:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    :cond_2
    :goto_2
    iget-object v0, v1, LX/5JU;->A0J:LX/5K8;

    .line 61
    .line 62
    iget-wide v6, v1, LX/5JU;->A01:J

    .line 63
    .line 64
    check-cast v0, LX/5JR;

    .line 65
    .line 66
    iget-object v1, v0, LX/5JR;->A0G:LX/5Fk;

    .line 67
    .line 68
    iget-boolean v1, v1, LX/5Fk;->A0S:Z

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    cmp-long v1, v6, v18

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    :cond_3
    iget-object v1, v0, LX/5JR;->A0C:LX/5K7;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const-wide/16 v20, -0x1

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iget-object v8, v0, LX/5JR;->A0m:[LX/5Ik;

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    aget-object v5, v8, v2

    .line 90
    .line 91
    iget-object v11, v5, LX/5Ik;->A02:LX/5Il;

    .line 92
    .line 93
    iget-wide v2, v5, LX/5Ik;->A00:J

    .line 94
    .line 95
    invoke-interface {v11, v2, v3}, LX/5Il;->AKQ(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    cmp-long v2, v16, v11

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v11, v5, LX/5Ik;->A02:LX/5Il;

    .line 106
    .line 107
    iget-wide v2, v5, LX/5Ik;->A00:J

    .line 108
    .line 109
    invoke-interface {v11, v2, v3}, LX/5Il;->AKQ(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    cmp-long v2, v11, v20

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    iget-object v2, v0, LX/5JR;->A0H:LX/5Jt;

    .line 118
    .line 119
    invoke-interface {v2}, LX/5Jt;->AKV()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    aget-object v2, v8, v2

    .line 124
    .line 125
    invoke-virtual {v2, v6, v7}, LX/5Ik;->A05(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v25

    .line 129
    :goto_3
    iget-object v2, v5, LX/5Ik;->A02:LX/5Il;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v0}, LX/5JR;->A01(LX/5Ik;LX/5JR;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    invoke-static/range {v17 .. v17}, LX/432;->A0M(Landroid/util/Pair;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v5, v2, v3}, LX/5Ik;->A00(LX/5Ik;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v27

    .line 146
    invoke-static/range {v17 .. v17}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v5, v2, v3}, LX/5Ik;->A04(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v29

    .line 154
    iget-object v8, v0, LX/5JR;->A0a:LX/5JY;

    .line 155
    .line 156
    iget-boolean v2, v8, LX/5JY;->A0x:Z

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget v2, v8, LX/5JY;->A00:I

    .line 161
    .line 162
    if-gtz v2, :cond_4

    .line 163
    .line 164
    iget v2, v8, LX/5JY;->A01:I

    .line 165
    .line 166
    if-gtz v2, :cond_4

    .line 167
    .line 168
    iget-object v2, v1, LX/5K7;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    cmp-long v2, v11, v18

    .line 175
    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    iget-object v2, v1, LX/5K7;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    cmp-long v2, v11, v18

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    :cond_4
    const/16 v16, 0x1

    .line 189
    .line 190
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    if-nez v16, :cond_9

    .line 195
    .line 196
    iget-boolean v2, v8, LX/5JY;->A0g:Z

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-object v5, v1, LX/5K7;->A02:LX/5K4;

    .line 201
    .line 202
    if-eqz v5, :cond_0

    .line 203
    .line 204
    monitor-enter v5

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    const/16 v16, 0x0

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    iget-object v2, v0, LX/5JR;->A0H:LX/5Jt;

    .line 210
    .line 211
    invoke-interface {v2}, LX/5Jt;->AKV()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    aget-object v5, v8, v2

    .line 216
    .line 217
    iget-wide v6, v4, LX/5GN;->A02:J

    .line 218
    .line 219
    invoke-virtual {v4}, LX/5GM;->A00()J

    .line 220
    .line 221
    .line 222
    move-result-wide v25

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    if-nez v2, :cond_2

    .line 225
    .line 226
    iget-object v0, v1, LX/5JU;->A0M:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v0}, LX/433;->A0l(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LX/5GM;

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :goto_5
    :try_start_0
    invoke-static {v5, v12, v13}, LX/5K4;->A00(LX/5K4;J)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v5, LX/5K4;->A00:Ljava/util/Queue;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v2, 0x1

    .line 246
    if-lt v3, v2, :cond_8

    .line 247
    .line 248
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_8
    monitor-exit v5

    .line 250
    if-nez v2, :cond_9

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_9
    iget-object v2, v0, LX/5JR;->A0H:LX/5Jt;

    .line 255
    .line 256
    move-object/from16 v20, v2

    .line 257
    .line 258
    iget-object v3, v0, LX/5JR;->A0G:LX/5Fk;

    .line 259
    .line 260
    iget-boolean v2, v3, LX/5Fk;->A0S:Z

    .line 261
    .line 262
    move/from16 v41, v2

    .line 263
    .line 264
    iget-boolean v11, v3, LX/5Fk;->A0T:Z

    .line 265
    .line 266
    iget-object v5, v0, LX/5JR;->A0b:LX/5LM;

    .line 267
    .line 268
    invoke-static/range {v17 .. v17}, LX/432;->A0M(Landroid/util/Pair;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v31

    .line 272
    invoke-static/range {v17 .. v17}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v33

    .line 276
    iget-boolean v3, v0, LX/5JR;->A0L:Z

    .line 277
    .line 278
    iget-object v2, v1, LX/5K7;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 281
    .line 282
    .line 283
    move-result-wide v35

    .line 284
    iget-object v2, v1, LX/5K7;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 287
    .line 288
    .line 289
    move-result-wide v37

    .line 290
    iget-object v2, v1, LX/5K7;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 293
    .line 294
    .line 295
    move-result-wide v39

    .line 296
    move-object/from16 v21, v5

    .line 297
    .line 298
    move-object/from16 v22, v0

    .line 299
    .line 300
    move-wide/from16 v23, v6

    .line 301
    .line 302
    move/from16 v42, v11

    .line 303
    .line 304
    move/from16 v43, v3

    .line 305
    .line 306
    invoke-interface/range {v20 .. v43}, LX/5K9;->AHM(LX/5LM;LX/5K8;JJJJJJJJJZZZ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    cmp-long v0, v2, v18

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    const-wide/16 v5, 0x3e8

    .line 315
    .line 316
    div-long v27, v2, v5

    .line 317
    .line 318
    div-long v29, v29, v5

    .line 319
    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    iget-object v0, v4, LX/5GN;->A06:LX/5Bk;

    .line 323
    .line 324
    iget-object v0, v0, LX/5Bk;->A07:LX/5Bq;

    .line 325
    .line 326
    iget v4, v0, LX/5Bq;->A00:I

    .line 327
    .line 328
    iget v0, v0, LX/5Bq;->A07:I

    .line 329
    .line 330
    add-int/2addr v4, v0

    .line 331
    int-to-long v4, v4

    .line 332
    :goto_6
    iget-object v0, v1, LX/5K7;->A00:LX/5LE;

    .line 333
    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    iget-object v6, v0, LX/5LE;->A00:LX/5MZ;

    .line 337
    .line 338
    iget-object v0, v6, LX/5MZ;->A0R:LX/5Mn;

    .line 339
    .line 340
    sget-object v11, LX/5N8;->JUMP_BY_DISCONTINUITY_LOADING:LX/5N8;

    .line 341
    .line 342
    iget-object v7, v0, LX/5Mn;->A05:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    const-string v26, "Discontinuity"

    .line 356
    .line 357
    move-object/from16 v25, v6

    .line 358
    .line 359
    move-wide/from16 v31, v4

    .line 360
    .line 361
    invoke-static/range {v25 .. v32}, LX/5MZ;->A05(LX/5MZ;Ljava/lang/String;JJJ)V

    .line 362
    .line 363
    .line 364
    :cond_a
    if-nez v16, :cond_d

    .line 365
    .line 366
    iget-boolean v0, v8, LX/5JY;->A0g:Z

    .line 367
    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    cmp-long v0, v2, v18

    .line 371
    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    iget-object v5, v1, LX/5K7;->A02:LX/5K4;

    .line 375
    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    monitor-enter v5

    .line 379
    goto :goto_7

    .line 380
    :cond_b
    const-wide/16 v4, -0x1

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :goto_7
    :try_start_1
    invoke-static {v5, v12, v13}, LX/5K4;->A00(LX/5K4;J)V

    .line 384
    .line 385
    .line 386
    iget-object v8, v5, LX/5K4;->A00:Ljava/util/Queue;

    .line 387
    .line 388
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v7, 0x1

    .line 393
    if-ge v0, v7, :cond_c

    .line 394
    .line 395
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v8, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_c
    const-string v6, "Jump is rate limited: maximum jump reached: %s, rate limiting period: %s"

    .line 404
    .line 405
    const/4 v4, 0x2

    .line 406
    new-array v1, v4, [Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    const/16 v0, 0xe10

    .line 416
    .line 417
    invoke-static {v1, v0, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    .line 430
    .line 431
    :goto_8
    monitor-exit v5

    .line 432
    :cond_d
    cmp-long v0, v2, v18

    .line 433
    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :catchall_0
    move-exception v0

    .line 443
    monitor-exit v5

    .line 444
    throw v0

    .line 445
    :cond_e
    move-wide/from16 v1, p1

    .line 446
    .line 447
    move-object/from16 v0, v45

    .line 448
    .line 449
    invoke-interface {v0, v1, v2, v9, v10}, LX/5K1;->A5k(JJ)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    return v0
.end method

.method public final A7W(JZ)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/5JS;->A04:[LX/5JU;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_5

    .line 5
    .line 6
    aget-object v7, v5, v3

    .line 7
    .line 8
    invoke-virtual {v7}, LX/5JU;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v7, LX/5JU;->A0H:LX/5JX;

    .line 15
    .line 16
    iget v1, v2, LX/5JX;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, p1, p2, p3, v0}, LX/5JX;->A0B(JZZ)V

    .line 20
    .line 21
    .line 22
    iget v9, v2, LX/5JX;->A00:I

    .line 23
    .line 24
    if-le v9, v1, :cond_1

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget v0, v2, LX/5JX;->A02:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v2, LX/5JX;->A0N:[J

    .line 33
    .line 34
    iget v0, v2, LX/5JX;->A04:I

    .line 35
    .line 36
    aget-wide v0, v1, v0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :goto_2
    monitor-exit v2

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_3
    iget-object v6, v7, LX/5JU;->A0P:[LX/5JX;

    .line 44
    .line 45
    array-length v2, v6

    .line 46
    if-ge v8, v2, :cond_1

    .line 47
    .line 48
    aget-object v6, v6, v8

    .line 49
    .line 50
    iget-object v2, v7, LX/5JU;->A0Q:[Z

    .line 51
    .line 52
    aget-boolean v2, v2, v8

    .line 53
    .line 54
    invoke-virtual {v6, v0, v1, p3, v2}, LX/5JX;->A0B(JZZ)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const/4 v8, 0x0

    .line 61
    invoke-static {v7, v9, v8}, LX/5JU;->A00(LX/5JU;II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-lez v6, :cond_2

    .line 66
    .line 67
    iget-object v2, v7, LX/5JU;->A0M:Ljava/util/ArrayList;

    .line 68
    .line 69
    add-int/lit8 v9, v6, -0x1

    .line 70
    .line 71
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/5GN;

    .line 76
    .line 77
    iget-wide v0, v0, LX/5GN;->A04:J

    .line 78
    .line 79
    cmp-long v10, v0, p1

    .line 80
    .line 81
    if-gtz v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/5GN;

    .line 88
    .line 89
    iget-wide v0, v0, LX/5GN;->A02:J

    .line 90
    .line 91
    cmp-long v10, p1, v0

    .line 92
    .line 93
    if-gtz v10, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/5GL;

    .line 100
    .line 101
    :goto_4
    iput-object v0, v7, LX/5JU;->A04:LX/5GL;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gt v6, v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v2, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v2

    .line 126
    throw v0

    .line 127
    :cond_4
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_5
    return-void
.end method

.method public final AA5(LX/5L9;J)J
    .locals 6

    .line 0
    iget-object v5, p0, LX/5JS;->A04:[LX/5JU;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_0

    .line 5
    .line 6
    aget-object v2, v5, v3

    .line 7
    .line 8
    iget v1, v2, LX/5JU;->A0E:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/5JU;->A0J:LX/5K8;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, LX/5K8;->AA5(LX/5L9;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    :cond_0
    return-wide p2

    .line 20
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0
.end method

.method public final ABK(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5JS;->A05:LX/5K1;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5K1;->ABK(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ABN()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5JS;->A05:LX/5K1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5K1;->ABN()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AHe()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5JS;->A05:LX/5K1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5K1;->AHe()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ALn()LX/5K3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JS;->A0E:LX/5K3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final APO()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JS;->A05:LX/5K1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5K1;->APO()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JS;->A0K:LX/5LK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5LK;->ARn()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic AUq(LX/5K1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JS;->A01:LX/5Ku;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/5L2;->AUq(LX/5K1;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Aea(J)J
    .locals 4

    .line 0
    iget-object v3, p0, LX/5JS;->A04:[LX/5JU;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    iput-wide p1, v0, LX/5JU;->A02:J

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-wide p1
.end method

.method public final Aem(LX/5Ku;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5JS;->A01:LX/5Ku;

    .line 1
    .line 2
    invoke-interface {p1, p0}, LX/5Ku;->AZh(LX/5L7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ag1()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final AgS(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JS;->A05:LX/5K1;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5K1;->AgS(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AjD(JZ)J
    .locals 19

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v10, v15, LX/5JS;->A04:[LX/5JU;

    .line 3
    .line 4
    array-length v9, v10

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    move-wide/from16 v4, p1

    .line 8
    .line 9
    if-ge v7, v9, :cond_a

    .line 10
    .line 11
    aget-object v6, v10, v7

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, v6, LX/5JU;->A02:J

    .line 16
    .line 17
    iput-wide v4, v6, LX/5JU;->A00:J

    .line 18
    .line 19
    invoke-virtual {v6}, LX/5JU;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-wide v4, v6, LX/5JU;->A01:J

    .line 26
    .line 27
    :cond_0
    :goto_1
    iput-boolean v8, v6, LX/5JU;->A0B:Z

    .line 28
    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v14, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    :goto_2
    iget-object v12, v6, LX/5JU;->A0M:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v13, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, LX/5GL;

    .line 47
    .line 48
    iget-wide v2, v11, LX/5GN;->A04:J

    .line 49
    .line 50
    cmp-long v0, v2, p1

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-wide v0, v11, LX/5GL;->A03:J

    .line 55
    .line 56
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v16, v0, v17

    .line 62
    .line 63
    if-nez v16, :cond_3

    .line 64
    .line 65
    move-object v14, v11

    .line 66
    :cond_2
    const/4 v3, 0x1

    .line 67
    iget-object v2, v6, LX/5JU;->A0H:LX/5JX;

    .line 68
    .line 69
    if-eqz v14, :cond_4

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    iget-object v0, v14, LX/5GL;->A01:[I

    .line 74
    .line 75
    invoke-static {v0}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget v13, v0, v8

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    cmp-long v0, v2, p1

    .line 83
    .line 84
    if-gtz v0, :cond_2

    .line 85
    .line 86
    add-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    :try_start_0
    iput v8, v2, LX/5JX;->A03:I

    .line 90
    .line 91
    iget-object v1, v2, LX/5JX;->A0T:LX/5Jd;

    .line 92
    .line 93
    iget-object v0, v1, LX/5Jd;->A01:LX/5KK;

    .line 94
    .line 95
    iput-object v0, v1, LX/5Jd;->A02:LX/5KK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :try_start_1
    iget v11, v2, LX/5JX;->A00:I

    .line 98
    .line 99
    if-lt v13, v11, :cond_5

    .line 100
    .line 101
    iget v0, v2, LX/5JX;->A02:I

    .line 102
    .line 103
    add-int/2addr v0, v11

    .line 104
    if-gt v13, v0, :cond_5

    .line 105
    .line 106
    const-wide/high16 v0, -0x8000000000000000L

    .line 107
    .line 108
    iput-wide v0, v2, LX/5JX;->A08:J

    .line 109
    .line 110
    sub-int/2addr v13, v11

    .line 111
    iput v13, v2, LX/5JX;->A03:I

    .line 112
    .line 113
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :cond_4
    invoke-virtual {v6}, LX/5JU;->AHe()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    cmp-long v0, p1, v13

    .line 119
    .line 120
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v4, v5, v0}, LX/5JX;->A0C(JZ)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    goto :goto_5

    .line 129
    :goto_4
    const/16 v16, 0x1

    .line 130
    .line 131
    :cond_5
    monitor-exit v2

    .line 132
    :goto_5
    if-eqz v16, :cond_7

    .line 133
    .line 134
    iget-boolean v0, v6, LX/5JU;->A0B:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    :cond_6
    iget-object v11, v6, LX/5JU;->A0P:[LX/5JX;

    .line 141
    .line 142
    array-length v2, v11

    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_6
    if-ge v1, v2, :cond_0

    .line 145
    .line 146
    aget-object v0, v11, v1

    .line 147
    .line 148
    invoke-virtual {v0, v4, v5, v3}, LX/5JX;->A0C(JZ)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    iput-wide v4, v6, LX/5JU;->A01:J

    .line 155
    .line 156
    iput-boolean v8, v6, LX/5JU;->A0A:Z

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v6, LX/5JU;->A0L:LX/5Jg;

    .line 162
    .line 163
    iget-object v0, v4, LX/5Jg;->A01:LX/5JZ;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2}, LX/5JX;->A07()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v6, LX/5JU;->A0P:[LX/5JX;

    .line 171
    .line 172
    array-length v2, v3

    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_7
    if-ge v1, v2, :cond_8

    .line 175
    .line 176
    aget-object v0, v3, v1

    .line 177
    .line 178
    invoke-virtual {v0}, LX/5JX;->A07()V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    iget-object v0, v4, LX/5Jg;->A01:LX/5JZ;

    .line 185
    .line 186
    invoke-static {v0}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8}, LX/5JZ;->A01(Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_9
    const/4 v0, 0x0

    .line 195
    iput-object v0, v4, LX/5Jg;->A02:Ljava/io/IOException;

    .line 196
    .line 197
    invoke-static {v2, v8}, LX/5JX;->A03(LX/5JX;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v6, LX/5JU;->A0P:[LX/5JX;

    .line 201
    .line 202
    array-length v2, v3

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_8
    if-ge v1, v2, :cond_0

    .line 205
    .line 206
    aget-object v0, v3, v1

    .line 207
    .line 208
    invoke-static {v0, v8}, LX/5JX;->A03(LX/5JX;Z)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    monitor-exit v2

    .line 218
    throw v0

    .line 219
    :cond_a
    iget-object v2, v15, LX/5JS;->A06:[LX/5F6;

    .line 220
    .line 221
    array-length v1, v2

    .line 222
    :goto_9
    if-ge v8, v1, :cond_b

    .line 223
    .line 224
    aget-object v0, v2, v8

    .line 225
    .line 226
    invoke-virtual {v0, v4, v5}, LX/5F6;->A00(J)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_b
    return-wide p1
.end method

.method public final AjF([LX/5LA;[LX/5Jt;[Z[ZJ)J
    .locals 38

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    new-array v4, v5, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object/from16 v8, p0

    .line 7
    .line 8
    if-ge v2, v5, :cond_1

    .line 9
    .line 10
    aget-object v1, p2, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v8, LX/5JS;->A0E:LX/5K3;

    .line 15
    .line 16
    invoke-interface {v1}, LX/5K9;->ALm()LX/5FP;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LX/5K3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    :goto_1
    aput v0, v4, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_2
    move-object/from16 v7, p1

    .line 37
    .line 38
    if-ge v3, v5, :cond_7

    .line 39
    .line 40
    aget-object v0, p2, v3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    aget-boolean v0, p3, v3

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    :cond_2
    aget-object v9, p1, v3

    .line 49
    .line 50
    instance-of v0, v9, LX/5JU;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast v9, LX/5JU;

    .line 55
    .line 56
    iput-object v8, v9, LX/5JU;->A06:LX/5LX;

    .line 57
    .line 58
    iget-object v0, v9, LX/5JU;->A0H:LX/5JX;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/5JX;->A08()V

    .line 61
    .line 62
    .line 63
    iget-object v10, v9, LX/5JU;->A0P:[LX/5JX;

    .line 64
    .line 65
    array-length v2, v10

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_3
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    aget-object v0, v10, v1

    .line 70
    .line 71
    invoke-virtual {v0}, LX/5JX;->A08()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v0, v9, LX/5JU;->A0L:LX/5Jg;

    .line 78
    .line 79
    invoke-virtual {v0, v9}, LX/5Jg;->A01(LX/5LJ;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    instance-of v0, v9, LX/5Jj;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast v9, LX/5Jj;

    .line 88
    .line 89
    iget-object v0, v9, LX/5Jj;->A04:LX/5JU;

    .line 90
    .line 91
    iget-object v2, v0, LX/5JU;->A0Q:[Z

    .line 92
    .line 93
    iget v1, v9, LX/5Jj;->A01:I

    .line 94
    .line 95
    aget-boolean v0, v2, v1

    .line 96
    .line 97
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    aput-boolean v0, v2, v1

    .line 102
    .line 103
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 104
    aput-object v0, p1, v3

    .line 105
    .line 106
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/4 v3, 0x0

    .line 110
    :goto_5
    if-ge v3, v5, :cond_e

    .line 111
    .line 112
    aget-object v1, p1, v3

    .line 113
    .line 114
    instance-of v0, v1, LX/5KN;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    instance-of v0, v1, LX/5Jj;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    :cond_8
    aget v0, v4, v3

    .line 123
    .line 124
    const/4 v10, -0x1

    .line 125
    if-eq v0, v10, :cond_b

    .line 126
    .line 127
    iget-object v9, v8, LX/5JS;->A0O:[LX/5KF;

    .line 128
    .line 129
    aget-object v0, v9, v0

    .line 130
    .line 131
    iget v1, v0, LX/5KF;->A03:I

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_6
    if-ge v2, v5, :cond_b

    .line 135
    .line 136
    aget v0, v4, v2

    .line 137
    .line 138
    if-ne v0, v1, :cond_a

    .line 139
    .line 140
    aget-object v0, v9, v0

    .line 141
    .line 142
    iget v0, v0, LX/5KF;->A04:I

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    if-eq v2, v10, :cond_b

    .line 147
    .line 148
    aget-object v1, p1, v3

    .line 149
    .line 150
    instance-of v0, v1, LX/5Jj;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    check-cast v1, LX/5Jj;

    .line 155
    .line 156
    iget-object v1, v1, LX/5Jj;->A02:LX/5JU;

    .line 157
    .line 158
    aget-object v0, p1, v2

    .line 159
    .line 160
    if-ne v1, v0, :cond_c

    .line 161
    .line 162
    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    aget-object v0, p1, v3

    .line 169
    .line 170
    instance-of v0, v0, LX/5KN;

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    :cond_c
    aget-object v1, p1, v3

    .line 175
    .line 176
    instance-of v0, v1, LX/5Jj;

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    check-cast v1, LX/5Jj;

    .line 181
    .line 182
    iget-object v0, v1, LX/5Jj;->A04:LX/5JU;

    .line 183
    .line 184
    iget-object v2, v0, LX/5JU;->A0Q:[Z

    .line 185
    .line 186
    iget v1, v1, LX/5Jj;->A01:I

    .line 187
    .line 188
    aget-boolean v0, v2, v1

    .line 189
    .line 190
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    aput-boolean v0, v2, v1

    .line 195
    .line 196
    :cond_d
    const/4 v0, 0x0

    .line 197
    aput-object v0, p1, v3

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_e
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    :goto_8
    const/4 v3, 0x1

    .line 203
    move-wide/from16 v16, p5

    .line 204
    .line 205
    if-ge v10, v5, :cond_18

    .line 206
    .line 207
    aget-object v11, p2, v10

    .line 208
    .line 209
    if-eqz v11, :cond_17

    .line 210
    .line 211
    aget-object v1, p1, v10

    .line 212
    .line 213
    if-nez v1, :cond_15

    .line 214
    .line 215
    aput-boolean v3, p4, v10

    .line 216
    .line 217
    aget v1, v4, v10

    .line 218
    .line 219
    iget-object v0, v8, LX/5JS;->A0O:[LX/5KF;

    .line 220
    .line 221
    aget-object v13, v0, v1

    .line 222
    .line 223
    iget v0, v13, LX/5KF;->A04:I

    .line 224
    .line 225
    if-nez v0, :cond_16

    .line 226
    .line 227
    iget v3, v13, LX/5KF;->A01:I

    .line 228
    .line 229
    const/4 v1, -0x1

    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static {v3, v1}, LX/431;->A1V(II)Z

    .line 232
    .line 233
    .line 234
    move-result v35

    .line 235
    const/4 v2, 0x0

    .line 236
    if-eqz v35, :cond_14

    .line 237
    .line 238
    iget-object v0, v8, LX/5JS;->A0E:LX/5K3;

    .line 239
    .line 240
    invoke-static {v0, v3}, LX/432;->A0e(LX/5K3;I)LX/5FP;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    const/4 v0, 0x1

    .line 245
    :goto_9
    iget v3, v13, LX/5KF;->A00:I

    .line 246
    .line 247
    if-eq v3, v1, :cond_13

    .line 248
    .line 249
    const/16 v18, 0x1

    .line 250
    .line 251
    iget-object v1, v8, LX/5JS;->A0E:LX/5K3;

    .line 252
    .line 253
    invoke-static {v1, v3}, LX/432;->A0e(LX/5K3;I)LX/5FP;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget v3, v1, LX/5FP;->A01:I

    .line 258
    .line 259
    add-int/2addr v0, v3

    .line 260
    :goto_a
    new-array v14, v0, [LX/5Fy;

    .line 261
    .line 262
    new-array v3, v0, [I

    .line 263
    .line 264
    if-eqz v35, :cond_12

    .line 265
    .line 266
    iget-object v0, v15, LX/5FP;->A04:[LX/5Fy;

    .line 267
    .line 268
    aget-object v0, v0, v9

    .line 269
    .line 270
    aput-object v0, v14, v9

    .line 271
    .line 272
    const/4 v0, 0x5

    .line 273
    aput v0, v3, v9

    .line 274
    .line 275
    const/16 v19, 0x1

    .line 276
    .line 277
    :goto_b
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    if-eqz v18, :cond_f

    .line 282
    .line 283
    :goto_c
    iget v0, v1, LX/5FP;->A01:I

    .line 284
    .line 285
    if-ge v12, v0, :cond_f

    .line 286
    .line 287
    iget-object v0, v1, LX/5FP;->A04:[LX/5Fy;

    .line 288
    .line 289
    aget-object v0, v0, v12

    .line 290
    .line 291
    aput-object v0, v14, v19

    .line 292
    .line 293
    const/16 v18, 0x3

    .line 294
    .line 295
    aput v18, v3, v19

    .line 296
    .line 297
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    add-int/lit8 v19, v19, 0x1

    .line 301
    .line 302
    add-int/lit8 v12, v12, 0x1

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_f
    iget-object v0, v8, LX/5JS;->A02:LX/5Fk;

    .line 306
    .line 307
    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    .line 308
    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    if-nez v35, :cond_10

    .line 312
    .line 313
    iget-object v0, v8, LX/5JS;->A09:LX/5JY;

    .line 314
    .line 315
    iget-boolean v0, v0, LX/5JY;->A0h:Z

    .line 316
    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    :cond_10
    iget-object v1, v8, LX/5JS;->A0H:LX/5Jf;

    .line 320
    .line 321
    iget-object v0, v1, LX/5Jf;->A07:LX/5LI;

    .line 322
    .line 323
    new-instance v2, LX/5JQ;

    .line 324
    .line 325
    invoke-direct {v2, v1, v0}, LX/5JQ;-><init>(LX/5Jf;LX/5LI;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    iget-object v0, v8, LX/5JS;->A0G:LX/5JM;

    .line 329
    .line 330
    move-object/from16 v37, v0

    .line 331
    .line 332
    iget-object v0, v8, LX/5JS;->A0K:LX/5LK;

    .line 333
    .line 334
    move-object/from16 v27, v0

    .line 335
    .line 336
    iget-object v0, v8, LX/5JS;->A02:LX/5Fk;

    .line 337
    .line 338
    move-object/from16 v25, v0

    .line 339
    .line 340
    iget-object v0, v8, LX/5JS;->A0F:LX/4FV;

    .line 341
    .line 342
    move-object/from16 v22, v0

    .line 343
    .line 344
    iget v0, v8, LX/5JS;->A00:I

    .line 345
    .line 346
    move/from16 v31, v0

    .line 347
    .line 348
    iget-object v0, v13, LX/5KF;->A06:[I

    .line 349
    .line 350
    move-object/from16 v18, v0

    .line 351
    .line 352
    iget v0, v13, LX/5KF;->A05:I

    .line 353
    .line 354
    move/from16 v32, v0

    .line 355
    .line 356
    iget-wide v0, v8, LX/5JS;->A08:J

    .line 357
    .line 358
    move-wide/from16 v20, v0

    .line 359
    .line 360
    iget-object v0, v8, LX/5JS;->A0L:LX/6ap;

    .line 361
    .line 362
    move-object v13, v0

    .line 363
    iget-object v12, v8, LX/5JS;->A0A:LX/5Q4;

    .line 364
    .line 365
    iget-object v0, v8, LX/5JS;->A09:LX/5JY;

    .line 366
    .line 367
    move-object/from16 v19, v0

    .line 368
    .line 369
    iget-object v1, v8, LX/5JS;->A0H:LX/5Jf;

    .line 370
    .line 371
    iget-object v0, v8, LX/5JS;->A0D:LX/5Le;

    .line 372
    .line 373
    move-object/from16 v36, v0

    .line 374
    .line 375
    move-object/from16 v23, v2

    .line 376
    .line 377
    move-object/from16 v24, v1

    .line 378
    .line 379
    move-object/from16 v26, v11

    .line 380
    .line 381
    move-object/from16 v28, v13

    .line 382
    .line 383
    move-object/from16 v29, v15

    .line 384
    .line 385
    move-object/from16 v30, v18

    .line 386
    .line 387
    move-wide/from16 v33, v20

    .line 388
    .line 389
    move-object/from16 v18, v37

    .line 390
    .line 391
    move-object/from16 v20, v12

    .line 392
    .line 393
    move-object/from16 v21, v0

    .line 394
    .line 395
    invoke-interface/range {v18 .. v35}, LX/5JM;->A6E(LX/5JY;LX/5Q4;LX/5Le;LX/4FV;LX/5JQ;LX/5Jf;LX/5Fk;LX/5Jt;LX/5LK;LX/6ap;Ljava/util/List;[IIIJZ)LX/5JN;

    .line 396
    .line 397
    .line 398
    move-result-object v24

    .line 399
    iget-object v13, v8, LX/5JS;->A0I:LX/5LI;

    .line 400
    .line 401
    iget-object v12, v8, LX/5JS;->A0C:LX/5K0;

    .line 402
    .line 403
    iget-object v11, v8, LX/5JS;->A0B:LX/5Lh;

    .line 404
    .line 405
    iget-object v1, v8, LX/5JS;->A0J:LX/5JI;

    .line 406
    .line 407
    new-instance v0, LX/5JU;

    .line 408
    .line 409
    move-object/from16 v18, v0

    .line 410
    .line 411
    move-object/from16 v20, v11

    .line 412
    .line 413
    move-object/from16 v21, v12

    .line 414
    .line 415
    move-object/from16 v22, v36

    .line 416
    .line 417
    move-object/from16 v23, v8

    .line 418
    .line 419
    move-object/from16 v25, v13

    .line 420
    .line 421
    move-object/from16 v26, v1

    .line 422
    .line 423
    move-object/from16 v27, v3

    .line 424
    .line 425
    move-object/from16 v28, v14

    .line 426
    .line 427
    move/from16 v29, v32

    .line 428
    .line 429
    move-wide/from16 v30, v16

    .line 430
    .line 431
    invoke-direct/range {v18 .. v31}, LX/5JU;-><init>(LX/5JY;LX/5Lh;LX/5K0;LX/5Le;LX/5L2;LX/5K8;LX/5LI;LX/5JI;[I[LX/5Fy;IJ)V

    .line 432
    .line 433
    .line 434
    monitor-enter v8

    .line 435
    :try_start_0
    iget-object v1, v8, LX/5JS;->A0M:Ljava/util/IdentityHashMap;

    .line 436
    .line 437
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    monitor-exit v8

    .line 441
    goto :goto_d

    .line 442
    :cond_12
    const/16 v19, 0x0

    .line 443
    .line 444
    goto/16 :goto_b

    .line 445
    .line 446
    :cond_13
    const/16 v18, 0x0

    .line 447
    .line 448
    move-object v1, v2

    .line 449
    goto/16 :goto_a

    .line 450
    .line 451
    :cond_14
    move-object v15, v2

    .line 452
    const/4 v0, 0x0

    .line 453
    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .line 455
    :cond_15
    instance-of v0, v1, LX/5JU;

    .line 456
    .line 457
    if-eqz v0, :cond_17

    .line 458
    .line 459
    check-cast v1, LX/5JU;

    .line 460
    .line 461
    iget-object v0, v1, LX/5JU;->A0J:LX/5K8;

    .line 462
    .line 463
    check-cast v0, LX/5JN;

    .line 464
    .line 465
    check-cast v0, LX/5JR;

    .line 466
    .line 467
    iput-object v11, v0, LX/5JR;->A0H:LX/5Jt;

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_16
    iget v1, v13, LX/5KF;->A04:I

    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    if-ne v1, v0, :cond_17

    .line 474
    .line 475
    iget-object v1, v8, LX/5JS;->A03:Ljava/util/List;

    .line 476
    .line 477
    iget v0, v13, LX/5KF;->A02:I

    .line 478
    .line 479
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, LX/5Ew;

    .line 484
    .line 485
    invoke-interface {v11}, LX/5K9;->ALm()LX/5FP;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v0, v0, LX/5FP;->A04:[LX/5Fy;

    .line 490
    .line 491
    aget-object v2, v0, v9

    .line 492
    .line 493
    iget-object v0, v8, LX/5JS;->A02:LX/5Fk;

    .line 494
    .line 495
    iget-boolean v1, v0, LX/5Fk;->A0S:Z

    .line 496
    .line 497
    new-instance v0, LX/5F6;

    .line 498
    .line 499
    invoke-direct {v0, v2, v3, v1}, LX/5F6;-><init>(LX/5Fy;LX/5Ew;Z)V

    .line 500
    .line 501
    .line 502
    :goto_d
    aput-object v0, p1, v10

    .line 503
    .line 504
    :cond_17
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 505
    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :catchall_0
    :try_start_1
    move-exception v0

    .line 509
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    throw v0

    .line 511
    :cond_18
    :goto_f
    if-ge v9, v5, :cond_1e

    .line 512
    .line 513
    aget-object v0, p1, v9

    .line 514
    .line 515
    if-nez v0, :cond_19

    .line 516
    .line 517
    aget-object v0, p2, v9

    .line 518
    .line 519
    if-eqz v0, :cond_19

    .line 520
    .line 521
    aget v0, v4, v9

    .line 522
    .line 523
    iget-object v11, v8, LX/5JS;->A0O:[LX/5KF;

    .line 524
    .line 525
    aget-object v12, v11, v0

    .line 526
    .line 527
    iget v0, v12, LX/5KF;->A04:I

    .line 528
    .line 529
    if-ne v0, v3, :cond_19

    .line 530
    .line 531
    aget v0, v4, v9

    .line 532
    .line 533
    const/4 v10, -0x1

    .line 534
    if-eq v0, v10, :cond_1c

    .line 535
    .line 536
    aget-object v0, v11, v0

    .line 537
    .line 538
    iget v2, v0, LX/5KF;->A03:I

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    :goto_10
    if-ge v1, v5, :cond_1c

    .line 542
    .line 543
    aget v0, v4, v1

    .line 544
    .line 545
    if-ne v0, v2, :cond_1b

    .line 546
    .line 547
    aget-object v0, v11, v0

    .line 548
    .line 549
    iget v0, v0, LX/5KF;->A04:I

    .line 550
    .line 551
    if-nez v0, :cond_1b

    .line 552
    .line 553
    if-eq v1, v10, :cond_1c

    .line 554
    .line 555
    aget-object v11, p1, v1

    .line 556
    .line 557
    check-cast v11, LX/5JU;

    .line 558
    .line 559
    iget v1, v12, LX/5KF;->A05:I

    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    :goto_11
    iget-object v12, v11, LX/5JU;->A0P:[LX/5JX;

    .line 563
    .line 564
    array-length v0, v12

    .line 565
    if-ge v10, v0, :cond_1d

    .line 566
    .line 567
    iget-object v0, v11, LX/5JU;->A0N:[I

    .line 568
    .line 569
    aget v0, v0, v10

    .line 570
    .line 571
    if-ne v0, v1, :cond_1a

    .line 572
    .line 573
    iget-object v1, v11, LX/5JU;->A0Q:[Z

    .line 574
    .line 575
    aget-boolean v0, v1, v10

    .line 576
    .line 577
    xor-int/lit8 v0, v0, 0x1

    .line 578
    .line 579
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 580
    .line 581
    .line 582
    aput-boolean v3, v1, v10

    .line 583
    .line 584
    aget-object v2, v12, v10

    .line 585
    .line 586
    move-wide/from16 v0, v16

    .line 587
    .line 588
    invoke-virtual {v2, v0, v1, v3}, LX/5JX;->A0C(JZ)Z

    .line 589
    .line 590
    .line 591
    aget-object v1, v12, v10

    .line 592
    .line 593
    new-instance v0, LX/5Jj;

    .line 594
    .line 595
    invoke-direct {v0, v1, v11, v11, v10}, LX/5Jj;-><init>(LX/5JX;LX/5JU;LX/5JU;I)V

    .line 596
    .line 597
    .line 598
    :goto_12
    aput-object v0, p1, v9

    .line 599
    .line 600
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_1c
    new-instance v0, LX/5KN;

    .line 610
    .line 611
    invoke-direct {v0}, LX/5KN;-><init>()V

    .line 612
    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_1d
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_1e
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    array-length v3, v7

    .line 629
    const/4 v2, 0x0

    .line 630
    :goto_13
    if-ge v2, v3, :cond_21

    .line 631
    .line 632
    aget-object v1, p1, v2

    .line 633
    .line 634
    instance-of v0, v1, LX/5JU;

    .line 635
    .line 636
    if-eqz v0, :cond_20

    .line 637
    .line 638
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_1f
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_20
    instance-of v0, v1, LX/5F6;

    .line 645
    .line 646
    if-eqz v0, :cond_1f

    .line 647
    .line 648
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    new-array v0, v0, [LX/5JU;

    .line 657
    .line 658
    iput-object v0, v8, LX/5JS;->A04:[LX/5JU;

    .line 659
    .line 660
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    new-array v0, v0, [LX/5F6;

    .line 668
    .line 669
    iput-object v0, v8, LX/5JS;->A06:[LX/5F6;

    .line 670
    .line 671
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    iget-object v1, v8, LX/5JS;->A04:[LX/5JU;

    .line 675
    .line 676
    new-instance v0, LX/5Jm;

    .line 677
    .line 678
    invoke-direct {v0, v1}, LX/5Jm;-><init>([LX/5K1;)V

    .line 679
    .line 680
    .line 681
    iput-object v0, v8, LX/5JS;->A05:LX/5K1;

    .line 682
    .line 683
    return-wide p5
.end method

.method public final AlI(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JS;->A05:LX/5K1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5K1;->AlI(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aob(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aoc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aod(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aoe()V
    .locals 0

    return-void
.end method

.method public final ApO(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JS;->A05:LX/5K1;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5K1;->ApO(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
