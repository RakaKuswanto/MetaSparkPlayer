.class public final LX/2IP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0RP;


# direct methods
.method public constructor <init>(LX/0RP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2IP;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2IP;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1ur;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LX/1ur;->AM5()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-static {}, LX/2I6;->A05()LX/2Pc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2Ol;

    .line 39
    .line 40
    iget-object v1, v0, LX/2Ol;->A0I:LX/2Pf;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/2Pf;->A04:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/2Pf;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-object v0
.end method
