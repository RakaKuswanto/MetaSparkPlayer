.class public final LX/557;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/Surface;F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v1, p1, v0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v1, "VideoFrameReleaseHelper"

    .line 13
    .line 14
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 15
    .line 16
    invoke-static {v1, v0, p0}, LX/52Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    return-void
.end method
