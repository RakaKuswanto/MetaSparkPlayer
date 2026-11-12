.class public final LX/22r;
.super LX/23O;
.source ""


# instance fields
.field public A00:LX/231;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    invoke-direct {p0, v0}, LX/22r;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "estimatedDistinct"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/23O;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/22r;->A01:Z

    .line 5
    .line 6
    new-instance v0, LX/231;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/231;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/22r;->A00:LX/231;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/22r;->A00:LX/231;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/22r;->A01:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/22r;->A00:LX/231;

    .line 13
    .line 14
    new-instance v0, LX/231;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/231;-><init>(LX/231;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/22r;->A00:LX/231;

    .line 20
    .line 21
    :cond_0
    iput-boolean v2, p0, LX/22r;->A01:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/22r;->A00:LX/231;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, LX/231;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    add-int/2addr p2, v0

    .line 37
    invoke-virtual {v2, p1, p2}, LX/231;->A05(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v0, v2, LX/231;->A05:[I

    .line 42
    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)LX/23O;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/22r;->A00(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic add([Ljava/lang/Object;)LX/23O;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    invoke-super {p0, p1}, LX/23O;->add([Ljava/lang/Object;)LX/23O;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/22r;->A00:LX/231;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/22r;->A00:LX/231;

    .line 6
    .line 7
    iget v0, v1, LX/231;->A02:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->A03:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/22r;->A01:Z

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(LX/231;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
