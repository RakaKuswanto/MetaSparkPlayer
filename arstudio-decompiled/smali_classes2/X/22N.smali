.class public abstract LX/22N;
.super LX/1ro;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1ro<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ro;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()LX/22O;
    .locals 1

    .line 0
    instance-of v0, p0, LX/248;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/248;

    .line 6
    .line 7
    iget-object v0, v0, LX/248;->A00:LX/24D;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/22y;

    .line 12
    .line 13
    iget-object v0, v0, LX/22y;->A00:LX/22u;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/22N;->A00()LX/22O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/22N;->A00()LX/22O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/22O;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/22N;->A00()LX/22O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/22O;->containsAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/22N;->A00()LX/22O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/22N;->A00()LX/22O;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, LX/22O;->AhF(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/22N;->A00()LX/22O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/22O;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
