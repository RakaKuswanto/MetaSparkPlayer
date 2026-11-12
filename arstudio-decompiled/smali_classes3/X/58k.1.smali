.class public abstract LX/58k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58n;


# instance fields
.field public A00:I

.field public A01:LX/5Bk;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/58k;->A03:Z

    .line 4
    .line 5
    invoke-static {}, LX/432;->A0y()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/58k;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/58k;->A01:LX/5Bk;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v0, p0, LX/58k;->A00:I

    .line 4
    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/58k;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6ap;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/58k;->A03:Z

    .line 16
    .line 17
    invoke-interface {v1, p0, v3, v0}, LX/6ap;->AcU(LX/58n;LX/5Bk;Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/58k;->A01:LX/5Bk;

    .line 25
    .line 26
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/58k;->A00:I

    .line 2
    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/58k;->A02:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/58k;->A01:LX/5Bk;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v0, p0, LX/58k;->A00:I

    .line 4
    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/58k;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6ap;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/58k;->A03:Z

    .line 16
    .line 17
    invoke-interface {v1, p0, v3, p1, v0}, LX/6ap;->ATt(LX/58n;LX/5Bk;IZ)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final A04(LX/5Bk;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, LX/58k;->A01:LX/5Bk;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v0, p0, LX/58k;->A00:I

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/58k;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/6ap;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/58k;->A03:Z

    .line 17
    .line 18
    invoke-interface {v1, p0, p1, v0, v3}, LX/6ap;->AcY(LX/58n;LX/5Bk;ZZ)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final A3P(LX/6ap;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/58k;->A02:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/58k;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/58k;->A00:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic AK2()Ljava/util/Map;
    .locals 2

    .line 0
    instance-of v0, p0, LX/58Y;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/58Y;

    .line 6
    .line 7
    iget-object v0, v0, LX/58Y;->A03:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/229;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/229;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final synthetic cancel()V
    .locals 0

    return-void
.end method
