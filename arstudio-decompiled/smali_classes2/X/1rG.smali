.class public final LX/1rG;
.super LX/1jt;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/1ju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1jt<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/1ju;"
    }
.end annotation


# instance fields
.field public final A00:LX/1rJ;


# direct methods
.method public constructor <init>(LX/1rJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1jt;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1rG;->A00:LX/1rJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rG;->A00:LX/1rJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rJ;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rG;->A00:LX/1rJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1rJ;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rG;->A00:LX/1rJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rJ;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1rG;->A00:LX/1rJ;

    .line 1
    .line 2
    new-instance v0, LX/1rQ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1rQ;-><init>(LX/1rJ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1rG;->A00:LX/1rJ;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1rJ;->A05()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, LX/1rJ;->A00(Ljava/lang/Object;LX/1rJ;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v1, v0}, LX/1rJ;->A03(LX/1rJ;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1rG;->A00:LX/1rJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1rJ;->A05()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1rG;->A00:LX/1rJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1rJ;->A05()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
