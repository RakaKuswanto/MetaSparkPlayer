.class public final LX/1qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Nl;


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qa;->A00:LX/1Nw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    check-cast p2, LX/1PE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, LX/1PE;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "__qplinternal_vcmUserId"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/5SE;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LX/1PE;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "__qplinternal_vcmLoggedInUserId"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/5SE;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, LX/1PE;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "__qplinternal_sessionUserId"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/5SE;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, LX/1PE;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "__qplinternal_underlyingAccountUserId"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/5SE;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v0, LX/2eq;->AQM:I

    .line 37
    .line 38
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1qb;

    .line 43
    .line 44
    iget-boolean v1, v0, LX/1qb;->A00:Z

    .line 45
    .line 46
    const-string v0, "__qplinternal_isUserSessionedAnalyticsUsed"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LX/5SE;->A09(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    return-object v0
.end method

.method public final AKg()Ljava/lang/String;
    .locals 1

    const-string v0, "UserIdVerificationDataProvider"

    return-object v0
.end method

.method public final AKh()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final AMG()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/0UG;

    return-object v0
.end method

.method public final AMO()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1PE;

    return-object v0
.end method

.method public final AQC(LX/2IY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/2IY;->A00:Z

    .line 5
    .line 6
    return v0
.end method

.method public final bridge synthetic AoT(II)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Aog(II)Ljava/lang/Object;
    .locals 5

    .line 0
    sget v1, LX/2eq;->A6E:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1qa;->A00:LX/1Nw;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Nw;->A00:LX/1zG;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1zE;->A04(LX/1zG;I)LX/1tK;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, LX/1tK;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v0, LX/2eq;->A6Q:I

    .line 15
    .line 16
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1vu;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1vu;->A08()LX/1vx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v3}, LX/1tK;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, LX/1vx;->ANh()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, LX/1vx;->ANX()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/1PE;

    .line 54
    .line 55
    invoke-direct {v0, v4, v3, v2, v1}, LX/1PE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string v4, "0"

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final bridge synthetic Ap6(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
