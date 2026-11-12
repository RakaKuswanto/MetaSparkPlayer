.class public abstract LX/439;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;

.field public static A01:LX/43l;

.field public static A02:LX/43N;

.field public static A03:LX/6X2;


# direct methods
.method public static A00()V
    .locals 3

    .line 0
    sget-object v0, LX/439;->A02:LX/43N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/43N;->A02:LX/44M;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/facebook/browser/lite/webview/SystemWebView;->A02(Ljava/lang/Object;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/43r;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/43r;-><init>(LX/44M;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 35
    sput-object v0, LX/439;->A02:LX/43N;

    .line 36
    .line 37
    sget-object v1, LX/439;->A03:LX/6X2;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/439;->A01:LX/43l;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/6X2;->A00(LX/2MP;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {v2}, LX/44M;->A0J()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
