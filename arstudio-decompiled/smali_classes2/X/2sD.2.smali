.class public final LX/2sD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rx;


# instance fields
.field public final A00:Landroid/util/SparseIntArray;

.field public final A01:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/2sD;->A01:Landroid/util/SparseIntArray;

    .line 268435465
    .line 268435466
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/2sD;->A00:Landroid/util/SparseIntArray;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2sD;->A01:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2sD;->A00:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final get(IJ)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sD;->A01:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/2sD;->valueAt(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    :cond_0
    return-wide p2
.end method

.method public final indexOfKey(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sD;->A01:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final keyAt(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sD;->A01:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final put(IJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2sD;->A01:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    long-to-int v0, p2

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2sD;->A00:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-static {p2, p3}, LX/0X6;->A02(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sD;->A00:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2sD;->A01:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final valueAt(I)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/2sD;->A01:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v4, v0

    .line 7
    iget-object v0, p0, LX/2sD;->A00:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    or-long/2addr v4, v2

    .line 24
    return-wide v4
.end method
