.class public final LX/0OQ;
.super LX/0Ji;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ji;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0OQ;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Ji;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0OQ;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/0OQ;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/0OQ;->A00:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "key="

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v0, "Expected object to be mutable"

    .line 33
    .line 34
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OQ;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/0OQ;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ji;->A01:LX/0Jj;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Jj;->A01:LX/0Bt;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/0XG;->AiS(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/0OQ;->A00:I

    .line 2
    .line 3
    if-ge v2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LX/0OQ;->A0D(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/0Ji;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/0Ji;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0Ji;->A03()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final A07(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/0OQ;->A00:I

    .line 1
    .line 2
    sub-int/2addr v0, p1

    .line 3
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0OQ;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A13(Ljava/util/AbstractList;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A13(Ljava/util/AbstractList;)V

    .line 13
    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LX/0OQ;->A01:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0B(Ljava/lang/String;)LX/0OR;
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
    invoke-virtual {p0, v0, p1}, LX/0OQ;->A0F(LX/0Ji;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0C(Ljava/lang/String;)LX/0OQ;
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
    invoke-virtual {p0, v0, p1}, LX/0OQ;->A0F(LX/0Ji;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0D(I)Ljava/lang/Object;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/0OQ;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0OQ;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    mul-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final A0E(I)Ljava/lang/String;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/0OQ;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0OQ;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    mul-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final A0F(LX/0Ji;Ljava/lang/String;)V
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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/0Ji;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/0Ji;->A02()V

    .line 22
    .line 23
    .line 24
    iput-object p0, p1, LX/0Ji;->A00:LX/0Ji;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "key="

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v0, "Expected object to be mutable"

    .line 35
    .line 36
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
