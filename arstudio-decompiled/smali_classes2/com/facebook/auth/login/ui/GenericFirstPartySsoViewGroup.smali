.class public Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;
.source ""

# interfaces
.implements LX/3FX;


# instance fields
.field public final fbAppType:LX/0Na;

.field public final loginButton:Landroid/widget/Button;

.field public final loginText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Fl;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;-><init>(Landroid/content/Context;LX/3H4;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a039b

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/Button;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginButton:Landroid/widget/Button;

    .line 13
    .line 14
    const v0, 0x7f0a03ab

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginText:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0Zq;->A09()LX/0Zq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->fbAppType:LX/0Na;

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    invoke-static {v2, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->onLoginClicked()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->onNotYouClicked()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private onLoginClicked()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->fbAppType:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/3H4;

    .line 6
    .line 7
    check-cast v3, LX/3Fl;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1201ed

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/3f0;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/3f0;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0}, LX/3Fl;->doLogin(LX/3JT;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private onNotYouClicked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/3H4;

    .line 1
    .line 2
    check-cast v0, LX/3Fl;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3Fl;->goToSwitchAccount()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDefaultLayoutResource()I
    .locals 1

    .line 0
    const v0, 0x7f0d0110

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public handleLoginClick()V
    .locals 0

    return-void
.end method

.method public onSsoFailure(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    return-void
.end method

.method public onSsoSuccess()V
    .locals 0

    return-void
.end method

.method public setSsoSessionInfo(Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;)V
    .locals 6

    .line 0
    iget-object v2, p1, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1202d6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "[[name]]"

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v5, v1}, LX/6KS;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginButton:Landroid/widget/Button;

    .line 41
    .line 42
    new-instance v0, Landroid/text/SpannableString;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/3Fp;

    .line 51
    .line 52
    invoke-direct {v1}, LX/3Fp;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/3Fh;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/3Fh;-><init>(Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/3Fp;->A00:LX/3Jg;

    .line 61
    .line 62
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v2, v1}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->A01(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginText:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v0, Landroid/text/SpannableString;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginText:Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
