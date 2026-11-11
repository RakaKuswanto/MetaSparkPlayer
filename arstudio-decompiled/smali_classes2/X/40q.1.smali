.class public final LX/40q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42j;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AUe:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/40q;->A03:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AUd:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/40q;->A02:LX/0Na;

    .line 18
    .line 19
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/40q;->A01:LX/0Na;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/40q;->A00:LX/1zG;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final AYk(LX/41S;LX/44p;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/40q;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x2081012c00220facL    # 4.058429890046206E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/40q;->A03:LX/0Na;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/44f;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/44f;->AYk(LX/41S;LX/44p;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x81012c00200faaL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/40q;->A02:LX/0Na;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/40r;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, LX/40r;->AYk(LX/41S;LX/44p;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final AYp(LX/44p;LX/41X;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/40q;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x2081012c00220facL    # 4.058429890046206E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/40q;->A03:LX/0Na;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/44f;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/44f;->AYp(LX/44p;LX/41X;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x81012c00200faaL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/40q;->A02:LX/0Na;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/40r;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, LX/40r;->AYp(LX/44p;LX/41X;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
