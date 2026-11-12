.class public final LX/3Zv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/facebook/arstudio/player/PostCapturePhotoFragment;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/arstudio/player/PostCapturePhotoFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Zv;->A01:Lcom/facebook/arstudio/player/PostCapturePhotoFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Zv;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-class v2, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3Zv;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v0, p1}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Unable to fetch image from URI: %s"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/3Zv;->A01:Lcom/facebook/arstudio/player/PostCapturePhotoFragment;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f110227

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/arstudio/player/BaseEffectFragment;->navigateUp()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
