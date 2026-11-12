.class public abstract LX/0LR;
.super Landroid/webkit/WebView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x1010085

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0LS;->A00(Landroid/webkit/WebSettings;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
