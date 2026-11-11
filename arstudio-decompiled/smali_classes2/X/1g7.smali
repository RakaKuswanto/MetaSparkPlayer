.class public abstract LX/1g7;
.super LX/1dq;
.source ""

# interfaces
.implements LX/1f6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1dq<",
        "TE;>;",
        "LX/1f6<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A4X(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1g8;

    .line 2
    .line 3
    check-cast v0, LX/1gF;

    .line 4
    .line 5
    iget-object v0, v0, LX/1gF;->A00:LX/1g9;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/1g6;->A4X(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A7b(Ljava/lang/Object;)I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1g8;

    .line 2
    .line 3
    check-cast v0, LX/1gF;

    .line 4
    .line 5
    iget-object v0, v0, LX/1gF;->A00:LX/1g9;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/1f6;->A7b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A9g()Ljava/util/Set;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1g8;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1g8;->A9f()Ljava/util/NavigableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Ain(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1g8;

    .line 2
    .line 3
    check-cast v0, LX/1gF;

    .line 4
    .line 5
    iget-object v0, v0, LX/1gF;->A00:LX/1g9;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/1g6;->Ain(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Alb(Ljava/lang/Object;II)Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1g8;

    .line 2
    .line 3
    check-cast v0, LX/1gF;

    .line 4
    .line 5
    iget-object v0, v0, LX/1gF;->A00:LX/1g9;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/1g6;->Alb(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/1g8;

    .line 2
    .line 3
    iget-object v0, v1, LX/1g8;->A00:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/1gE;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1gE;-><init>(LX/1g8;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/1g8;->A00:Ljava/util/Set;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p1, p0, :cond_0

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, LX/1g8;

    .line 4
    .line 5
    check-cast v0, LX/1gF;

    .line 6
    .line 7
    iget-object v0, v0, LX/1gF;->A00:LX/1g9;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1g8;

    .line 2
    .line 3
    check-cast v0, LX/1gF;

    .line 4
    .line 5
    iget-object v0, v0, LX/1gF;->A00:LX/1g9;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
