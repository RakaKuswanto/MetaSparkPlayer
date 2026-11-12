.class public final LX/23N;
.super Lcom/google/common/collect/ImmutableMap$Builder;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/collect/RegularImmutableBiMap;->A05:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final bridge synthetic buildKeepingLast()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    const-string v0, "Not supported for bimaps"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final bridge synthetic buildOrThrow()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/collect/RegularImmutableBiMap;->A05:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 268435456
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method

.method public final bridge synthetic put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entries"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "map"
        }
    .end annotation

    .line 268435456
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method
