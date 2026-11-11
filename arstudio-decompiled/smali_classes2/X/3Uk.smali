.class public final LX/3Uk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/3Uk;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/3Uj;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v0, "goog.exo.datasource"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/6Lo;->A00(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "www.facebook.com"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, -0x1

    .line 15
    new-instance v0, LX/3Uk;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/3Uk;-><init>(Landroid/net/Uri;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/3Uk;->A0B:LX/3Uk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 50

    .line 268435456
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v40

    .line 268435460
    new-instance v2, LX/3V2;

    .line 268435461
    .line 268435462
    invoke-direct {v2}, LX/3V2;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-object v1, LX/3RH;->A02:LX/3RH;

    .line 268435466
    .line 268435467
    const-string v3, ""

    .line 268435468
    .line 268435469
    const-wide/16 v21, -0x1

    .line 268435470
    .line 268435471
    const/16 v35, 0x0

    .line 268435472
    .line 268435473
    const/4 v11, -0x1

    .line 268435474
    const/4 v4, 0x0

    .line 268435475
    new-instance v0, LX/3Uj;

    .line 268435476
    .line 268435477
    move/from16 v15, p3

    .line 268435478
    .line 268435479
    move-object v5, v4

    .line 268435480
    move-object v6, v4

    .line 268435481
    move-object v7, v3

    .line 268435482
    move-object v8, v3

    .line 268435483
    move-object v9, v4

    .line 268435484
    move-object v10, v4

    .line 268435485
    move v12, v11

    .line 268435486
    move v13, v11

    .line 268435487
    move v14, v11

    .line 268435488
    move/from16 v16, v11

    .line 268435489
    .line 268435490
    move/from16 v17, v11

    .line 268435491
    .line 268435492
    move/from16 v18, v11

    .line 268435493
    .line 268435494
    move/from16 v19, v11

    .line 268435495
    .line 268435496
    move/from16 v20, v11

    .line 268435497
    .line 268435498
    move-wide/from16 v23, v21

    .line 268435499
    .line 268435500
    move-wide/from16 v25, v21

    .line 268435501
    .line 268435502
    move-wide/from16 v27, v21

    .line 268435503
    .line 268435504
    move-wide/from16 v29, v21

    .line 268435505
    .line 268435506
    move-wide/from16 v31, v21

    .line 268435507
    .line 268435508
    move-wide/from16 v33, v21

    .line 268435509
    .line 268435510
    move/from16 v36, v35

    .line 268435511
    .line 268435512
    move/from16 v37, v35

    .line 268435513
    .line 268435514
    move/from16 v38, v35

    .line 268435515
    .line 268435516
    move/from16 v39, v35

    .line 268435517
    .line 268435518
    invoke-direct/range {v0 .. v39}, LX/3Uj;-><init>(LX/3RH;LX/3V2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 268435519
    .line 268435520
    .line 268435521
    const-wide/16 v44, 0x0

    .line 268435522
    .line 268435523
    const/16 v42, 0x1

    .line 268435524
    .line 268435525
    move-object/from16 v36, p0

    .line 268435526
    .line 268435527
    move-object/from16 v37, p1

    .line 268435528
    .line 268435529
    move/from16 v43, p2

    .line 268435530
    .line 268435531
    move-object/from16 v38, v0

    .line 268435532
    .line 268435533
    move-object/from16 v39, v4

    .line 268435534
    .line 268435535
    move-object/from16 v41, v4

    .line 268435536
    .line 268435537
    move-wide/from16 v46, v44

    .line 268435538
    .line 268435539
    move-wide/from16 v48, v21

    .line 268435540
    .line 268435541
    invoke-direct/range {v36 .. v49}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 268435542
    .line 268435543
    .line 268435544
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V
    .locals 13

    .line 0
    move-object/from16 v11, p5

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide/from16 v4, p10

    .line 6
    .line 7
    move-wide/from16 v6, p8

    .line 8
    .line 9
    add-long v0, p8, p10

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v9

    .line 15
    .line 16
    invoke-static {v2}, LX/0Ye;->A1W(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, LX/5PE;->A05(Z)V

    .line 21
    .line 22
    .line 23
    cmp-long v2, p10, v9

    .line 24
    .line 25
    invoke-static {v2}, LX/0Ye;->A1W(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, LX/5PE;->A05(Z)V

    .line 30
    .line 31
    .line 32
    move-wide/from16 v2, p12

    .line 33
    .line 34
    cmp-long v8, p12, v9

    .line 35
    .line 36
    if-gtz v8, :cond_0

    .line 37
    .line 38
    const-wide/16 v9, -0x1

    .line 39
    .line 40
    cmp-long v8, p12, v9

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    :cond_0
    invoke-static {v12}, LX/5PE;->A05(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LX/3Uk;->A06:Landroid/net/Uri;

    .line 49
    .line 50
    iput-wide v6, p0, LX/3Uk;->A05:J

    .line 51
    .line 52
    move/from16 v6, p6

    .line 53
    .line 54
    iput v6, p0, LX/3Uk;->A01:I

    .line 55
    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    array-length v6, v11

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    :goto_0
    iput-object v11, p0, LX/3Uk;->A0A:[B

    .line 62
    .line 63
    invoke-static/range {p4 .. p4}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, p0, LX/3Uk;->A09:Ljava/util/Map;

    .line 72
    .line 73
    iput-wide v4, p0, LX/3Uk;->A04:J

    .line 74
    .line 75
    iput-wide v0, p0, LX/3Uk;->A02:J

    .line 76
    .line 77
    iput-wide v2, p0, LX/3Uk;->A03:J

    .line 78
    .line 79
    move-object/from16 v0, p3

    .line 80
    .line 81
    iput-object v0, p0, LX/3Uk;->A08:Ljava/lang/String;

    .line 82
    .line 83
    move/from16 v0, p7

    .line 84
    .line 85
    iput v0, p0, LX/3Uk;->A00:I

    .line 86
    .line 87
    iput-object p2, p0, LX/3Uk;->A07:LX/3Uj;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v11, 0x0

    .line 91
    goto :goto_0
.end method


# virtual methods
.method public final A00(J)LX/3Uk;
    .locals 15

    .line 0
    iget-wide v1, p0, LX/3Uk;->A03:J

    .line 1
    .line 2
    const-wide/16 v13, -0x1

    .line 3
    .line 4
    cmp-long v0, v1, v13

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sub-long v13, v1, p1

    .line 9
    .line 10
    :cond_0
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v9

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    cmp-long v0, v1, v13

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v2, p0, LX/3Uk;->A06:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iget-object v6, p0, LX/3Uk;->A0A:[B

    .line 25
    .line 26
    iget-object v5, p0, LX/3Uk;->A09:Ljava/util/Map;

    .line 27
    .line 28
    iget-wide v11, p0, LX/3Uk;->A04:J

    .line 29
    .line 30
    add-long v11, v11, p1

    .line 31
    .line 32
    iget-object v4, p0, LX/3Uk;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget v8, p0, LX/3Uk;->A00:I

    .line 35
    .line 36
    iget-object v1, p0, LX/3Uk;->A07:LX/3Uj;

    .line 37
    .line 38
    iget-object v0, v1, LX/3Uj;->A0N:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, LX/3Uj;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, LX/3Uj;-><init>(LX/3Uj;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/3Uk;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v14}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final A01(LX/3Uj;)LX/3Uk;
    .locals 14

    .line 0
    iget-object v1, p0, LX/3Uk;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    iget-wide v8, p0, LX/3Uk;->A05:J

    .line 3
    .line 4
    iget v6, p0, LX/3Uk;->A01:I

    .line 5
    .line 6
    iget-object v5, p0, LX/3Uk;->A0A:[B

    .line 7
    .line 8
    iget-object v4, p0, LX/3Uk;->A09:Ljava/util/Map;

    .line 9
    .line 10
    iget-wide v10, p0, LX/3Uk;->A04:J

    .line 11
    .line 12
    iget-wide v12, p0, LX/3Uk;->A03:J

    .line 13
    .line 14
    iget-object v3, p0, LX/3Uk;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget v7, p0, LX/3Uk;->A00:I

    .line 17
    .line 18
    new-instance v0, LX/3Uk;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v13}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Uk;->A07:LX/3Uj;

    .line 5
    .line 6
    iget-object v0, v0, LX/3Uj;->A0Q:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Uk;->A07:LX/3Uj;

    .line 1
    .line 2
    iget-object v3, v0, LX/3Uj;->A0Q:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "DataSpec["

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/3Uk;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    const-string v0, "HEAD"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " "

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3Uk;->A06:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", "

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, LX/3Uk;->A04:J

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, LX/3Uk;->A03:J

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/3Uk;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/3Uk;->A00:I

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/3Uk;->A07:LX/3Uj;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LX/3Uj;->A0Q:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/0Yd;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    const-string v0, "POST"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "GET"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
