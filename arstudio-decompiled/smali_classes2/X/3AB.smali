.class public abstract LX/3AB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/os/Handler;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, LX/3AC;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3AC;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, p2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string p0, "BasicScreenshotCaptureStrategy"

    .line 21
    .line 22
    const-string v0, "Screenshot capture failed"

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
