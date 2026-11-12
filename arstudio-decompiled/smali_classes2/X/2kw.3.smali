.class public final LX/2kw;
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
    iput-object p1, p0, LX/2kw;->A00:Lcom/facebook/common/network/FbNetworkManager;

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
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2kw;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/common/network/FbNetworkManager;->A0O:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v0, Lcom/facebook/common/network/FbNetworkManager;->A0G:LX/0RP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/PowerManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
.end method
