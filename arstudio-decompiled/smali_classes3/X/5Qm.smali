.class public abstract LX/5QM;
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

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


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
    iput v2, p0, LX/5QM;->A06:I

    .line 268435463
    .line 268435464
    iput v2, p0, LX/5QM;->A05:I

    .line 268435465
    .line 268435466
    iput v2, p0, LX/5QM;->A04:I

    .line 268435467
    .line 268435468
    iput v2, p0, LX/5QM;->A03:I

    .line 268435469
    .line 268435470
    iput v2, p0, LX/5QM;->A0F:I

    .line 268435471
    .line 268435472
    iput v2, p0, LX/5QM;->A0E:I

    .line 268435473
    .line 268435474
    const/4 v0, 0x1

    .line 268435475
    iput-boolean v0, p0, LX/5QM;->A0Q:Z

    .line 268435476
    .line 268435477
    sget-object v1, LX/0Gx;->A00:LX/0Gx;

    .line 268435478
    .line 268435479
    iput-object v1, p0, LX/5QM;->A0M:Ljava/util/List;

    .line 268435480
    .line 268435481
    const/4 v0, 0x0

    .line 268435482
    iput v0, p0, LX/5QM;->A0D:I

    .line 268435483
    .line 268435484
    iput-object v1, p0, LX/5QM;->A0L:Ljava/util/List;

    .line 268435485
    .line 268435486
    iput-object v1, p0, LX/5QM;->A0I:Ljava/util/List;

    .line 268435487
    .line 268435488
    iput v0, p0, LX/5QM;->A0B:I

    .line 268435489
    .line 268435490
    iput v2, p0, LX/5QM;->A02:I

    .line 268435491
    .line 268435492
    iput v2, p0, LX/5QM;->A01:I

    .line 268435493
    .line 268435494
    iput-object v1, p0, LX/5QM;->A0J:Ljava/util/List;

    .line 268435495
    .line 268435496
    iput-object v1, p0, LX/5QM;->A0K:Ljava/util/List;

    .line 268435497
    .line 268435498
    iput v0, p0, LX/5QM;->A0C:I

    .line 268435499
    .line 268435500
    iput v0, p0, LX/5QM;->A00:I

    .line 268435501
    .line 268435502
    iput-boolean v0, p0, LX/5QM;->A0P:Z

    .line 268435503
    .line 268435504
    iput-boolean v0, p0, LX/5QM;->A0O:Z

    .line 268435505
    .line 268435506
    iput-boolean v0, p0, LX/5QM;->A0N:Z

    .line 268435507
    .line 268435508
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, p0, LX/5QM;->A0G:Ljava/util/HashMap;

    .line 268435513
    .line 268435514
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, LX/5QM;->A0H:Ljava/util/HashSet;

    .line 268435519
    .line 268435520
    return-void
.end method

