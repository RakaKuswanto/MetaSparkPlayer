.class public final LX/1ge;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ge;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ge;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1ge;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/google/common/collect/CompactHashMap;->A05()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, Lcom/google/common/collect/CompactHashMap;->A01(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v1, v0, v1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0Yf;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ge;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->A05()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/1gl;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1gl;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

    .line 0
    iget-object v2, p0, LX/1ge;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/google/common/collect/CompactHashMap;->A05()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v2, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 29
    .line 30
    and-int/lit8 v1, v0, 0x1f

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    shl-int v10, v0, v1

    .line 34
    .line 35
    sub-int/2addr v10, v0

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v2, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, v2, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 47
    .line 48
    iget-object v8, v2, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, v2, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static/range {v4 .. v10}, LX/1gg;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v1, v10}, Lcom/google/common/collect/CompactHashMap;->A09(II)V

    .line 60
    .line 61
    .line 62
    iget v0, v2, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    iput v0, v2, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 67
    .line 68
    iget v0, v2, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x20

    .line 71
    .line 72
    iput v0, v2, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_1
    return v3
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ge;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
