.class public Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithUserSessionTigonServiceHolder;
.super Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1vx;LX/1zC;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0}, LX/0Yh;->A0D(Landroid/content/Context;)LX/0PR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v5, v0, LX/0PR;->A3D:Z

    .line 10
    .line 11
    invoke-interface {p1}, LX/1vx;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    new-instance v2, LX/1j6;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/1j6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    new-instance v0, LX/1j6;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/1j6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v5, v3, v2, v0}, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;-><init>(ZLjava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    sget v0, LX/2eq;->A9s:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithUserSessionTigonServiceHolder;->A04:LX/0Na;

    .line 44
    .line 45
    sget v0, LX/2eq;->A6N:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithUserSessionTigonServiceHolder;->A02:LX/0Na;

    .line 52
    .line 53
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithUserSessionTigonServiceHolder;->A00:Landroid/content/Context;

    .line 58
    .line 59
    sget v0, LX/2eq;->A81:I

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithUserSessionTigonServiceHolder;->A03:LX/0Na;

    .line 66
    .line 67
    invoke-static {p2, v4}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithUserSessionTigonServiceHolder;->A01:LX/1zG;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final broadcastInvalidToken(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithUserSessionTigonServiceHolder;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1vj;->AQs()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithUserSessionTigonServiceHolder;->A04:LX/0Na;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
