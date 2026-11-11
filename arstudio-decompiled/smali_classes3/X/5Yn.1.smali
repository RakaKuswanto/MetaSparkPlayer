.class public final LX/5Yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5au;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5Yl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/5Yr;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/5Yr;-><init>(LX/5Yn;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    new-instance v0, LX/5Yl;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/5Yl;-><init>(LX/5Yx;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5Yn;->A02:LX/5Yl;

    .line 16
    .line 17
    iput v3, p0, LX/5Yn;->A01:I

    .line 18
    .line 19
    iput v3, p0, LX/5Yn;->A00:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v0, 0x1e0

    .line 1
    .line 2
    iget-object v2, p0, LX/5Yn;->A02:LX/5Yl;

    .line 3
    .line 4
    iput v0, v2, LX/5Yl;->A01:I

    .line 5
    .line 6
    iget v1, v2, LX/5Yl;->A03:I

    .line 7
    .line 8
    iget v0, v2, LX/5Yl;->A00:I

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/5Yl;->A02(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AFz()LX/5XO;
    .locals 1

    .line 0
    sget-object v0, LX/5XO;->LUM:LX/5XO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOt()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Yn;->A02:LX/5Yl;

    .line 1
    .line 2
    sget-object v0, LX/5XO;->LUM:LX/5XO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5Yl;->A05(LX/5XO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final APH(LX/5cA;LX/5Z5;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5Yn;->release()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/5Yn;->A01:I

    .line 4
    .line 5
    iget v0, p0, LX/5Yn;->A00:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/5Yn;->AnD(II)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/5Yn;->A02:LX/5Yl;

    .line 11
    .line 12
    const v3, 0x7f110010

    .line 13
    .line 14
    .line 15
    const v1, 0x7f11000f

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v2, LX/5Yp;

    .line 20
    .line 21
    invoke-direct {v2, p2, v3, v1, v0}, LX/5Yp;-><init>(LX/5Z5;IIZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/5Yl;->A0B:LX/5Yp;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v4, LX/5Yl;->A0B:LX/5Yp;

    .line 29
    .line 30
    iget-object v0, v1, LX/5Yp;->A02:LX/5Z4;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5Z4;->A01()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/5Yp;->A02:LX/5Z4;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v1, LX/5Yp;->A03:LX/5hE;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5hE;->A03()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v2, v4, LX/5Yl;->A0B:LX/5Yp;

    .line 46
    .line 47
    return-void
.end method

.method public final Age(LX/5Zd;Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Yn;->A02:LX/5Yl;

    .line 1
    .line 2
    invoke-virtual {v1, p1, p2}, LX/5Yl;->A04(LX/5Zd;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/5Yl;->A06:LX/5X8;

    .line 9
    .line 10
    iget-object v0, v0, LX/5X8;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5XH;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/5XH;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final Ako()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Yn;->A02:LX/5Yl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Yl;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Am1(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Yn;->A02:LX/5Yl;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/5Yl;->A04:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Amy(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Yn;->A02:LX/5Yl;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/5Yl;->A03(LX/5au;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AnD(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/5Yn;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/5Yn;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/5Yn;->A02:LX/5Yl;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/5Yl;->A02(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Yn;->A02:LX/5Yl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Yl;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
