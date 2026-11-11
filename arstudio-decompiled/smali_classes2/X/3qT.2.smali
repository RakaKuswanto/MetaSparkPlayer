.class public final LX/3qT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Lcom/facebook/screencast/ui/ScreencastFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/facebook/screencast/ui/ScreencastFragment;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3qT;->A02:Lcom/facebook/screencast/ui/ScreencastFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/3qT;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p1, p0, LX/3qT;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3qT;->A02:Lcom/facebook/screencast/ui/ScreencastFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v3, v0}, Lcom/facebook/screencast/ui/ScreencastFragment;->access$000(Lcom/facebook/screencast/ui/ScreencastFragment;Landroid/content/Context;)Landroid/media/projection/MediaProjectionManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, -0x1

    .line 11
    iget-object v0, p0, LX/3qT;->A01:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/3uf;

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, LX/3uf;-><init>(Landroid/media/projection/MediaProjection;LX/3qT;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/facebook/screencast/ui/ScreencastFragment;->mScreencastPermissionsController:LX/3qr;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/3qr;->A03(Landroid/media/projection/MediaProjection;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/facebook/screencast/ScreencastService;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3qT;->A00:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