.method public constructor <init>(LX/5QN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/5QN;->A06:I

    .line 4
    .line 5
    iput v0, p0, LX/5QM;->A06:I

    .line 6
    .line 7
    iget v0, p1, LX/5QN;->A05:I

    .line 8
    .line 9
    iput v0, p0, LX/5QM;->A05:I

    .line 10
    .line 11
    iget v0, p1, LX/5QN;->A04:I

    .line 12
    .line 13
    iput v0, p0, LX/5QM;->A04:I

    .line 14
    .line 15
    iget v0, p1, LX/5QN;->A03:I

    .line 16
    .line 17
    iput v0, p0, LX/5QM;->A03:I

    .line 18
    .line 19
    iget v0, p1, LX/5QN;->A0A:I

    .line 20
    .line 21
    iput v0, p0, LX/5QM;->A0A:I

    .line 22
    .line 23
    iget v0, p1, LX/5QN;->A09:I

    .line 24
    .line 25
    iput v0, p0, LX/5QM;->A09:I

    .line 26
    .line 27
    iget v0, p1, LX/5QN;->A08:I

    .line 28
    .line 29
    iput v0, p0, LX/5QM;->A08:I

    .line 30
    .line 31
    iget v0, p1, LX/5QN;->A07:I

    .line 32
    .line 33
    iput v0, p0, LX/5QM;->A07:I

    .line 34
    .line 35
    iget v0, p1, LX/5QN;->A0F:I

    .line 36
    .line 37
    iput v0, p0, LX/5QM;->A0F:I

    .line 38
    .line 39
    iget v0, p1, LX/5QN;->A0E:I

    .line 40
    .line 41
    iput v0, p0, LX/5QM;->A0E:I

    .line 42
    .line 43
    iget-boolean v0, p1, LX/5QN;->A0Q:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/5QM;->A0Q:Z

    .line 46
    .line 47
    iget-object v0, p1, LX/5QN;->A0M:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, LX/5QM;->A0M:Ljava/util/List;

    .line 50
    .line 51
    iget v0, p1, LX/5QN;->A0D:I

    .line 52
    .line 53
    iput v0, p0, LX/5QM;->A0D:I

    .line 54
    .line 55
    iget-object v0, p1, LX/5QN;->A0L:Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, p0, LX/5QM;->A0L:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p1, LX/5QN;->A0I:Ljava/util/List;

    .line 60
    .line 61
    iput-object v0, p0, LX/5QM;->A0I:Ljava/util/List;

    .line 62
    .line 63
    iget v0, p1, LX/5QN;->A0B:I

    .line 64
    .line 65
    iput v0, p0, LX/5QM;->A0B:I

    .line 66
    .line 67
    iget v0, p1, LX/5QN;->A02:I

    .line 68
    .line 69
    iput v0, p0, LX/5QM;->A02:I

    .line 70
    .line 71
    iget v0, p1, LX/5QN;->A01:I

    .line 72
    .line 73
    iput v0, p0, LX/5QM;->A01:I

    .line 74
    .line 75
    iget-object v0, p1, LX/5QN;->A0J:Ljava/util/List;

    .line 76
    .line 77
    iput-object v0, p0, LX/5QM;->A0J:Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, p1, LX/5QN;->A0K:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p0, LX/5QM;->A0K:Ljava/util/List;

    .line 82
    .line 83
    iget v0, p1, LX/5QN;->A0C:I

    .line 84
    .line 85
    iput v0, p0, LX/5QM;->A0C:I

    .line 86
    .line 87
    iget v0, p1, LX/5QN;->A00:I

    .line 88
    .line 89
    iput v0, p0, LX/5QM;->A00:I

    .line 90
    .line 91
    iget-boolean v0, p1, LX/5QN;->A0P:Z

    .line 92
    .line 93
    iput-boolean v0, p0, LX/5QM;->A0P:Z

    .line 94
    .line 95
    iget-boolean v0, p1, LX/5QN;->A0O:Z

    .line 96
    .line 97
    iput-boolean v0, p0, LX/5QM;->A0O:Z

    .line 98
    .line 99
    iget-boolean v0, p1, LX/5QN;->A0N:Z

    .line 100
    .line 101
    iput-boolean v0, p0, LX/5QM;->A0N:Z

    .line 102
    .line 103
    iget-object v0, p1, LX/5QN;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 104
    .line 105
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/5QM;->A0H:Ljava/util/HashSet;

    .line 110
    .line 111
    iget-object v0, p1, LX/5QN;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 112
    .line 113
    invoke-static {v0}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/5QM;->A0G:Ljava/util/HashMap;

    .line 118
    .line 119
    return-void
.end method

.method public static A01([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v3, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v1, p0, v2

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
    return-object v0
.end method


# virtual methods
.method public A02(IIZ)LX/5QM;
    .locals 0

    .line 0
    iput p1, p0, LX/5QM;->A0F:I

    .line 1
    .line 2
    iput p2, p0, LX/5QM;->A0E:I

    .line 3
    .line 4
    iput-boolean p3, p0, LX/5QM;->A0Q:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public varargs A03([Ljava/lang/String;)LX/5QM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5QM;->A01([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/5QM;->A0I:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public varargs A04([Ljava/lang/String;)LX/5QM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5QM;->A01([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/5QM;->A0K:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
