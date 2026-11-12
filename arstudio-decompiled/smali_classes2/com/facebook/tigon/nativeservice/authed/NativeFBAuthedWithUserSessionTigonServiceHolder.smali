.class public Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithUserSessionTigonServiceHolder;
.super Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1rU;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/3Ft;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Lcom/facebook/auth/usersession/FbUserSession;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-instance v2, LX/0Yh;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/0Yh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    new-instance v0, LX/0Yh;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0Yh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v3, v2, v0}, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    sget v0, LX/2I6;->A6q:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithUserSessionTigonServiceHolder;->A04:LX/0RP;

    .line 33
    .line 34
    sget v0, LX/2I6;->A3V:I

    .line 35
    .line 36
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithUserSessionTigonServiceHolder;->A02:LX/0RP;

    .line 41
    .line 42
    invoke-static {}, LX/2I6;->A01()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithUserSessionTigonServiceHolder;->A00:Landroid/content/Context;

    .line 47
    .line 48
    sget v0, LX/2I6;->AAO:I

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithUserSessionTigonServiceHolder;->A03:LX/0RP;

    .line 55
    .line 56
    invoke-static {p2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithUserSessionTigonServiceHolder;->A01:LX/1rU;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final broadcastInvalidToken(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithUserSessionTigonServiceHolder;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ur;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1ur;->APS()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithUserSessionTigonServiceHolder;->A04:LX/0RP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
