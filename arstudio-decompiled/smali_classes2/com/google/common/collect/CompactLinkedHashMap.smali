.class public Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:[J

.field public final accessOrder:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V
    .locals 6

    .line 0
    const/4 v5, -0x2

    .line 1
    if-ne p1, v5, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A00:I

    .line 4
    .line 5
    :goto_0
    if-ne p2, v5, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A02:[J

    .line 11
    .line 12
    aget-wide v2, v4, p1

    .line 13
    .line 14
    const-wide v0, -0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v0

    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    invoke-static {v0}, LX/0Yi;->A0A(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    or-long/2addr v2, v0

    .line 27
    aput-wide v2, v4, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v5, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A02:[J

    .line 31
    .line 32
    aget-wide v3, v5, p2

    .line 33
    .line 34
    const-wide v0, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v0

    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    int-to-long v1, v0

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    shl-long/2addr v1, v0

    .line 46
    or-long/2addr v3, v1

    .line 47
    aput-wide v3, v5, p2

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-array v0, v1, [J

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A02:[J

    .line 7
    .line 8
    return v1
.end method

.method public final A04()Ljava/util/Map;
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->A04()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A02:[J

    .line 6
    .line 7
    return-object v1
.end method

.method public final A06(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A06(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A00:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    .line 7
    .line 8
    return-void
.end method

.method public final A07(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A07(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A02:[J

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A02:[J

    .line 10
    .line 11
    return-void
.end method

.method public final A09(II)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v3, v0, -0x1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->A09(II)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A02:[J

    .line 10
    .line 11
    aget-wide v1, v4, p1

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    ushr-long v5, v1, v7

    .line 16
    .line 17
    long-to-int v0, v5

    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 19
    .line 20
    long-to-int v0, v1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-static {p0, v5, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 24
    .line 25
    .line 26
    if-ge p1, v3, :cond_0

    .line 27
    .line 28
    aget-wide v1, v4, v3

    .line 29
    .line 30
    ushr-long/2addr v1, v7

    .line 31
    long-to-int v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 35
    .line 36
    .line 37
    aget-wide v1, v4, v3

    .line 38
    .line 39
    long-to-int v0, v1

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    aput-wide v0, v4, v3

    .line 48
    .line 49
    return-void
.end method

.method public final A0A(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/CompactHashMap;->A0A(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    .line 4
    .line 5
    invoke-static {p0, v0, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-static {p0, p2, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A00:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A02:[J

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v4, v3, v2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
