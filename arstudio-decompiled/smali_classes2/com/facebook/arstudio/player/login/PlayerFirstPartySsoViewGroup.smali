.class public Lcom/facebook/arstudio/player/login/PlayerFirstPartySsoViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;
.source ""

# interfaces
.implements LX/3FX;


# instance fields
.field public final TOAST_TAG:Ljava/lang/String;

.field public mSp:LX/0Na;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Fl;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;-><init>(Landroid/content/Context;LX/3H4;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "PlayerFirstPartySsoViewGroup"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/PlayerFirstPartySsoViewGroup;->TOAST_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const v0, 0x7f0d011a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/4QS;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/PlayerFirstPartySsoViewGroup;->mSp:LX/0Na;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/arstudio/player/login/PlayerFirstPartySsoViewGroup;)LX/3H4;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/3H4;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/arstudio/player/login/PlayerFirstPartySsoViewGroup;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/arstudio/player/login/PlayerFirstPartySsoViewGroup;->mSp:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/arstudio/player/login/PlayerFirstPartySsoViewGroup;)LX/3H4;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/3H4;

    .line 1
    .line 2
    return-object p0
.end method

.method private registerOpenLinkListener(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1nN;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, v1}, LX/1nN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setupLoginButton(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    const/16 v0, 0xa0

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f0a04b0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f120269

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0Yg;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-static {v2, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public onSsoFailure(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3Rv;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/3Rv;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/3Rv;->A06()Z

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, LX/0Ye;->A0g(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onSsoSuccess()V
    .locals 0

    return-void
.end method

.method public setSsoSessionInfo(Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/arstudio/player/login/PlayerFirstPartySsoViewGroup;->setupLoginButton(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a04af

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a01a0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a019f

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v0, 0x7f1201f1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "https://m.facebook.com/reg/"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/arstudio/player/login/PlayerFirstPartySsoViewGroup;->registerOpenLinkListener(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a01a1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f12024a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "https://sparkar.facebook.com/ar-studio/terms/"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/arstudio/player/login/PlayerFirstPartySsoViewGroup;->registerOpenLinkListener(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a019e

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v0, 0x7f120249

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "https://facebook.com/privacy/policy"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/arstudio/player/login/PlayerFirstPartySsoViewGroup;->registerOpenLinkListener(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
