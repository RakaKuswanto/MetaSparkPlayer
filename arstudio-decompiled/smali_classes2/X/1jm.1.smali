.class public final LX/1jm;
.super LX/1jn;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/0QV;


# instance fields
.field public final synthetic A00:LX/1jj;


# direct methods
.method public constructor <init>(LX/1jj;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1jm;->A00:LX/1jj;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1jn;-><init>(LX/1jj;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1ji;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, LX/1hN;->A01(II)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, LX/1jn;->A00:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0U()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, LX/1jn;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/1jn;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1jm;->hasPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1jm;->A00:LX/1jj;

    .line 7
    .line 8
    iget v0, p0, LX/1jn;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/1jn;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1jj;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/0Yj;->A0d()Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/1jn;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0U()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
