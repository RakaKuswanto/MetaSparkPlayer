.class public final synthetic LX/3GG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40P;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/exoserviceclient/FbVpsController;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3GG;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    return-void
.end method


# virtual methods
.method public final A9g()LX/5IT;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3GG;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0N:LX/5IT;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0N:LX/5IT;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A02(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A00(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0N:LX/5IT;

    .line 23
    .line 24
    const-string/jumbo v0, "mHeroManager should already be set in initHeroManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0N:LX/5IT;

    .line 31
    .line 32
    return-object v0
.end method
