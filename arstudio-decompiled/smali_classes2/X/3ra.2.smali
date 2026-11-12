.class public LX/3rA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3tf;

.field public final A01:LX/3tD;

.field public final A02:LX/3tg;

.field public final A03:LX/3sA;

.field public final A04:LX/144;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    sget-object v15, LX/144;->DEFAULT:LX/144;

    .line 268435458
    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 268435465
    .line 268435466
    invoke-static {v2, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const/4 v0, -0x1

    .line 268435471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    new-instance v14, LX/3sA;

    .line 268435476
    .line 268435477
    invoke-direct {v14, v1, v0}, LX/3sA;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 268435478
    .line 268435479
    .line 268435480
    new-instance v3, LX/3tg;

    .line 268435481
    .line 268435482
    move-object v5, v4

    .line 268435483
    move v7, v6

    .line 268435484
    move v8, v6

    .line 268435485
    move v9, v6

    .line 268435486
    move v10, v6

    .line 268435487
    move v11, v6

    .line 268435488
    move v12, v6

    .line 268435489
    move v13, v6

    .line 268435490
    invoke-direct/range {v3 .. v13}, LX/3tg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZZZZZZ)V

    .line 268435491
    .line 268435492
    .line 268435493
    new-instance v11, LX/3tf;

    .line 268435494
    .line 268435495
    invoke-direct {v11, v4}, LX/3tf;-><init>(Ljava/lang/Integer;)V

    .line 268435496
    .line 268435497
    .line 268435498
    const/4 v0, 0x1

    .line 268435499
    new-instance v12, LX/3tD;

    .line 268435500
    .line 268435501
    invoke-direct {v12, v2, v0, v6}, LX/3tD;-><init>(Ljava/lang/Boolean;ZZ)V

    .line 268435502
    .line 268435503
    .line 268435504
    move-object/from16 v10, p0

    .line 268435505
    .line 268435506
    move-object v13, v3

    .line 268435507
    invoke-direct/range {v10 .. v15}, LX/3rA;-><init>(LX/3tf;LX/3tD;LX/3tg;LX/3sA;LX/144;)V

    .line 268435508
    .line 268435509
    .line 268435510
    return-void
.end method

.method public constructor <init>(LX/3tf;LX/3tD;LX/3tg;LX/3sA;LX/144;)V
    .locals 0

    .line 0
    invoke-static {p5, p4, p3}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0X1;->A10(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/3rA;->A04:LX/144;

    .line 10
    .line 11
    iput-object p4, p0, LX/3rA;->A03:LX/3sA;

    .line 12
    .line 13
    iput-object p3, p0, LX/3rA;->A02:LX/3tg;

    .line 14
    .line 15
    iput-object p1, p0, LX/3rA;->A00:LX/3tf;

    .line 16
    .line 17
    iput-object p2, p0, LX/3rA;->A01:LX/3tD;

    .line 18
    .line 19
    return-void
.end method

.method private final A00()Landroid/util/ArrayMap;
    .locals 3

    .line 0
    new-instance v2, Landroid/util/ArrayMap;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3rA;->A00:LX/3tf;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3tf;->A00()Landroid/util/ArrayMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3rA;->A01:LX/3tD;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3tD;->A00()Landroid/util/ArrayMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3rA;->A02:LX/3tg;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3tg;->A00()Landroid/util/ArrayMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    instance-of v0, p0, LX/3t9;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, LX/3t9;

    .line 38
    .line 39
    iget-object v0, v1, LX/3t9;->A00:LX/3sA;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, LX/3sA;->A00()Landroid/util/ArrayMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    iget-object v0, p0, LX/3rA;->A03:LX/3sA;

    .line 50
    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/3rA;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0}, LX/3rA;->A00()Landroid/util/ArrayMap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-direct {p1}, LX/3rA;->A00()Landroid/util/ArrayMap;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    move-object v2, v7

    .line 25
    move-object v7, v0

    .line 26
    :cond_0
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v2, v3, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object v4, v2, v8

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const-string v0, ";"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    aget-object v0, v2, v1

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    if-ge v1, v3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/0X4;->A0Y(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.video.groot.integration.profile.base.PlayerProfileConfig"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LX/3rA;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    instance-of v0, p0, LX/3t9;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, LX/3t9;

    .line 32
    .line 33
    iget-object v1, v1, LX/3t9;->A00:LX/3sA;

    .line 34
    .line 35
    :goto_0
    instance-of v0, p1, LX/3t9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LX/3t9;

    .line 41
    .line 42
    iget-object v0, v0, LX/3t9;->A00:LX/3sA;

    .line 43
    .line 44
    :goto_1
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/3rA;->A02:LX/3tg;

    .line 51
    .line 52
    iget-object v0, p1, LX/3rA;->A02:LX/3tg;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/3rA;->A00:LX/3tf;

    .line 61
    .line 62
    iget-object v0, p1, LX/3rA;->A00:LX/3tf;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/3rA;->A01:LX/3tD;

    .line 71
    .line 72
    iget-object v0, p1, LX/3rA;->A01:LX/3tD;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    iget-object v0, p1, LX/3rA;->A03:LX/3sA;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, p0, LX/3rA;->A03:LX/3sA;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3rA;->A04:LX/144;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    move-object v1, p0

    .line 7
    instance-of v0, p0, LX/3t9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/3t9;

    .line 12
    .line 13
    iget-object v0, v1, LX/3t9;->A00:LX/3sA;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v2}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/3rA;->A02:LX/3tg;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/3rA;->A00:LX/3tf;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/3rA;->A01:LX/3tD;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/3rA;->A03:LX/3sA;

    .line 39
    .line 40
    goto :goto_0
.end method
