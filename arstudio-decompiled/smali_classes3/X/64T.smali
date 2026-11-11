.class public LX/64T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Ljava/util/HashMap;

.field public A0H:Ljava/util/HashSet;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v2, 0x7fffffff

    .line 268435460
    .line 268435461
    .line 268435462
    iput v2, p0, LX/64T;->A06:I

    .line 268435463
    .line 268435464
    iput v2, p0, LX/64T;->A05:I

    .line 268435465
    .line 268435466
    iput v2, p0, LX/64T;->A04:I

    .line 268435467
    .line 268435468
    iput v2, p0, LX/64T;->A03:I

    .line 268435469
    .line 268435470
    iput v2, p0, LX/64T;->A0F:I

    .line 268435471
    .line 268435472
    iput v2, p0, LX/64T;->A0E:I

    .line 268435473
    .line 268435474
    const/4 v0, 0x1

    .line 268435475
    iput-boolean v0, p0, LX/64T;->A0P:Z

    .line 268435476
    .line 268435477
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/64T;->A0L:Ljava/util/List;

    .line 268435482
    .line 268435483
    const/4 v1, 0x0

    .line 268435484
    iput v1, p0, LX/64T;->A0D:I

    .line 268435485
    .line 268435486
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, LX/64T;->A0I:Ljava/util/List;

    .line 268435491
    .line 268435492
    iput v1, p0, LX/64T;->A0B:I

    .line 268435493
    .line 268435494
    iput v2, p0, LX/64T;->A02:I

    .line 268435495
    .line 268435496
    iput v2, p0, LX/64T;->A01:I

    .line 268435497
    .line 268435498
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, LX/64T;->A0J:Ljava/util/List;

    .line 268435503
    .line 268435504
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, LX/64T;->A0K:Ljava/util/List;

    .line 268435509
    .line 268435510
    iput v1, p0, LX/64T;->A0C:I

    .line 268435511
    .line 268435512
    iput v1, p0, LX/64T;->A00:I

    .line 268435513
    .line 268435514
    iput-boolean v1, p0, LX/64T;->A0O:Z

    .line 268435515
    .line 268435516
    iput-boolean v1, p0, LX/64T;->A0N:Z

    .line 268435517
    .line 268435518
    iput-boolean v1, p0, LX/64T;->A0M:Z

    .line 268435519
    .line 268435520
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    iput-object v0, p0, LX/64T;->A0G:Ljava/util/HashMap;

    .line 268435525
    .line 268435526
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    iput-object v0, p0, LX/64T;->A0H:Ljava/util/HashSet;

    .line 268435531
    .line 268435532
    return-void
.end method

.method public constructor <init>(LX/64S;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/64T;->A00(LX/64T;LX/64S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/64T;LX/64S;)V
    .locals 2

    .line 0
    iget v0, p1, LX/64S;->A06:I

    .line 1
    .line 2
    iput v0, p0, LX/64T;->A06:I

    .line 3
    .line 4
    iget v0, p1, LX/64S;->A05:I

    .line 5
    .line 6
    iput v0, p0, LX/64T;->A05:I

    .line 7
    .line 8
    iget v0, p1, LX/64S;->A04:I

    .line 9
    .line 10
    iput v0, p0, LX/64T;->A04:I

    .line 11
    .line 12
    iget v0, p1, LX/64S;->A03:I

    .line 13
    .line 14
    iput v0, p0, LX/64T;->A03:I

    .line 15
    .line 16
    iget v0, p1, LX/64S;->A0A:I

    .line 17
    .line 18
    iput v0, p0, LX/64T;->A0A:I

    .line 19
    .line 20
    iget v0, p1, LX/64S;->A09:I

    .line 21
    .line 22
    iput v0, p0, LX/64T;->A09:I

    .line 23
    .line 24
    iget v0, p1, LX/64S;->A08:I

    .line 25
    .line 26
    iput v0, p0, LX/64T;->A08:I

    .line 27
    .line 28
    iget v0, p1, LX/64S;->A07:I

    .line 29
    .line 30
    iput v0, p0, LX/64T;->A07:I

    .line 31
    .line 32
    iget v0, p1, LX/64S;->A0F:I

    .line 33
    .line 34
    iput v0, p0, LX/64T;->A0F:I

    .line 35
    .line 36
    iget v0, p1, LX/64S;->A0E:I

    .line 37
    .line 38
    iput v0, p0, LX/64T;->A0E:I

    .line 39
    .line 40
    iget-boolean v0, p1, LX/64S;->A0P:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/64T;->A0P:Z

    .line 43
    .line 44
    iget-object v0, p1, LX/64S;->A0L:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, LX/64T;->A0L:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p1, LX/64S;->A0D:I

    .line 49
    .line 50
    iput v0, p0, LX/64T;->A0D:I

    .line 51
    .line 52
    iget-object v0, p1, LX/64S;->A0I:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, p0, LX/64T;->A0I:Ljava/util/List;

    .line 55
    .line 56
    iget v0, p1, LX/64S;->A0B:I

    .line 57
    .line 58
    iput v0, p0, LX/64T;->A0B:I

    .line 59
    .line 60
    iget v0, p1, LX/64S;->A02:I

    .line 61
    .line 62
    iput v0, p0, LX/64T;->A02:I

    .line 63
    .line 64
    iget v0, p1, LX/64S;->A01:I

    .line 65
    .line 66
    iput v0, p0, LX/64T;->A01:I

    .line 67
    .line 68
    iget-object v0, p1, LX/64S;->A0J:Ljava/util/List;

    .line 69
    .line 70
    iput-object v0, p0, LX/64T;->A0J:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p1, LX/64S;->A0K:Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, p0, LX/64T;->A0K:Ljava/util/List;

    .line 75
    .line 76
    iget v0, p1, LX/64S;->A0C:I

    .line 77
    .line 78
    iput v0, p0, LX/64T;->A0C:I

    .line 79
    .line 80
    iget v0, p1, LX/64S;->A00:I

    .line 81
    .line 82
    iput v0, p0, LX/64T;->A00:I

    .line 83
    .line 84
    iget-boolean v0, p1, LX/64S;->A0O:Z

    .line 85
    .line 86
    iput-boolean v0, p0, LX/64T;->A0O:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/64S;->A0N:Z

    .line 89
    .line 90
    iput-boolean v0, p0, LX/64T;->A0N:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/64S;->A0M:Z

    .line 93
    .line 94
    iput-boolean v0, p0, LX/64T;->A0M:Z

    .line 95
    .line 96
    iget-object v0, p1, LX/64S;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 97
    .line 98
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/64T;->A0H:Ljava/util/HashSet;

    .line 103
    .line 104
    iget-object v1, p1, LX/64S;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/64T;->A0G:Ljava/util/HashMap;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public A01(IIZ)LX/64T;
    .locals 0

    .line 0
    iput p1, p0, LX/64T;->A0F:I

    .line 1
    .line 2
    iput p2, p0, LX/64T;->A0E:I

    .line 3
    .line 4
    iput-boolean p3, p0, LX/64T;->A0P:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public varargs A02([Ljava/lang/String;)LX/64T;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v3, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v1, p1, v2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/64T;->A0K:Ljava/util/List;

    .line 41
    .line 42
    return-object p0
.end method
