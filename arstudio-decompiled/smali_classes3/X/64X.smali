.class public final LX/64X;
.super LX/64T;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/64e;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/util/SparseArray;

.field public final A09:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/64T;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/64X;->A08:Landroid/util/SparseArray;

    .line 268435464
    .line 268435465
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/64X;->A09:Landroid/util/SparseBooleanArray;

    .line 268435471
    .line 268435472
    const/4 v1, 0x1

    .line 268435473
    iput-boolean v1, p0, LX/64X;->A07:Z

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-boolean v0, p0, LX/64X;->A03:Z

    .line 268435477
    .line 268435478
    iput-boolean v1, p0, LX/64X;->A04:Z

    .line 268435479
    .line 268435480
    iput-boolean v1, p0, LX/64X;->A06:Z

    .line 268435481
    .line 268435482
    iput-boolean v1, p0, LX/64X;->A02:Z

    .line 268435483
    .line 268435484
    sget-object v0, LX/49Z;->TRACK_SELECTOR_UPGRADE:LX/49Z;

    .line 268435485
    .line 268435486
    invoke-static {v0}, LX/49a;->A02(LX/49Z;)Z

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    if-eqz v0, :cond_0

    .line 268435491
    .line 268435492
    new-instance v0, LX/64e;

    .line 268435493
    .line 268435494
    invoke-direct {v0}, LX/64e;-><init>()V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, LX/64X;->A01:LX/64e;

    .line 268435498
    .line 268435499
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/64T;-><init>(LX/64S;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/64X;->A07:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/64X;->A03:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/64X;->A04:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/64X;->A06:Z

    .line 18
    .line 19
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/64X;->A00:I

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/64X;->A02:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/64X;->A05:Z

    .line 30
    .line 31
    iget-object v5, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v3, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object v4, p0, LX/64X;->A08:Landroid/util/SparseArray;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:Landroid/util/SparseBooleanArray;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/64X;->A09:Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    sget-object v0, LX/49Z;->TRACK_SELECTOR_UPGRADE:LX/49Z;

    .line 76
    .line 77
    invoke-static {v0}, LX/49a;->A02(LX/49Z;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v0, LX/64e;

    .line 84
    .line 85
    invoke-direct {v0}, LX/64e;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/64X;->A01:LX/64e;

    .line 89
    .line 90
    iget-object v0, v0, LX/64e;->A00:LX/64W;

    .line 91
    .line 92
    invoke-static {v0, p1}, LX/64T;->A00(LX/64T;LX/64S;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(IIZ)LX/64T;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/64T;->A01(IIZ)LX/64T;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/64X;->A01:LX/64e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/64e;->A00:LX/64W;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/64W;->A03(IIZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic A02([Ljava/lang/String;)LX/64T;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/64T;->A02([Ljava/lang/String;)LX/64T;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/64X;->A01:LX/64e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/64e;->A00:LX/64W;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/64W;->A04([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final A03(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/64X;->A09:Landroid/util/SparseBooleanArray;

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

.method public final A04(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/64X;->A01:LX/64e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, LX/64e;->A00:LX/64W;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->A0F(Landroid/content/Context;)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, v3}, LX/64T;->A01(IIZ)LX/64T;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->A0F(Landroid/content/Context;)Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, v3}, LX/64T;->A01(IIZ)LX/64T;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    new-array v0, v2, [Ljava/lang/String;

    .line 3
    .line 4
    aput-object p1, v0, v3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/64T;->A02([Ljava/lang/String;)LX/64T;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/64X;->A01:LX/64e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/64e;->A00:LX/64W;

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/String;

    .line 16
    .line 17
    aput-object p1, v0, v3

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/64T;->A02([Ljava/lang/String;)LX/64T;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
