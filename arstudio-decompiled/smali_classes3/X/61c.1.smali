.class public final LX/61c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66x;


# instance fields
.field public A00:LX/61f;

.field public A01:LX/629;

.field public A02:LX/629;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/642;

.field public final A07:LX/67A;

.field public final A08:LX/5v1;

.field public final A09:LX/62y;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/642;LX/67A;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/62y;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/62y;-><init>(LX/61c;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/61c;->A09:LX/62y;

    .line 10
    .line 11
    iput-object p3, p0, LX/61c;->A07:LX/67A;

    .line 12
    .line 13
    iput-object p2, p0, LX/61c;->A06:LX/642;

    .line 14
    .line 15
    new-instance v0, LX/5v1;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/5v1;-><init>(Landroid/os/Handler;LX/62y;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/61c;->A08:LX/5v1;

    .line 21
    .line 22
    iput-boolean v2, p0, LX/61c;->A03:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/63Y;)LX/63Y;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/61c;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/61c;->A08:LX/5v1;

    .line 5
    .line 6
    invoke-interface {p1}, LX/63Y;->ADB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/5v1;->A0C(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/61c;->A02:LX/629;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/629;->A01(LX/63Y;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/61c;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/61c;->A00:LX/61f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, LX/61f;->A08:LX/634;

    .line 28
    .line 29
    iget-wide v3, v5, LX/634;->A03:J

    .line 30
    .line 31
    invoke-interface {p1}, LX/63Y;->ALd()J

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
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/61c;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/61c;->A08:LX/5v1;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5v1;->A08()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/61c;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/61c;->A09:LX/62y;

    .line 14
    .line 15
    iget-object v1, v2, LX/62y;->A00:LX/63A;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, LX/62y;->A00:LX/63A;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/62y;->A01:LX/61c;

    .line 23
    .line 24
    iget-object v0, v0, LX/61c;->A02:LX/629;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/629;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/61c;->A00:LX/61f;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/61c;->A01:LX/629;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/629;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/61c;->A04:Z

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/61c;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/61c;->A08:LX/5v1;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5v1;->A09()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/61c;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/61c;->A09:LX/62y;

    .line 14
    .line 15
    iget-object v3, v1, LX/62y;->A00:LX/63A;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/62y;->A00:LX/63A;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/62y;->A01:LX/61c;

    .line 23
    .line 24
    iget-object v2, v0, LX/61c;->A02:LX/629;

    .line 25
    .line 26
    iget-object v0, v0, LX/61c;->A07:LX/67A;

    .line 27
    .line 28
    new-instance v1, LX/61d;

    .line 29
    .line 30
    invoke-direct {v1, v0, v3}, LX/61d;-><init>(LX/67A;LX/62u;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/629;->A00:LX/61z;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/629;->A00(LX/61z;LX/63Q;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, LX/61c;->A00:LX/61f;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/61c;->A01:LX/629;

    .line 43
    .line 44
    iget-object v0, v1, LX/629;->A00:LX/61z;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/629;->A00(LX/61z;LX/63Q;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/61c;->A04:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/61c;->A05:Z

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/61c;->A08:LX/5v1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5v1;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/61c;->A08:LX/5v1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5v1;->A0D(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/61c;->A08:LX/5v1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5v1;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/61c;->A03:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/61c;->A08:LX/5v1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5v1;->A0G(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/5v1;->A0F(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A3w(LX/62V;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A7M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/61c;->A08:LX/5v1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5v1;->A0A()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ANo(LX/61z;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/61c;->A07:LX/67A;

    .line 1
    .line 2
    new-instance v0, LX/629;

    .line 3
    .line 4
    invoke-direct {v0, v4}, LX/629;-><init>(LX/67A;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/61c;->A02:LX/629;

    .line 8
    .line 9
    new-instance v0, LX/629;

    .line 10
    .line 11
    invoke-direct {v0, v4}, LX/629;-><init>(LX/67A;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/61c;->A01:LX/629;

    .line 15
    .line 16
    new-instance v3, LX/62w;

    .line 17
    .line 18
    invoke-direct {v3}, LX/62w;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/62q;

    .line 22
    .line 23
    invoke-direct {v2}, LX/62q;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/61f;

    .line 28
    .line 29
    invoke-direct {v0, v4, v3, v2, v1}, LX/61f;-><init>(LX/67A;LX/62I;LX/62I;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/61c;->A00:LX/61f;

    .line 33
    .line 34
    iget-object v0, p0, LX/61c;->A02:LX/629;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/61z;->A03(LX/66x;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/61c;->A01:LX/629;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/61z;->A03(LX/66x;)V

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
