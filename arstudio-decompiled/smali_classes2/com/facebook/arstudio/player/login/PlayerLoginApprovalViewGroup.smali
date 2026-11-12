.class public Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;
.source ""


# instance fields
.field public final loginApprovalText:Landroid/widget/TextView;

.field public final loginButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/32E;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;-><init>(Landroid/content/Context;LX/32w;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c00ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3h6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0901f4

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;->loginApprovalText:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0901f5

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;->loginButton:Landroid/view/View;

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/0Z3;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/0Z3;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/0Xr;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/0Xr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;->onLoginClick()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;->loginApprovalText:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;->loginButton:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
.end method

.method private onLoginClick()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;->loginApprovalText:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/32w;

    .line 13
    .line 14
    check-cast v4, LX/32E;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1101ba

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/32G;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/32G;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3, v0}, LX/32E;->doLogin(Ljava/lang/String;LX/2Ek;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
