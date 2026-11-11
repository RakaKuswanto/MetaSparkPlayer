.class public final LX/2te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbNetworkManager$ActivityLifecycleListener$1$1"


# instance fields
.field public final synthetic A00:LX/2pM;


# direct methods
.method public constructor <init>(LX/2pM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2te;->A00:LX/2pM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2te;->A00:LX/2pM;

    .line 1
    .line 2
    iget-object v0, v0, LX/2pM;->A00:Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/facebook/common/network/FbNetworkManager;->A01(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;

    .line 8
    .line 9
    .line 10
    return-void
.end method
