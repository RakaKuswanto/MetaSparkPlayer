.class public final LX/1xW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ur;

.field public final A01:LX/1xX;

.field public final A02:LX/1xX;

.field public final A03:LX/1x0;

.field public final A04:LX/1x0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1xY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1xY;-><init>(LX/1xW;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1xW;->A04:LX/1x0;

    .line 9
    .line 10
    new-instance v0, LX/1xZ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1xZ;-><init>(LX/1xW;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1xW;->A03:LX/1x0;

    .line 16
    .line 17
    sget v0, LX/2I6;->A3a:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1xX;

    .line 24
    .line 25
    iput-object v0, p0, LX/1xW;->A01:LX/1xX;

    .line 26
    .line 27
    sget v0, LX/2I6;->A3O:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1xX;

    .line 34
    .line 35
    iput-object v0, p0, LX/1xW;->A02:LX/1xX;

    .line 36
    .line 37
    invoke-static {}, LX/2I6;->A04()LX/1ur;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1xW;->A00:LX/1ur;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/1wN;)LX/1x0;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/1wN;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1xW;->A01:LX/1xX;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/1xX;->AfM(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/2EH;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/1xW;->A02:LX/1xX;

    .line 18
    .line 19
    invoke-interface {p1}, LX/1wN;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v2, v0}, LX/1xX;->AfM(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/2EH;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1xW;->A04:LX/1x0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v2, p0, LX/1xW;->A02:LX/1xX;

    .line 30
    .line 31
    invoke-interface {v2}, LX/1xX;->AI7()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/1xW;->A01:LX/1xX;

    .line 38
    .line 39
    invoke-interface {v2}, LX/1xX;->AI7()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/1xX;->AfM(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/2EH;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LX/1xX;->AI7()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/1xW;->A03:LX/1x0;

    .line 52
    .line 53
    return-object v0
.end method
