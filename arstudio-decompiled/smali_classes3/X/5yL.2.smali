.class public final LX/5yL;
.super LX/5zg;
.source ""


# static fields
.field public static final A09:LX/5zT;


# instance fields
.field public A00:I

.field public A01:LX/5ym;

.field public A02:[[J

.field public final A03:LX/2l4;

.field public final A04:LX/1dg;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/Map;

.field public final A07:[Lcom/google/android/exoplayer2/Timeline;

.field public final A08:[LX/5zk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5zP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5zP;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "MergingMediaSource"

    .line 6
    .line 7
    iput-object v0, v1, LX/5zP;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/5zP;->A00()LX/5zT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/5yL;->A09:LX/5zT;

    .line 14
    .line 15
    return-void
.end method

.method public varargs constructor <init>([LX/5zk;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/2tl;

    .line 2
    .line 3
    invoke-direct {v0}, LX/2tl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/5zg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5yL;->A08:[LX/5zk;

    .line 10
    .line 11
    iput-object v0, p0, LX/5yL;->A03:LX/2l4;

    .line 12
    .line 13
    invoke-static {p1}, LX/4BE;->A11([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5yL;->A05:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/5yL;->A00:I

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    new-array v0, v0, [Lcom/google/android/exoplayer2/Timeline;

    .line 24
    .line 25
    iput-object v0, p0, LX/5yL;->A07:[Lcom/google/android/exoplayer2/Timeline;

    .line 26
    .line 27
    new-array v0, v1, [[J

    .line 28
    .line 29
    iput-object v0, p0, LX/5yL;->A02:[[J

    .line 30
    .line 31
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5yL;->A06:Ljava/util/Map;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-instance v2, Lcom/google/common/collect/CompactHashMap;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Multimaps$CustomListMultimap;-><init>(Lcom/google/common/base/Supplier;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5yL;->A04:LX/1dg;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/5zg;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5yL;->A07:[Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/5yL;->A00:I

    .line 11
    .line 12
    iput-object v1, p0, LX/5yL;->A01:LX/5ym;

    .line 13
    .line 14
    iget-object v1, p0, LX/5yL;->A05:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5yL;->A08:[LX/5zk;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0C(LX/3S7;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/5zg;->A0C(LX/3S7;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, LX/5yL;->A08:[LX/5zk;

    .line 5
    .line 6
    array-length v0, v2

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-object v0, v2, v3

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/5zg;->A0D(LX/5zk;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final A8A(LX/61D;LX/5xn;J)LX/5yH;
    .locals 12

    .line 0
    iget-object v9, p0, LX/5yL;->A08:[LX/5zk;

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    new-array v5, v8, [LX/5yH;

    .line 4
    .line 5
    iget-object v7, p0, LX/5yL;->A07:[Lcom/google/android/exoplayer2/Timeline;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    aget-object v1, v7, v6

    .line 9
    .line 10
    iget-object v0, p1, LX/61I;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    :goto_0
    if-ge v6, v8, :cond_0

    .line 17
    .line 18
    aget-object v0, v7, v6

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Timeline;->A0D(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/61D;->A00(Ljava/lang/Object;)LX/61D;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aget-object v2, v9, v6

    .line 29
    .line 30
    iget-object v0, p0, LX/5yL;->A02:[[J

    .line 31
    .line 32
    aget-object v0, v0, v4

    .line 33
    .line 34
    aget-wide v10, v0, v6

    .line 35
    .line 36
    sub-long v0, p3, v10

    .line 37
    .line 38
    invoke-interface {v2, v3, p2, v0, v1}, LX/5zk;->A8A(LX/61D;LX/5xn;J)LX/5yH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v5, v6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, LX/5yL;->A03:LX/2l4;

    .line 48
    .line 49
    iget-object v0, p0, LX/5yL;->A02:[[J

    .line 50
    .line 51
    aget-object v1, v0, v4

    .line 52
    .line 53
    new-instance v0, LX/5yA;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v5}, LX/5yA;-><init>(LX/2l4;[J[LX/5yH;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final AIf()LX/5zT;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5yL;->A08:[LX/5zk;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5zk;->AIf()LX/5zT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/5yL;->A09:LX/5zT;

    .line 14
    .line 15
    return-object v0
.end method

.method public final ATW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yL;->A01:LX/5ym;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/5zg;->ATW()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    throw v0
.end method

.method public final Aia(LX/5yH;)V
    .locals 5

    .line 0
    check-cast p1, LX/5yA;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/5yL;->A08:[LX/5zk;

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-ge v4, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, v1, v4

    .line 9
    .line 10
    iget-object v0, p1, LX/5yA;->A04:[LX/5yH;

    .line 11
    .line 12
    aget-object v2, v0, v4

    .line 13
    .line 14
    instance-of v1, v2, LX/5yC;

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, LX/5yC;

    .line 20
    .line 21
    iget-object v2, v0, LX/5yC;->A01:LX/5yH;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v3, v2}, LX/5zk;->Aia(LX/5yH;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
