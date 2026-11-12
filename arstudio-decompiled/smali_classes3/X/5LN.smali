.class public final LX/5LN;
.super LX/5Lg;
.source ""


# static fields
.field public static final A09:LX/5R3;


# instance fields
.field public A00:I

.field public A01:LX/5LU;

.field public A02:[[J

.field public final A03:LX/5J9;

.field public final A04:LX/21e;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/Map;

.field public final A07:[Lcom/google/android/exoplayer2/Timeline;

.field public final A08:[LX/5Li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5Qk;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5Qk;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "MergingMediaSource"

    .line 6
    .line 7
    iput-object v0, v1, LX/5Qk;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/5Qk;->A00()LX/5R3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/5LN;->A09:LX/5R3;

    .line 14
    .line 15
    return-void
.end method

.method public varargs constructor <init>([LX/5Li;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5J4;

    .line 2
    .line 3
    invoke-direct {v0}, LX/5J4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/5Lg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5LN;->A08:[LX/5Li;

    .line 10
    .line 11
    iput-object v0, p0, LX/5LN;->A03:LX/5J9;

    .line 12
    .line 13
    invoke-static {p1}, LX/432;->A12([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5LN;->A05:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/5LN;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lcom/google/android/exoplayer2/Timeline;

    .line 24
    .line 25
    iput-object v0, p0, LX/5LN;->A07:[Lcom/google/android/exoplayer2/Timeline;

    .line 26
    .line 27
    new-array v0, v1, [[J

    .line 28
    .line 29
    iput-object v0, p0, LX/5LN;->A02:[[J

    .line 30
    .line 31
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5LN;->A06:Ljava/util/Map;

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
    iput-object v0, p0, LX/5LN;->A04:LX/21e;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/5Lg;->A0C()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5LN;->A07:[Lcom/google/android/exoplayer2/Timeline;

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
    iput v0, p0, LX/5LN;->A00:I

    .line 11
    .line 12
    iput-object v1, p0, LX/5LN;->A01:LX/5LU;

    .line 13
    .line 14
    iget-object v1, p0, LX/5LN;->A05:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5LN;->A08:[LX/5Li;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0D(LX/6ap;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/5Lg;->A0D(LX/6ap;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, LX/5LN;->A08:[LX/5Li;

    .line 5
    .line 6
    const/4 v0, 0x2

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
    invoke-virtual {p0, v0, v1}, LX/5Lg;->A0E(LX/5Li;Ljava/lang/Object;)V

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

.method public final A6U(LX/5RP;LX/5LI;J)LX/5L7;
    .locals 12

    .line 0
    iget-object v9, p0, LX/5LN;->A08:[LX/5Li;

    .line 1
    .line 2
    const/4 v8, 0x2

    .line 3
    new-array v5, v8, [LX/5L7;

    .line 4
    .line 5
    iget-object v7, p0, LX/5LN;->A07:[Lcom/google/android/exoplayer2/Timeline;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    aget-object v1, v7, v6

    .line 9
    .line 10
    iget-object v0, p1, LX/5Ro;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    :cond_0
    aget-object v0, v7, v6

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Timeline;->A0D(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, LX/5RP;->A00(Ljava/lang/Object;)LX/5RP;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v2, v9, v6

    .line 27
    .line 28
    iget-object v0, p0, LX/5LN;->A02:[[J

    .line 29
    .line 30
    aget-object v0, v0, v4

    .line 31
    .line 32
    aget-wide v10, v0, v6

    .line 33
    .line 34
    sub-long v0, p3, v10

    .line 35
    .line 36
    invoke-interface {v2, v3, p2, v0, v1}, LX/5Li;->A6U(LX/5RP;LX/5LI;J)LX/5L7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v5, v6

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    if-lt v6, v8, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LX/5LN;->A03:LX/5J9;

    .line 47
    .line 48
    iget-object v0, p0, LX/5LN;->A02:[[J

    .line 49
    .line 50
    aget-object v1, v0, v4

    .line 51
    .line 52
    new-instance v0, LX/5K2;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v5}, LX/5K2;-><init>(LX/5J9;[J[LX/5L7;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final AH7()LX/5R3;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5LN;->A08:[LX/5Li;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-interface {v0}, LX/5Li;->AH7()LX/5R3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ARp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5LN;->A01:LX/5LU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/5Lg;->ARp()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    throw v0
.end method

.method public final Agx(LX/5L7;)V
    .locals 4

    .line 0
    check-cast p1, LX/5K2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/5LN;->A08:[LX/5Li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, v1, v3

    .line 9
    .line 10
    iget-object v0, p1, LX/5K2;->A04:[LX/5L7;

    .line 11
    .line 12
    aget-object v1, v0, v3

    .line 13
    .line 14
    instance-of v0, v1, LX/5L3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/5L3;

    .line 19
    .line 20
    iget-object v1, v1, LX/5L3;->A01:LX/5L7;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v2, v1}, LX/5Li;->Agx(LX/5L7;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
