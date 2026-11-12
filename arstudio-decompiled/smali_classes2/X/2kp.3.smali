.class public final LX/2kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/network/FbNetworkManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/network/FbNetworkManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2kp;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
    .locals 3

    .line 0
    invoke-interface {p3}, LX/0QS;->isInitialStickyBroadcast()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p0, LX/2kp;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v0}, Lcom/facebook/common/network/FbNetworkManager;->A01(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/facebook/common/network/FbNetworkManager;->A0G:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/PowerManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, v2, Lcom/facebook/common/network/FbNetworkManager;->A0N:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lcom/facebook/common/network/FbNetworkManager;->A04:Ljava/lang/Boolean;

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_0
    return-void
.end method
