.class public final LX/5cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eY;


# instance fields
.field public A00:LX/5cH;

.field public A01:LX/5cM;

.field public A02:LX/5cM;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/5Zo;

.field public final A06:LX/5ed;

.field public final A07:LX/5Ym;

.field public final A08:LX/5Yy;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5Zo;LX/5ed;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5Yy;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/5Yy;-><init>(LX/5cG;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/5cG;->A08:LX/5Yy;

    .line 9
    .line 10
    iput-object p3, p0, LX/5cG;->A06:LX/5ed;

    .line 11
    .line 12
    iput-object p2, p0, LX/5cG;->A05:LX/5Zo;

    .line 13
    .line 14
    new-instance v0, LX/5Ym;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/5Ym;-><init>(Landroid/os/Handler;LX/5Yy;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5cG;->A07:LX/5Ym;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/5cz;)LX/5cz;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5cG;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5cG;->A07:LX/5Ym;

    .line 5
    .line 6
    invoke-interface {p1}, LX/5cz;->AEa()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/5Ym;->A09(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5cG;->A02:LX/5cM;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5cM;->A01(LX/5cz;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/5cG;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5cG;->A00:LX/5cH;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, LX/5cH;->A08:LX/5cr;

    .line 28
    .line 29
    iget-wide v3, v5, LX/5cr;->A03:J

    .line 30
    .line 31
    invoke-interface {p1}, LX/5cz;->AN2()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_0
    return-object p1
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5cG;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5cG;->A07:LX/5Ym;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Ym;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5cG;->A00:LX/5cH;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5cG;->A01:LX/5cM;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/5cM;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/5cG;->A03:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5cG;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5cG;->A07:LX/5Ym;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Ym;->A06()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/5cG;->A00:LX/5cH;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/5cG;->A01:LX/5cM;

    .line 14
    .line 15
    iget-object v0, v1, LX/5cM;->A00:LX/5cV;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/5cM;->A00(LX/5cV;LX/5cw;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/5cG;->A03:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/5cG;->A04:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cG;->A07:LX/5Ym;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Ym;->A08()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cG;->A07:LX/5Ym;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5Ym;->A0A(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cG;->A07:LX/5Ym;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Ym;->A0B(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A5k(LX/5cU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A9B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cG;->A07:LX/5Ym;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Ym;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final APE(LX/5cV;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5cG;->A06:LX/5ed;

    .line 1
    .line 2
    new-instance v0, LX/5cM;

    .line 3
    .line 4
    invoke-direct {v0, v4}, LX/5cM;-><init>(LX/5ed;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/5cG;->A02:LX/5cM;

    .line 8
    .line 9
    new-instance v0, LX/5cM;

    .line 10
    .line 11
    invoke-direct {v0, v4}, LX/5cM;-><init>(LX/5ed;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5cG;->A01:LX/5cM;

    .line 15
    .line 16
    new-instance v3, LX/5cq;

    .line 17
    .line 18
    invoke-direct {v3}, LX/5cq;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/5cn;

    .line 22
    .line 23
    invoke-direct {v2}, LX/5cn;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/5cH;

    .line 28
    .line 29
    invoke-direct {v0, v4, v3, v2, v1}, LX/5cH;-><init>(LX/5ed;LX/5cb;LX/5cb;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5cG;->A00:LX/5cH;

    .line 33
    .line 34
    iget-object v0, p0, LX/5cG;->A02:LX/5cM;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/5cV;->A03(LX/5eY;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5cG;->A01:LX/5cM;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/5cV;->A03(LX/5eY;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final release()V
    .locals 0

    .line 0
    return-void
.end method
