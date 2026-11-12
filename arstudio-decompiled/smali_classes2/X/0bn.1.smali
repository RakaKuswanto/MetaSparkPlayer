.class public final LX/0bn;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginFragment"


# instance fields
.field public A00:Lcom/facebook/login/LoginClient$Request;

.field public A01:Lcom/facebook/login/LoginClient;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0bn;->A01:Lcom/facebook/login/LoginClient;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v2, Lcom/facebook/login/LoginClient;->A00:I

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/login/LoginClient;->A07:[Lcom/facebook/login/LoginMethodHandler;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p3, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->A05(Landroid/content/Intent;II)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string/jumbo v0, "loginClient"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/login/LoginClient;

    .line 13
    .line 14
    iput-object v1, p0, LX/0bn;->A01:Lcom/facebook/login/LoginClient;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->A01:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iput-object p0, v1, Lcom/facebook/login/LoginClient;->A01:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/0Zw;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/0Zw;-><init>(LX/0bn;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lcom/facebook/login/LoginClient;->A03:LX/0Zw;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0bn;->A02:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "request"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    .line 74
    .line 75
    iput-object v0, p0, LX/0bn;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    new-instance v1, Lcom/facebook/login/LoginClient;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/0bn;->A01:Lcom/facebook/login/LoginClient;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v1, "Can\'t set fragment once it is already set."

    .line 87
    .line 88
    new-instance v0, LX/0ax;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v1, 0x7f0c0060

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0bn;->A01:Lcom/facebook/login/LoginClient;

    .line 9
    .line 10
    new-instance v0, LX/0aK;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0}, LX/0aK;-><init>(Landroid/view/View;LX/0bn;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/facebook/login/LoginClient;->A04:LX/0aK;

    .line 16
    .line 17
    return-object v2
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0bn;->A01:Lcom/facebook/login/LoginClient;

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/login/LoginClient;->A00:I

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A07:[Lcom/facebook/login/LoginMethodHandler;

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    instance-of v0, v2, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v2, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/login/WebViewLoginMethodHandler;->A00:LX/0bK;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, Lcom/facebook/login/WebViewLoginMethodHandler;->A00:LX/0bK;

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, v2, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v2, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 35
    .line 36
    iget-object v1, v2, Lcom/facebook/login/GetTokenLoginMethodHandler;->A00:LX/0bx;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/0it;->A02:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, LX/0it;->A01:LX/0fx;

    .line 45
    .line 46
    iput-object v0, v2, Lcom/facebook/login/GetTokenLoginMethodHandler;->A00:LX/0bx;

    .line 47
    .line 48
    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0901d8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0bn;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v1, "LoginFragment"

    .line 8
    .line 9
    const-string v0, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v3, p0, LX/0bn;->A01:Lcom/facebook/login/LoginClient;

    .line 23
    .line 24
    iget-object v4, p0, LX/0bn;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 25
    .line 26
    iget-object v1, v3, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v0, v3, Lcom/facebook/login/LoginClient;->A00:I

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-eqz v4, :cond_0

    .line 36
    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    invoke-static {}, LX/0bP;->A00()LX/0bP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/0bP;->A00:Lcom/facebook/AccessToken;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Lcom/facebook/login/LoginClient;->A01(Lcom/facebook/login/LoginClient;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iput-object v4, v3, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 55
    .line 56
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v4, Lcom/facebook/login/LoginClient$Request;->A03:LX/1RZ;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/1RZ;->allowsKatanaAuth()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v1}, LX/1RZ;->allowsWebViewAuth()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v1}, LX/1RZ;->allowsDeviceAuth()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-array v0, v0, [Lcom/facebook/login/LoginMethodHandler;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iput-object v0, v3, Lcom/facebook/login/LoginClient;->A07:[Lcom/facebook/login/LoginMethodHandler;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient;->A02()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    const-string v1, "Attempted to authorize while a request is pending."

    .line 128
    .line 129
    new-instance v0, LX/0ax;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0bn;->A01:Lcom/facebook/login/LoginClient;

    .line 1
    .line 2
    const-string/jumbo v0, "loginClient"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
