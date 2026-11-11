.class public Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithClientTokenTigonServiceHolder;
.super Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, LX/0Yh;->A0D(Landroid/content/Context;)LX/0PR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v4, v0, LX/0PR;->A3D:Z

    .line 10
    .line 11
    sget v0, LX/2eq;->AAK:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5, v5, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0JT;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, LX/0JT;->ABv()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, LX/0JT;->ABx()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v3}, LX/0JT;->ABv()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {v3}, LX/0JT;->ABx()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const-string/jumbo v1, "|"

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v1, v0, v2}, LX/1sR;->A00(LX/1sS;Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    new-instance v2, LX/1j6;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/1j6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    new-instance v0, LX/1j6;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/1j6;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v4, v3, v2, v0}, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;-><init>(ZLjava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithClientTokenTigonServiceHolder;->A01:LX/0Na;

    .line 87
    .line 88
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithClientTokenTigonServiceHolder;->A00:LX/1zG;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string v0, "Tigon native authed client token stack is initialized without appType information"

    .line 96
    .line 97
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method


# virtual methods
.method public final broadcastInvalidToken(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "Broadcasting invalid OAuth token authHeader="

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "NativeFBAuthedWithClientTokenTigonServiceHolder"

    .line 11
    .line 12
    invoke-static {v2, v3}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedWithClientTokenTigonServiceHolder;->A01:LX/0Na;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x2710

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v0}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
