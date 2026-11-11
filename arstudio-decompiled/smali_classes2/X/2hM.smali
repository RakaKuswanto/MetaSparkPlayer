.class public final LX/2hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mM;


# instance fields
.field public A00:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;


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
    iput-object v0, p0, LX/2hM;->A00:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 5
    .line 6
    sget v0, LX/2eq;->AWL:I

    .line 7
    .line 8
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2hM;->A02:LX/0Na;

    .line 13
    .line 14
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2hM;->A01:LX/1zG;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final AcJ(Lcom/google/common/collect/ImmutableList;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2hM;->A00:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2hM;->A02:LX/0Na;

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
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/2hM;->A00:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mZeroTokenManager:LX/1mA;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1mA;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->generateBuilder(Ljava/util/Set;Ljava/util/List;)Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->setData(Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method
