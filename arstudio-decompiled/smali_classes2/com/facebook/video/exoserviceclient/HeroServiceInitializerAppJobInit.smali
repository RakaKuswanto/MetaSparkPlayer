.class public final Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0J7;

.field public final A02:LX/0Na;

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
    sget v0, LX/2eq;->AbZ:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;->A03:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->ACE:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;->A02:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->A8t:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;->A04:LX/0Na;

    .line 26
    .line 27
    invoke-static {}, LX/0J7;->A01()LX/0J7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;->A01:LX/0J7;

    .line 32
    .line 33
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;->A00:LX/1zG;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;)Z
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x1010027000001ffL

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
    invoke-static {p0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x101002700050202L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method
