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

.field public mAndroidThreadUtil:LX/0RP;

.field public mDynamicLayoutUtil:LX/32A;

.field public mEnableResendCodeButtonRunnable:Ljava/lang/Runnable;

.field public final mHideLogoOnSmallDisplays:Z

.field public mResendCodeButton:Landroid/view/View;

.field public final passwordText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/32E;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;-><init>(Landroid/content/Context;LX/32w;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AGg:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    sget v1, LX/2I6;->AYX:I

    .line 14
    .line 15
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/32A;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mDynamicLayoutUtil:LX/32A;

    .line 26
    .line 27
    invoke-static {}, LX/0lf;->A0F()LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mAndroidThreadUtil:LX/0RP;

    .line 32
    .line 33
    const v1, 0x7f0c00e6

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "orca:authparam:login_approval_layout"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, LX/3h6;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0903dc

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->passwordText:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f090344

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->loginButton:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iput-boolean v3, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mHideLogoOnSmallDisplays:Z

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->setupViewSizeBasedVisibility()V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x1c

    .line 79
    .line 80
    invoke-static {v4, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    new-instance v0, LX/0Z3;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/0Z3;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "orca:authparam:hide_logo"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mHideLogoOnSmallDisplays:Z

    .line 105
    .line 106
    const-string/jumbo v1, "orca:authparam:resend_code_stub_id"

    .line 107
    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-virtual {p0, v1, v0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eq v1, v0, :cond_0

    .line 115
    .line 116
    invoke-interface {p2}, LX/32E;->canResendCode()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {p0, v1}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/view/ViewStub;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mResendCodeButton:Landroid/view/View;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->setupResendButton(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
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
    instance-of v1, v0, LX/21H;

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
    check-cast v0, LX/21H;

    .line 13
    .line 14
    iget-object v1, v0, LX/21H;->result:Lcom/facebook/http/protocol/ApiErrorResult;

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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mAndroidThreadUtil:LX/0RP;

    .line 27
    .line 28
    invoke-static {v0}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/2zA;

    .line 33
    .line 34
    invoke-direct {v0, p2, p0, v3, v2}, LX/2zA;-><init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2Ue;->A01(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mAndroidThreadUtil:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

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
    iget-object v2, v0, LX/2Ue;->A00:Landroid/os/Handler;

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
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

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
    iget-object v3, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/32w;

    .line 27
    .line 28
    check-cast v3, LX/32E;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f1101ba

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/32G;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/32G;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v0}, LX/32E;->doLogin(Ljava/lang/String;LX/2Ek;)V

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
    new-instance v0, LX/32H;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/32H;-><init>(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mEnableResendCodeButtonRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mAndroidThreadUtil:LX/0RP;

    .line 16
    .line 17
    invoke-static {v0}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

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
    iget-object v2, v0, LX/2Ue;->A00:Landroid/os/Handler;

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
    new-instance v3, LX/0ZC;

    .line 38
    .line 39
    invoke-direct {v3, p1, v0, p0}, LX/0ZC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mResendCodeButton:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, LX/0Ym;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, p0}, LX/0Ym;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mDynamicLayoutUtil:LX/32A;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->A00(Landroid/view/View;LX/32A;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mDynamicLayoutUtil:LX/32A;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f0a0003

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const v0, 0x7f09050b

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f090207

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
    const v0, 0x7f0700ac

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0700af

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
    const v0, 0x7f0700ae

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0700ad

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
    invoke-virtual/range {v2 .. v7}, LX/32A;->A00(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mAndroidThreadUtil:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mEnableResendCodeButtonRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Ue;->A00:Landroid/os/Handler;

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
