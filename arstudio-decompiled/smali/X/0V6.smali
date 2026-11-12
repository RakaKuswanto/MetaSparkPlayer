.class public final LX/0V6;
.super LX/0Ia;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ia;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0V6;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Ia;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0V6;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/0V6;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/0V6;->A00:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "key="

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0V6;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/0V6;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ia;->A01:LX/0Ib;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Ib;->A01:LX/0Bq;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/0Ma;->Agp(Ljava/lang/Object;)Z

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
    iget v0, p0, LX/0V6;->A00:I

    .line 2
    .line 3
    if-ge v2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LX/0V6;->A0D(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/0Ia;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/0Ia;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0Ia;->A03()V

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
    iget v0, p0, LX/0V6;->A00:I

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
    iget-object v0, p0, LX/0V6;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A14(Ljava/util/AbstractList;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A14(Ljava/util/AbstractList;)V

    .line 13
    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LX/0V6;->A01:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0B(Ljava/lang/String;)LX/0V9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ia;->A01:LX/0Ib;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ib;->A01()LX/0V9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, LX/0V6;->A0F(LX/0Ia;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0C(Ljava/lang/String;)LX/0V6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ia;->A01:LX/0Ib;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ib;->A02()LX/0V6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, LX/0V6;->A0F(LX/0Ia;Ljava/lang/String;)V

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
    iget v0, p0, LX/0V6;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0V6;->A01:Ljava/util/ArrayList;

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
    iget v0, p0, LX/0V6;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0V6;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    mul-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

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

.method public final A0F(LX/0Ia;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "subParams cannot be null!"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Ms;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/0Ia;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/0Ia;->A02()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/0Ia;->A02()V

    .line 24
    .line 25
    .line 26
    iput-object p0, p1, LX/0Ia;->A00:LX/0Ia;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "key="

    .line 30
    .line 31
    invoke-static {v0, p2}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v0, "Expected object to be mutable"

    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
