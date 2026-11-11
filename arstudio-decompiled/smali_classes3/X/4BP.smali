.class public final LX/4BP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;

.field public static A01:Landroid/webkit/WebView;

.field public static A02:LX/4Bq;

.field public static A03:LX/6IP;


# direct methods
.method public static A00()V
    .locals 3

    .line 0
    sget-object v2, LX/4BP;->A01:Landroid/webkit/WebView;

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
    new-instance v0, LX/4Bs;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/4Bs;-><init>(Landroid/webkit/WebView;)V

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
    sput-object v2, LX/4BP;->A01:Landroid/webkit/WebView;

    .line 31
    .line 32
    sget-object v1, LX/4BP;->A03:LX/6IP;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/4BP;->A02:LX/4Bq;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/6IP;->A00(LX/3JL;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, LX/4BP;->A00:Landroid/os/Handler;

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
