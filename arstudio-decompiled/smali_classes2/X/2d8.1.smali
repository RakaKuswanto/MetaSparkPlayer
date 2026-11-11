.class public final synthetic LX/2d8;
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

    iput-object p1, p0, LX/2d8;->A00:Lcom/facebook/common/network/FbNetworkManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2d8;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/common/network/FbNetworkManager;->A0H:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1mT;

    .line 9
    .line 10
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1mT;->Akn(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/facebook/common/network/FbNetworkManager;->A0B:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2cG;

    .line 22
    .line 23
    const-string v0, "action_network_connectivity_changed"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2cG;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
