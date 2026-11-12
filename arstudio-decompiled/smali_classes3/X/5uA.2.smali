.class public final LX/5ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/5tz;


# direct methods
.method public constructor <init>(LX/5tz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ua;->A00:LX/5tz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ua;->A00:LX/5tz;

    .line 1
    .line 2
    invoke-static {v1}, LX/5tz;->A00(LX/5tz;)Landroid/media/Image;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/5tz;->A02(Landroid/media/Image;LX/5tz;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/5tz;->A03(LX/5tz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method
