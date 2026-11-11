.class public final LX/0YO;
.super LX/010;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/010<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:LX/00k;

.field public A01:LX/00l;

.field public A02:LX/00n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/010;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/010;-><init>(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/010;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/010;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/010;->A09(LX/010;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0A(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    iget v4, p0, LX/010;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    sub-int v2, v4, v3

    .line 4
    .line 5
    :goto_0
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/010;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 v0, v2, 0x1

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LX/010;->A07(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, LX/010;->A01:I

    .line 26
    .line 27
    if-ne v4, v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_2
    return v3
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0YO;->A00:LX/00k;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/00k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/00k;-><init>(LX/0YO;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0YO;->A00:LX/00k;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0YO;->A01:LX/00l;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/00l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/00l;-><init>(LX/0YO;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0YO;->A01:LX/00l;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget v1, p0, LX/010;->A01:I

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, LX/010;->A08(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0YO;->A02:LX/00n;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/00n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/00n;-><init>(LX/0YO;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0YO;->A02:LX/00n;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
