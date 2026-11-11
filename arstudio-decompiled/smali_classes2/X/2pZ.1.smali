.class public final LX/2pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbNetworkManager$NetworkChangedActionReceiver$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/2p6;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/2p6;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2pZ;->A01:LX/2p6;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/2pZ;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/2pZ;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2pZ;->A01:LX/2p6;

    .line 1
    .line 2
    iget-object v2, v0, LX/2p6;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, Lcom/facebook/common/network/FbNetworkManager;->A01(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/2pZ;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2pZ;->A00:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lcom/facebook/common/network/FbNetworkManager;->A06(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
