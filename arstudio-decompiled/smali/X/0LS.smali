.class public abstract LX/0LS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/webkit/WebSettings;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
