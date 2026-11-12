.class public abstract LX/43D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;

.field public static A01:Landroid/webkit/WebView;

.field public static A02:LX/43k;

.field public static A03:LX/6X2;


# direct methods
.method public static A00()V
    .locals 3

    .line 0
    sget-object v2, LX/43D;->A01:Landroid/webkit/WebView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/43q;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/43q;-><init>(Landroid/webkit/WebView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 30
    sput-object v2, LX/43D;->A01:Landroid/webkit/WebView;

    .line 31
    .line 32
    sget-object v1, LX/43D;->A03:LX/6X2;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/43D;->A02:LX/43k;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/6X2;->A00(LX/2MP;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, LX/43D;->A00:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
