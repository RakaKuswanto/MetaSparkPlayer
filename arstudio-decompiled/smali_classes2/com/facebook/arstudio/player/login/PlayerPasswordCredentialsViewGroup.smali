.class public Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;
.source ""

# interfaces
.implements LX/2vs;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final TAG:Ljava/lang/String; = "com.facebook.arstudio.player.login.PlayerPasswordCredentialsViewGroup"


# instance fields
.field public final TOAST_TAG:Ljava/lang/String;

.field public final mEmailTextView:Landroid/widget/TextView;

.field public final mPasswordTextView:Landroid/widget/TextView;

.field public mSp:LX/0RP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/321;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;-><init>(Landroid/content/Context;LX/32w;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "PlayerPasswordCredentialsViewGroup"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->TOAST_TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->mSp:LX/0RP;

    .line 12
    .line 13
    const v0, 0x7f0c00ef

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/3h6;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f09024b

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->mEmailTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0903dc

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->mPasswordTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f090344

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f09017c

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f09017b

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    invoke-static {v1, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f090178

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x15

    .line 85
    .line 86
    invoke-static {v1, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f09017d

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v0, 0x7f110217

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "https://sparkar.facebook.com/ar-studio/terms/"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->registerOpenLinkListener(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f09017a

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v0, 0x7f110216

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "https://facebook.com/privacy/policy"

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->registerOpenLinkListener(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->onLoginClick()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;)LX/0RP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->mSp:LX/0RP;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;)LX/32w;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/32w;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->mEmailTextView:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;)LX/32w;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/32w;

    .line 1
    .line 2
    return-object p0
.end method

.method private onLoginClick()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->mEmailTextView:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->mPasswordTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/32w;

    .line 37
    .line 38
    check-cast v4, LX/321;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/2PV;->PASSWORD:LX/2PV;

    .line 49
    .line 50
    new-instance v3, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/2PV;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f1101b8

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/32G;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/32G;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v3, v0}, LX/321;->doLogin(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ek;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private registerOpenLinkListener(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0Yj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, v1}, LX/0Yj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private showErrorMessage(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/1ki;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1ki;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/1ki;->A03()Z

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, LX/0X3;->A0y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleUserAuthError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAuthFailure(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->showErrorMessage(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAuthSuccess()V
    .locals 0

    return-void
.end method

.method public onHandleCheckpointError(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onUserAuthError(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1101c1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->showErrorMessage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onUserAuthErrorLimitHit()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1101ac

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->showErrorMessage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/01t;->A03(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->mEmailTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
