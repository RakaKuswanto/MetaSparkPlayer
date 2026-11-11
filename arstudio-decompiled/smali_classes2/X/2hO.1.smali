.class public final LX/2hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ij;


# instance fields
.field public A00:LX/2vP;

.field public A01:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

.field public A02:LX/1zG;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2hO;->A01:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 5
    .line 6
    iput-object v0, p0, LX/2hO;->A00:LX/2vP;

    .line 7
    .line 8
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2hO;->A03:LX/0Na;

    .line 13
    .line 14
    sget v0, LX/2eq;->AWL:I

    .line 15
    .line 16
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2hO;->A04:LX/0Na;

    .line 21
    .line 22
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2hO;->A02:LX/1zG;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final ADa()I
    .locals 1

    const/16 v0, 0x1671

    return v0
.end method

.method public final AWH(I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2hO;->A01:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2hO;->A04:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2kZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/2kZ;->A00:LX/1Nm;

    .line 13
    .line 14
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x8101ae00021566L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/2hO;->A01:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 30
    .line 31
    iget-object v1, p0, LX/2hO;->A00:LX/2vP;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/2hO;->A03:LX/0Na;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/2vP;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/2vP;-><init>(LX/0ZF;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/2hO;->A00:LX/2vP;

    .line 47
    .line 48
    :cond_0
    const/4 v3, 0x1

    .line 49
    iget-object v4, v1, LX/2vP;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v1, LX/2vP;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v1, LX/2vP;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v1, LX/2vP;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->updateConfig(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
