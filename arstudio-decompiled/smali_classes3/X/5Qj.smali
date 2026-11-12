.class public final LX/5QJ;
.super LX/5QM;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/util/SparseArray;

.field public final A0F:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/5QM;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/5QJ;->A0E:Landroid/util/SparseArray;

    .line 268435464
    .line 268435465
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/5QJ;->A0F:Landroid/util/SparseBooleanArray;

    .line 268435471
    .line 268435472
    const/4 v1, 0x1

    .line 268435473
    iput-boolean v1, p0, LX/5QJ;->A0C:Z

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-boolean v0, p0, LX/5QJ;->A06:Z

    .line 268435477
    .line 268435478
    iput-boolean v1, p0, LX/5QJ;->A07:Z

    .line 268435479
    .line 268435480
    iput-boolean v0, p0, LX/5QJ;->A05:Z

    .line 268435481
    .line 268435482
    iput-boolean v1, p0, LX/5QJ;->A09:Z

    .line 268435483
    .line 268435484
    iput-boolean v0, p0, LX/5QJ;->A02:Z

    .line 268435485
    .line 268435486
    iput-boolean v0, p0, LX/5QJ;->A03:Z

    .line 268435487
    .line 268435488
    iput-boolean v0, p0, LX/5QJ;->A00:Z

    .line 268435489
    .line 268435490
    iput-boolean v0, p0, LX/5QJ;->A01:Z

    .line 268435491
    .line 268435492
    iput-boolean v1, p0, LX/5QJ;->A08:Z

    .line 268435493
    .line 268435494
    iput-boolean v1, p0, LX/5QJ;->A0B:Z

    .line 268435495
    .line 268435496
    iput-boolean v0, p0, LX/5QJ;->A0D:Z

    .line 268435497
    .line 268435498
    iput-boolean v1, p0, LX/5QJ;->A04:Z

    .line 268435499
    .line 268435500
    iput-boolean v0, p0, LX/5QJ;->A0A:Z

    .line 268435501
    .line 268435502
    return-void
.end method

.method public constructor <init>(LX/5QK;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/5QM;-><init>(LX/5QN;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/5QK;->A0E:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/5QJ;->A0C:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/5QK;->A08:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/5QJ;->A06:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/5QK;->A09:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/5QJ;->A07:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/5QK;->A07:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/5QJ;->A05:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/5QK;->A0B:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/5QJ;->A09:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/5QK;->A04:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/5QJ;->A02:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/5QK;->A05:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/5QJ;->A03:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/5QK;->A02:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/5QJ;->A00:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/5QK;->A03:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/5QJ;->A01:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/5QK;->A0A:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/5QJ;->A08:Z

    .line 42
    .line 43
    iget-boolean v0, p1, LX/5QK;->A0D:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/5QJ;->A0B:Z

    .line 46
    .line 47
    iget-boolean v0, p1, LX/5QK;->A0F:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/5QJ;->A0D:Z

    .line 50
    .line 51
    iget-boolean v0, p1, LX/5QK;->A06:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/5QJ;->A04:Z

    .line 54
    .line 55
    iget-boolean v0, p1, LX/5QK;->A0C:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/5QJ;->A0A:Z

    .line 58
    .line 59
    iget-object v4, p1, LX/5QK;->A00:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v0}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iput-object v3, p0, LX/5QJ;->A0E:Landroid/util/SparseArray;

    .line 93
    .line 94
    iget-object v0, p1, LX/5QK;->A01:Landroid/util/SparseBooleanArray;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/5QJ;->A0F:Landroid/util/SparseBooleanArray;

    .line 101
    .line 102
    return-void
.end method

.method public static A00(LX/5MT;)LX/5QJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5MT;->A0F:LX/5QI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5QI;->A03()LX/5QK;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/5QJ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/5QJ;-><init>(LX/5QK;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A02(IIZ)LX/5QM;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/5QM;->A02(IIZ)LX/5QM;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic A03([Ljava/lang/String;)LX/5QM;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5QM;->A03([Ljava/lang/String;)LX/5QM;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic A04([Ljava/lang/String;)LX/5QM;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5QM;->A04([Ljava/lang/String;)LX/5QM;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A05(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5QJ;->A0F:Landroid/util/SparseBooleanArray;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
