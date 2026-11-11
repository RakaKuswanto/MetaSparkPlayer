.class public Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;
.source ""


# static fields
.field public static final HIDE_LOGO_ON_SMALL_DISPLAYS:Ljava/lang/String; = "orca:authparam:hide_logo"

.field public static final LAYOUT_RESOURCE:Ljava/lang/String; = "orca:authparam:login_approval_layout"

.field public static final RESEND_CODE_BUTTON_ENABLED_DELAY_IN_MS:J = 0xea60L

.field public static final RESEND_CODE_STUB_ID:Ljava/lang/String; = "orca:authparam:resend_code_stub_id"


# instance fields
.field public inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public final loginButton:Landroid/view/View;

.field public mAndroidThreadUtil:LX/0Na;

.field public mDynamicLayoutUtil:LX/3ev;

.field public mEnableResendCodeButtonRunnable:Ljava/lang/Runnable;

.field public final mHideLogoOnSmallDisplays:Z

.field public mResendCodeButton:Landroid/view/View;

.field public final passwordText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3gd;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;-><init>(Landroid/content/Context;LX/3H4;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AMa:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    sget v0, LX/2eq;->Agn:I

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3ev;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mDynamicLayoutUtil:LX/3ev;

    .line 23
    .line 24
    invoke-static {}, LX/0Zq;->A0I()LX/0Zq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mAndroidThreadUtil:LX/0Na;

    .line 29
    .line 30
    const v1, 0x7f0d010e

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "orca:authparam:login_approval_layout"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, LX/4QS;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a0499

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->passwordText:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0a039b

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->loginButton:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mHideLogoOnSmallDisplays:Z

    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->setupViewSizeBasedVisibility()V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1b

    .line 76
    .line 77
    invoke-static {v4, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-instance v0, LX/1os;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/1os;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "orca:authparam:hide_logo"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mHideLogoOnSmallDisplays:Z

    .line 102
    .line 103
    const-string/jumbo v1, "orca:authparam:resend_code_stub_id"

    .line 104
    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-virtual {p0, v1, v0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v1, v0, :cond_0

    .line 112
    .line 113
    invoke-interface {p2}, LX/3gd;->canResendCode()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {p0, v1}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/view/ViewStub;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mResendCodeButton:Landroid/view/View;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->setupResendButton(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
.end method

.method public static synthetic access$000(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->onLoginClick()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mResendCodeButton:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->afterResendCodeSuccess()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$300(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;Lcom/facebook/fbservice/service/ServiceException;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->afterResendCodeError(Lcom/facebook/fbservice/service/ServiceException;Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private afterResendCodeError(Lcom/facebook/fbservice/service/ServiceException;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v1, v0, LX/1pH;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, LX/1pH;

    .line 13
    .line 14
    iget-object v1, v0, LX/1pH;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 17
    .line 18
    instance-of v0, v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mAndroidThreadUtil:LX/0Na;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/3eo;

    .line 33
    .line 34
    invoke-direct {v0, p2, p0, v3, v2}, LX/3eo;-><init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2sj;->A01(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, v1, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserMessage:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, ""

    .line 49
    .line 50
    goto :goto_0
.end method

.method private afterResendCodeSuccess()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mEnableResendCodeButtonRunnable:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mAndroidThreadUtil:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v5, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mEnableResendCodeButtonRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/32 v3, 0xea60

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LX/2sj;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    add-long/2addr v0, v3

    .line 22
    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static createParameterBundle(I)Landroid/os/Bundle;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v1, v0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->createParameterBundle(IZI)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static createParameterBundle(IZ)Landroid/os/Bundle;
    .locals 1

    .line 536870912
    const/4 v0, -0x1

    .line 536870913
    invoke-static {p0, p1, v0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->createParameterBundle(IZI)Landroid/os/Bundle;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
.end method

.method public static createParameterBundle(IZI)Landroid/os/Bundle;
    .locals 2

    .line 268435456
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-string/jumbo v0, "orca:authparam:login_approval_layout"

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    const-string/jumbo v0, "orca:authparam:hide_logo"

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268435470
    .line 268435471
    .line 268435472
    const-string/jumbo v0, "orca:authparam:resend_code_stub_id"

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-object v1
.end method

.method private onLoginClick()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->passwordText:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/3H4;

    .line 27
    .line 28
    check-cast v3, LX/3gd;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f1201ed

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/3f0;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/3f0;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v0}, LX/3gd;->doLogin(Ljava/lang/String;LX/3JT;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private setupResendButton(Landroid/content/Context;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mResendCodeButton:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/3gi;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/3gi;-><init>(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mEnableResendCodeButtonRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mAndroidThreadUtil:LX/0Na;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v5, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mEnableResendCodeButtonRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/32 v3, 0xea60

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LX/2sj;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v0, v3

    .line 33
    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v3, LX/1sp;

    .line 38
    .line 39
    invoke-direct {v3, p1, v0, p0}, LX/1sp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mResendCodeButton:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/1no;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, p0}, LX/1no;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private setupViewSizeBasedVisibility()V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mHideLogoOnSmallDisplays:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mDynamicLayoutUtil:LX/3ev;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->A00(Landroid/view/View;LX/3ev;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mDynamicLayoutUtil:LX/3ev;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f0b0003

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const v0, 0x7f0a05d7

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0a022e

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v0, 0x7f0700c0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0700c5

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v0, 0x7f0700c4

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0700c3

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual/range {v2 .. v7}, LX/3ev;->A00(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mAndroidThreadUtil:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mEnableResendCodeButtonRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v0, v0, LX/2sj;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
