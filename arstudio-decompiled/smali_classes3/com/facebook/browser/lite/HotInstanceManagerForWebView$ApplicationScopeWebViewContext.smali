.class public Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public mActivityWeakRef:Ljava/lang/ref/WeakReference;

.field public final mApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->mApplicationContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public canStartActivityForResult()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->mApplicationContext:Landroid/content/Context;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->mApplicationContext:Landroid/content/Context;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public setActivityContext(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method public startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-string v7, "startActivityForResult"

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    new-array v1, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    aput-object v0, v1, v9

    .line 21
    .line 22
    const-class v0, Landroid/content/Intent;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    const-class v0, Landroid/os/Bundle;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v8, v0, v7, v1, v2}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v0, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v0, v9

    .line 42
    .line 43
    invoke-static {p2, v0, v4, p3, v3}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    aput-object p4, v0, v2

    .line 47
    .line 48
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v1, "HotInstanceManagerForWebView"

    .line 54
    .line 55
    const-string v0, "Error while opening activity.startActivityForResult:"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v1, "HotInstanceManagerForWebView"

    .line 62
    .line 63
    const-string v0, "startActivityForResult called when activity is null"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
