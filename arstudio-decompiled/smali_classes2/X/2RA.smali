.class public final synthetic LX/2Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbNetworkManager$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:Lcom/facebook/common/network/FbNetworkManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/common/network/FbNetworkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ra;->A00:Lcom/facebook/common/network/FbNetworkManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Ra;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/common/network/FbNetworkManager;->A0F:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1pp;

    .line 9
    .line 10
    const-string/jumbo v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1pp;->AjI(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/common/network/FbNetworkManager;->A09:LX/0RP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2IJ;

    .line 23
    .line 24
    const-string/jumbo v0, "action_network_connectivity_changed"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2IJ;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
