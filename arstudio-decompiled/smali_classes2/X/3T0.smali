.class public final synthetic LX/3T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbVpsController$$ExternalSyntheticLambda5"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/video/exoserviceclient/FbVpsController;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3T0;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    iput-object p2, p0, LX/3T0;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3T0;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 1
    .line 2
    iget-object v0, p0, LX/3T0;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A04(Lcom/facebook/video/exoserviceclient/FbVpsController;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
