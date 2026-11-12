.class public final LX/0Of;
.super LX/012;
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
        "LX/012<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:LX/00n;

.field public A01:LX/00o;

.field public A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, LX/012;-><init>(I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/012;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/012;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/012;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/012;->A08(LX/012;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A09(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/012;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int v1, v3, v2

    .line 6
    .line 7
    :goto_0
    if-ltz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/012;->A04(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

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
    invoke-virtual {p0, v1}, LX/012;->A05(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/012;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v3, v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_2
    return v2
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Of;->A00:LX/00n;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/00n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/00n;-><init>(LX/0Of;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Of;->A00:LX/00n;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Of;->A01:LX/00o;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/00o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/00o;-><init>(LX/0Of;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Of;->A01:LX/00o;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/012;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, LX/012;->A07(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Of;->A02:LX/00q;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/00q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/00q;-><init>(LX/0Of;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Of;->A02:LX/00q;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
