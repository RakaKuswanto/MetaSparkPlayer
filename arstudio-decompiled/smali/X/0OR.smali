.class public final LX/0OR;
.super LX/0Ji;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Ji;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0OR;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0OR;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Ji;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0OR;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Expected object to be mutable"

    .line 11
    .line 12
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OR;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ji;->A01:LX/0Jj;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Jj;->A00:LX/0Bt;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/0XG;->AiS(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0OR;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/0Ji;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/0Ji;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0Ji;->A03()V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final A07(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0OR;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sub-int/2addr v1, p1

    .line 7
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/001;->A13(Ljava/util/AbstractList;)V

    .line 12
    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0B()LX/0OR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ji;->A01:LX/0Jj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jj;->A01()LX/0OR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/0OR;->A0D(LX/0Ji;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0C()LX/0OQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ji;->A01:LX/0Jj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jj;->A02()LX/0OQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/0OR;->A0D(LX/0Ji;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0D(LX/0Ji;)V
    .locals 1

    .line 0
    const-string v0, "subParams cannot be null!"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Qb;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/0Ji;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/0Ji;->A02()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, LX/0OR;->A00(LX/0OR;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/0Ji;->A02()V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, LX/0Ji;->A00:LX/0Ji;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Expected object to be mutable"

    .line 22
    .line 23
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
