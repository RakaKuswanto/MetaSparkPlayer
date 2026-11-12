.class public Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithClientTokenTigonServiceHolder;
.super Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    sget v1, LX/2I6;->A79:I

    .line 1
    .line 2
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0IL;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, LX/0IL;->AAT()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, LX/0IL;->AAV()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v2}, LX/0IL;->AAT()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v2}, LX/0IL;->AAV()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const-string/jumbo v2, "|"

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1, v3}, LX/3ED;->A00(LX/3EM;Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    new-instance v2, LX/0Yh;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/0Yh;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    new-instance v0, LX/0Yh;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/0Yh;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3, v2, v0}, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithClientTokenTigonServiceHolder;->A00:LX/0RP;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string v0, "Tigon native authed client token stack is initialized without appType information"

    .line 84
    .line 85
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method


# virtual methods
.method public final broadcastInvalidToken(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "Broadcasting invalid OAuth token authHeader="

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "NativeFBAuthedWithClientTokenTigonServiceHolder"

    .line 11
    .line 12
    invoke-static {v2, v3}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithClientTokenTigonServiceHolder;->A00:LX/0RP;

    .line 16
    .line 17
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x2710

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v0}, LX/0Ft;->AnD(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
