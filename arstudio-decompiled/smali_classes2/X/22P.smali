.class public abstract LX/22P;
.super LX/225;
.source ""

# interfaces
.implements LX/22O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/225<",
        "TE;>;",
        "LX/22O<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/225;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A5u(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/246;

    .line 2
    .line 3
    check-cast v0, LX/24F;

    .line 4
    .line 5
    iget-object v0, v0, LX/24F;->A00:LX/247;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/22O;->A5u(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final AhF(Ljava/lang/Object;I)I
    .locals 1
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
    move-object v0, p0

    .line 1
    check-cast v0, LX/246;

    .line 2
    .line 3
    check-cast v0, LX/24F;

    .line 4
    .line 5
    iget-object v0, v0, LX/24F;->A00:LX/247;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/22O;->AhF(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Ak8(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/246;

    .line 2
    .line 3
    check-cast v0, LX/24F;

    .line 4
    .line 5
    iget-object v0, v0, LX/24F;->A00:LX/247;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/22O;->Ak8(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    if-eq p1, p0, :cond_0

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, LX/246;

    .line 4
    .line 5
    check-cast v0, LX/24F;

    .line 6
    .line 7
    iget-object v0, v0, LX/24F;->A00:LX/247;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/22O;->equals(Ljava/lang/Object;)Z

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
    check-cast v0, LX/246;

    .line 2
    .line 3
    check-cast v0, LX/24F;

    .line 4
    .line 5
    iget-object v0, v0, LX/24F;->A00:LX/247;

    .line 6
    .line 7
    invoke-interface {v0}, LX/22O;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
