.class public final LX/1rH;
.super LX/1jt;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
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
        "Ljava/io/Serializable;",
        "LX/1ju;"
    }
.end annotation


# instance fields
.field public final backing:LX/1rJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/1rJ;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/1rJ;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, LX/1jt;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/1rH;->backing:LX/1rJ;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    new-instance v0, LX/1rJ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1rJ;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/1jt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1rH;->backing:LX/1rJ;

    .line 9
    .line 10
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1rH;->backing:LX/1rJ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1rJ;->isReadOnly:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/1rS;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/1rS;-><init>(Ljava/util/Collection;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "The set cannot be serialized while it is being built."

    .line 14
    .line 15
    new-instance v0, Ljava/io/NotSerializableException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rH;->backing:LX/1rJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1rJ;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1rH;->backing:LX/1rJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1rJ;->A05()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rH;->backing:LX/1rJ;

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
    iget-object v0, p0, LX/1rH;->backing:LX/1rJ;

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
    iget-object v0, p0, LX/1rH;->backing:LX/1rJ;

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
    iget-object v1, p0, LX/1rH;->backing:LX/1rJ;

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
    iget-object v1, p0, LX/1rH;->backing:LX/1rJ;

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
    iget-object v0, p0, LX/1rH;->backing:LX/1rJ;

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
    iget-object v0, p0, LX/1rH;->backing:LX/1rJ;

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
