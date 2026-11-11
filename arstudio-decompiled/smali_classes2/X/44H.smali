.class public final LX/44H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mg;


# instance fields
.field public final synthetic A00:LX/44G;


# direct methods
.method public constructor <init>(LX/44G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/44H;->A00:LX/44G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A6a()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/44H;->A00:LX/44G;

    .line 1
    .line 2
    iget-object v0, v0, LX/44G;->A01:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x2081017000051336L    # 4.058677528655065E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A6c()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/44H;->A00:LX/44G;

    .line 1
    .line 2
    iget-object v0, v0, LX/44G;->A01:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x2081017000061337L    # 4.058677528710635E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final AgG()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/44H;->A00:LX/44G;

    .line 1
    .line 2
    iget-object v0, v0, LX/44G;->A01:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x2081017000011334L    # 4.058677528432787E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final AgH()LX/44I;
    .locals 3

    .line 0
    const-wide v1, 0x820170000205b1L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/44H;->A00:LX/44G;

    .line 6
    .line 7
    iget-object v0, v0, LX/44G;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/44I;->DISK:LX/44I;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/44I;->MEMORY_ENCODED:LX/44I;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/44I;->MEMORY_DECODED:LX/44I;

    .line 33
    .line 34
    return-object v0
.end method

.method public final AgI()LX/44I;
    .locals 3

    .line 0
    const-wide v1, 0x820170000705b2L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/44H;->A00:LX/44G;

    .line 6
    .line 7
    iget-object v0, v0, LX/44G;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/44I;->DISK:LX/44I;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/44I;->MEMORY_ENCODED:LX/44I;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/44I;->MEMORY_DECODED:LX/44I;

    .line 33
    .line 34
    return-object v0
.end method

.method public final AgK()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/44H;->A00:LX/44G;

    .line 1
    .line 2
    iget-object v0, v0, LX/44G;->A01:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81017000081338L    # 3.0270999928018434E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final AgL()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/44H;->A00:LX/44G;

    .line 1
    .line 2
    iget-object v0, v0, LX/44G;->A01:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x820170000905b3L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final AgX()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/44H;->A00:LX/44G;

    .line 1
    .line 2
    iget-object v0, v0, LX/44G;->A01:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x8102a5000c1e2bL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
