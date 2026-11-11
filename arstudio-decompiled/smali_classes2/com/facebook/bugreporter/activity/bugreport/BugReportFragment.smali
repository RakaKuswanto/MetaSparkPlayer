.class public Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;
.super LX/3e4;
.source ""

# interfaces
.implements Lcom/facebook/base/fragment/NavigableFragment;
.implements LX/3nq;


# static fields
.field public static final M4A_THANK_YOU_TAG:Ljava/lang/String; = "BugReportM4aThankYouFragment"

.field public static final MESSENGER_CATEGORY_ID:Ljava/lang/String; = "113186105514995"

.field public static final SURVEY_INTEGRATION_POINT_ID:Ljava/lang/String; = "2130103523956620"

.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public final mARSessionPresenter:LX/0Na;

.field public final mAndroidThreadUtil:LX/0Na;

.field public mBugReportBuilder:LX/344;

.field public mBugReportDescriptionViewModel:LX/3Gi;

.field public final mBugReportPerfLogger:LX/0Na;

.field public final mBugReportSender:LX/0Na;

.field public final mBugReporterFb4aThankYouUiProvider:LX/0Na;

.field public final mBugReporterFunnelLogger:LX/0Na;

.field public final mBugReporterUserFlowLogger:LX/0Na;

.field public final mDataUpdateManager:LX/0Na;

.field public mDataUsePolicyUrl:Ljava/lang/String;

.field public mDescriptionEventReported:Z

.field public mDescriptionView:Landroid/widget/EditText;

.field public mFbLocalBroadcastManager:LX/34m;

.field public final mFbUriIntentHandler:LX/0Na;

.field public mFinishedUploadBroadcastReceiver:LX/317;

.field public mHasFinished:Z

.field public mIsDataUsePolicyUrlInternal:Ljava/lang/Boolean;

.field public mIsEmployee:Z

.field public mIsSending:Z

.field public mListener:LX/3CC;

.field public mLoginAsUserCheckBoxView:LX/4Qz;

.field public final mMobileConfig:LX/0Na;

.field public final mRemixController:LX/0Na;

.field public final mScreencastPresenter:LX/0Na;

.field public final mSecureContextHelper:LX/0Na;

.field public final mToaster:LX/0Na;

.field public mViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3e4;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AG4:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mSecureContextHelper:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mMobileConfig:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->ATX:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mScreencastPresenter:LX/0Na;

    .line 24
    .line 25
    sget v1, LX/2eq;->ATW:I

    .line 26
    .line 27
    new-instance v0, LX/1zT;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/1zT;-><init>(LX/0Qd;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mARSessionPresenter:LX/0Na;

    .line 33
    .line 34
    sget v1, LX/2eq;->ATU:I

    .line 35
    .line 36
    new-instance v0, LX/1zT;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/1zT;-><init>(LX/0Qd;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportSender:LX/0Na;

    .line 42
    .line 43
    sget v1, LX/2eq;->ATR:I

    .line 44
    .line 45
    new-instance v0, LX/1zU;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/1zU;-><init>(LX/0Qd;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUpdateManager:LX/0Na;

    .line 51
    .line 52
    sget v0, LX/2eq;->AQB:I

    .line 53
    .line 54
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterFunnelLogger:LX/0Na;

    .line 59
    .line 60
    sget v0, LX/2eq;->APx:I

    .line 61
    .line 62
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportPerfLogger:LX/0Na;

    .line 67
    .line 68
    sget v0, LX/2eq;->ASq:I

    .line 69
    .line 70
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0Na;

    .line 75
    .line 76
    sget v1, LX/2eq;->AQK:I

    .line 77
    .line 78
    new-instance v0, LX/1zU;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/1zU;-><init>(LX/0Qd;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mToaster:LX/0Na;

    .line 84
    .line 85
    sget v1, LX/2eq;->ATV:I

    .line 86
    .line 87
    new-instance v0, LX/1zT;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, LX/1zT;-><init>(LX/0Qd;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterFb4aThankYouUiProvider:LX/0Na;

    .line 93
    .line 94
    sget v0, LX/2eq;->ATY:I

    .line 95
    .line 96
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mFbUriIntentHandler:LX/0Na;

    .line 101
    .line 102
    sget v0, LX/2eq;->ATZ:I

    .line 103
    .line 104
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mRemixController:LX/0Na;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 112
    .line 113
    invoke-static {}, LX/0Zq;->A0I()LX/0Zq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mAndroidThreadUtil:LX/0Na;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUsePolicyUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mFbUriIntentHandler:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterFunnelLogger:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportPerfLogger:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mToaster:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->isReportDescriptionFragmentAttached()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$1400(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->modifyReportDescription()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1500(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->addAdditionalMiscInfo()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1600(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->enableKeepScreenOn()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1700(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->disableKeepScreenOn()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1900(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mMobileConfig:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsDataUsePolicyUrlInternal:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->handleOnSendResult(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2100(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterFb4aThankYouUiProvider:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportSender:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->finish(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$300(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mSecureContextHelper:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/344;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$500(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->maybeReportDescriptionEntered()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mayToggleBatteryButton(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$700(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/4Qz;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mLoginAsUserCheckBoxView:LX/4Qz;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$800(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUpdateManager:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$900(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$902(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 1
    .line 2
    return p1
.end method

.method private addAdditionalMiscInfo()V
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->isProblemTagsFragmentAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->addTaggedProblemsMiscInfo(Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->addReportSourceMiscInfo(Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->addReproStepsAddedMiscInfo(Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 20
    .line 21
    invoke-static {v1}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/344;->A0p:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, v2, LX/344;->A0p:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method

.method private addBatteryBugReportButton()V
    .locals 2

    .line 0
    const v0, 0x7f0a00de

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/3Ff;->A02(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mViewStub:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0a01a8

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/2pH;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/2pH;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private addProblemTagsFragment()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/0UC;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/0UC;-><init>(LX/0Sf;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "problem_tags_fragment"

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a04c2

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v4, v3, v2, v1, v0}, LX/060;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v0}, LX/0UC;->A00(LX/0UC;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private addReportDescriptionFragment()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/0UC;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/0UC;-><init>(LX/0Sf;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "report_description_fragment"

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a04ed

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v4, v3, v2, v1, v0}, LX/060;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/060;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/0UC;->A02:LX/0Sf;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v4, v0}, LX/0Sf;->A14(LX/05f;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private addReportSourceMiscInfo(Ljava/util/HashMap;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 1
    .line 2
    iget-object v0, v0, LX/344;->A09:LX/0pU;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0pU;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "report_source"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private addReproStepsAddedMiscInfo(Ljava/util/HashMap;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportDescriptionViewModel:LX/3Gi;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gi;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "reproduction_steps_added"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "true"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0Na;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private addTaggedProblemsMiscInfo(Ljava/util/HashMap;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "problem_tags_fragment"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Sf;->A0U(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->getTaggedProblemsSet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0Na;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->getTaggedProblemsSet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "bug_classifications_by_user"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private disableKeepScreenOn()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->isKeepScreenOnEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mAndroidThreadUtil:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/36s;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/36s;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2sj;->A01(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private enableKeepScreenOn()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->isKeepScreenOnEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mAndroidThreadUtil:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/36r;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/36r;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2sj;->A01(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private finish(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "isSendClickedFlag"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->showSurvey()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->notifyListenerOnFinish(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mHasFinished:Z

    .line 20
    .line 21
    return-void
.end method

.method public static getDebugInfo()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    invoke-static {}, LX/34w;->A00()LX/34w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/34w;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method private getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->isReportDescriptionFragmentAttached()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportDescriptionViewModel:LX/3Gi;

    .line 7
    .line 8
    iget-object v0, v0, LX/3Gi;->A01:LX/6IW;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4wE;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDescriptionView:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private handleOnSendResult(Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 1
    .line 2
    iget-object v1, v0, LX/344;->A09:LX/0pU;

    .line 3
    .line 4
    sget-object v0, LX/0pU;->MESSENGER_INSTACRASH_LOOP:LX/0pU;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->setupUploadFinishedListener(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->finish(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initViewModel()V
    .locals 4

    .line 0
    sget v0, LX/2eq;->AQH:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2nA;

    .line 7
    .line 8
    new-instance v3, LX/3Gj;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/3Gj;-><init>(LX/2nA;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LX/06q;->getViewModelStore()LX/06p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v0, p0, LX/0b7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, LX/0b7;->getDefaultViewModelCreationExtras()LX/4wP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance v1, LX/4wK;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v0}, LX/4wK;-><init>(LX/4wR;LX/06p;LX/4wP;)V

    .line 28
    .line 29
    .line 30
    const-class v0, LX/3Gi;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/4wK;->A00(Ljava/lang/Class;)LX/4wN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3Gi;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportDescriptionViewModel:LX/3Gi;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, LX/4wS;->A00:LX/4wS;

    .line 42
    .line 43
    goto :goto_0
.end method

.method private isKeepScreenOnEnabled()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mMobileConfig:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8101e9001c1701L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private isProblemTagsConfigEnabled()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mMobileConfig:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81032f0000244cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private isProblemTagsFragmentAttached()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "problem_tags_fragment"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Sf;->A0U(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private isReportAttachedFragmentConfigEnabled()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mMobileConfig:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81039c000127dcL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private isReportDescriptionFragmentAttached()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "report_description_fragment"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Sf;->A0U(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private mayToggleBatteryButton(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/344;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsEmployee:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "113186105514995"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "battery"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mViewStub:Landroid/view/ViewStub;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->addBatteryBugReportButton()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mViewStub:Landroid/view/ViewStub;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v2}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->setBatteryBugReportButtonVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private maybeReportDescriptionEntered()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDescriptionEventReported:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->getDescriptionText()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterFunnelLogger:LX/0Na;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "bug_report_entered_description"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/34T;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDescriptionEventReported:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private modifyReportDescription()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportDescriptionViewModel:LX/3Gi;

    .line 3
    .line 4
    iget-object v0, v2, LX/3Gi;->A01:LX/6IW;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4wE;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/1rq;->A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    :cond_1
    iget-object v0, v2, LX/3Gi;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/1rq;->A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v1, v3, LX/344;->A0N:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method private notifyListenerOnFinish(Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mListener:LX/3CC;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0, p1}, LX/3CC;->AY9(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private setBatteryBugReportButtonVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mViewStub:Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private setupToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 1
    .line 2
    iget-object v2, v0, LX/344;->A09:LX/0pU;

    .line 3
    .line 4
    sget-object v1, LX/0pU;->MESSENGER_INSTACRASH_LOOP:LX/0pU;

    .line 5
    .line 6
    const v0, 0x7f120156

    .line 7
    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f120152

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f120144

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x25

    .line 24
    .line 25
    new-instance v0, LX/1n2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/1n2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f12015a

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v0, LX/1mc;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/1mc;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private setupUploadFinishedListener(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/1ns;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p1}, LX/1ns;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.facebook.bugreporter.BUG_REPORT_UPLOAD_FINISHED_ACTION"

    .line 7
    .line 8
    new-instance v0, LX/317;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/317;-><init>(LX/05i;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mFinishedUploadBroadcastReceiver:LX/317;

    .line 14
    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mFbLocalBroadcastManager:LX/34m;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mFinishedUploadBroadcastReceiver:LX/317;

    .line 23
    .line 24
    iget-object v0, v0, LX/34m;->A01:LX/073;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LX/073;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setupViewModelListener()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportDescriptionViewModel:LX/3Gi;

    .line 1
    .line 2
    iget-object v3, v0, LX/3Gi;->A01:LX/6IW;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06k;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/1UG;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/1UG;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, LX/4wE;->A05(LX/06k;LX/4wH;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private shouldAddReportDescriptionFragment()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method private shouldShowLoginAsCheckmark()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mMobileConfig:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8101e9001e1703L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsEmployee:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mMobileConfig:LX/0Na;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x8101e9000416f4L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :cond_1
    return v3
.end method

.method private showSurvey()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 11
    .line 12
    iget-object v0, v0, LX/344;->A09:LX/0pU;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0pU;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "source"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v5, LX/1l8;

    .line 27
    .line 28
    invoke-direct {v5, v2}, LX/1l8;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mRemixController:LX/0Na;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/3p3;

    .line 38
    .line 39
    const-string v7, "2130103523956620"

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    iget-object v0, v4, LX/3p3;->A01:LX/0Na;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/3I8;

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, LX/3p3;->A00(Landroid/content/Context;LX/3p3;LX/1l8;LX/3I8;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static wasEffectRunningAtTheTimeOfReport()Z
    .locals 2

    .line 0
    invoke-static {}, LX/34w;->A00()LX/34w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/34w;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    :cond_0
    const-string v0, "effectId"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public getBugReportBuilder()LX/344;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPrivacyContext()LX/37j;
    .locals 1

    .line 0
    invoke-static {}, LX/37j;->A01()LX/37j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic lambda$setupViewModelListener$0$com-facebook-bugreporter-activity-bugreport-BugReportFragment(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 1
    .line 2
    iput-object p1, v0, LX/344;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->maybeReportDescriptionEntered()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mayToggleBatteryButton(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    const v0, 0x7f0a01a7

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/3Ff;->A02(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->setupToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 16
    .line 17
    iget-object v5, v0, LX/344;->A0I:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "1635942160029053"

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->isReportDescriptionFragmentAttached()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsEmployee:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDescriptionView:Landroid/widget/EditText;

    .line 36
    .line 37
    const v0, 0x7f12014d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDescriptionView:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v1, LX/4Nn;->PLACEHOLDER_TEXT:LX/4Nn;

    .line 50
    .line 51
    sget-object v0, LX/4OJ;->A02:LX/4OK;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDescriptionView:Landroid/widget/EditText;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-instance v0, LX/1UK;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/1UK;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 72
    .line 73
    iget-object v1, v0, LX/344;->A0N:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDescriptionView:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsEmployee:Z

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "246145105908594"

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const v0, 0x7f0a0318

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0, v4}, LX/3e4;->A02(Landroidx/fragment/app/Fragment;II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->addBatteryBugReportButton()V

    .line 105
    .line 106
    .line 107
    :cond_3
    const-string v0, "1858085917752599"

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsEmployee:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const v0, 0x7f0a04f9

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, LX/3Ff;->A02(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 131
    .line 132
    iget-object v0, v0, LX/344;->A0N:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iput-boolean v2, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDescriptionEventReported:Z

    .line 137
    .line 138
    :cond_5
    const v0, 0x7f0a039c

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, LX/3Ff;->A02(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/4Qz;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mLoginAsUserCheckBoxView:LX/4Qz;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUpdateManager:LX/0Na;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/2of;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mLoginAsUserCheckBoxView:LX/4Qz;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/4Qz;->isChecked()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v0, v5, LX/2of;->A00:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/facebook/bugreporter/core/BugReportExtraData;->A00:Lcom/facebook/bugreporter/core/BugReportExtraDataInternal;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/facebook/bugreporter/core/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v0, Lcom/facebook/bugreporter/core/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 174
    .line 175
    new-instance v2, Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/bugreporter/core/BugReportExtraData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/2of;->A01:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/3Hl;

    .line 197
    .line 198
    iget-object v0, v0, LX/3Hl;->A00:Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 201
    .line 202
    iput-object v2, v0, LX/344;->A08:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_6
    iput-object v2, v5, LX/2of;->A00:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->shouldShowLoginAsCheckmark()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mLoginAsUserCheckBoxView:LX/4Qz;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    const v0, 0x7f070022

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/4Y4;->setTitleTextSize(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mLoginAsUserCheckBoxView:LX/4Qz;

    .line 226
    .line 227
    const/16 v0, 0x24

    .line 228
    .line 229
    invoke-static {v1, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 0
    const v1, 0x7f0d0061

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onDetach()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportSender:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/34B;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/34B;->A00(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LX/3e4;->onDetach()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mHasFinished:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->getDescriptionText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "bug_desc"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 36
    .line 37
    iget-object v0, v0, LX/344;->A0n:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Ye;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1e7;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "bug_shots"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->notifyListenerOnFinish(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mFinishedUploadBroadcastReceiver:LX/317;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mFbLocalBroadcastManager:LX/34m;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/34m;->A01(Landroid/content/BroadcastReceiver;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    sget v1, LX/2eq;->A5N:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v4, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsEmployee:Z

    .line 19
    .line 20
    sget v0, LX/2eq;->A83:I

    .line 21
    .line 22
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/34m;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mFbLocalBroadcastManager:LX/34m;

    .line 29
    .line 30
    const-string/jumbo v6, "is_data_use_policy_url_internal"

    .line 31
    .line 32
    .line 33
    const-string v5, "data_use_policy_url"

    .line 34
    .line 35
    const-string v1, "anrreport"

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/bugreporter/core/BugReport;

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUsePolicyUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsDataUsePolicyUrlInternal:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    :cond_0
    sget-object v1, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->TAG:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v0, "Missing bug report in intent"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 71
    .line 72
    invoke-direct {p0, v4}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->notifyListenerOnFinish(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mHasFinished:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/facebook/bugreporter/core/BugReport;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUsePolicyUrl:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsDataUsePolicyUrlInternal:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-static {}, LX/34w;->A00()LX/34w;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/34w;->A0C:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eq v1, v0, :cond_2

    .line 132
    .line 133
    sget-object v1, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->TAG:Ljava/lang/Class;

    .line 134
    .line 135
    const-string v0, "bitmap list and screenshot list differ in size, clearing bitmaps to prevent accidental screenshot uploads"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0Jt;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/34w;->A00()LX/34w;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/34w;->A0C:Ljava/util/List;

    .line 149
    .line 150
    :cond_2
    new-instance v0, LX/344;

    .line 151
    .line 152
    invoke-direct {v0}, LX/344;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, LX/344;->A00(Lcom/facebook/bugreporter/core/BugReport;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 159
    .line 160
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/36e;->A00(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRecordARSession()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mARSessionPresenter:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/34w;->A00()LX/34w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/34w;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    const-string v0, "effectId"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "cameraFacing"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRecordScreencast()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterFunnelLogger:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "bug_report_form_tapped_record_video"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/34T;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mScreencastPresenter:LX/0Na;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/2lh;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 24
    .line 25
    iget-object v11, v0, LX/344;->A0N:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, LX/344;->A0I:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v0, LX/344;->A09:LX/0pU;

    .line 30
    .line 31
    iget-object v0, v0, LX/344;->A0n:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Ye;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterFunnelLogger:LX/0Na;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v2, v0, LX/34T;->A00:J

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 46
    .line 47
    iget-object v8, v0, LX/344;->A0D:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    new-instance v5, LX/34O;

    .line 54
    .line 55
    invoke-direct {v5}, LX/34O;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v5, LX/34O;->A0E:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    iput-object v11, v5, LX/34O;->A09:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, LX/0Yf;->A0N(J)Lcom/google/common/base/Present;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, LX/34O;->A05:Lcom/google/common/base/Optional;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v10, v5, LX/34O;->A03:LX/0pU;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v5, LX/34O;->A0N:Z

    .line 83
    .line 84
    iput-object v9, v5, LX/34O;->A0H:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v5, LX/34O;->A08:Ljava/lang/Long;

    .line 91
    .line 92
    iput-object v6, v5, LX/34O;->A02:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 93
    .line 94
    iput-object v8, v5, LX/34O;->A07:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v0, v7, LX/2lh;->A01:LX/0Na;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/3nn;

    .line 103
    .line 104
    new-instance v0, LX/3Gb;

    .line 105
    .line 106
    invoke-direct {v0, v5, v7}, LX/3Gb;-><init>(LX/34O;LX/2lh;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/3Ga;

    .line 110
    .line 111
    invoke-direct {v1, v4, v0, v2}, LX/3Ga;-><init>(Landroid/content/Context;LX/3Gb;LX/3nn;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, LX/3nn;->A03:LX/3Ga;

    .line 115
    .line 116
    iget-object v0, v2, LX/3nn;->A05:LX/3ot;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/3ot;->A0C(LX/3Ga;)V

    .line 119
    .line 120
    .line 121
    const-class v0, Lcom/facebook/screencast/ui/ScreencastActivity;

    .line 122
    .line 123
    invoke-static {v4, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v0}, LX/0AP;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 12
    .line 13
    iget-object v0, v0, LX/344;->A09:LX/0pU;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportPerfLogger:LX/0Na;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Yi;->A0L(LX/0Na;)LX/346;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 25
    .line 26
    iget-object v3, v0, LX/344;->A0Y:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, LX/344;->A09:LX/0pU;

    .line 29
    .line 30
    iget-object v0, v1, LX/346;->A01:LX/0Na;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "bugreport_load"

    .line 37
    .line 38
    invoke-static {v2, v1, v0, v3}, LX/0pU;->A01(LX/0pU;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->isReportDescriptionFragmentAttached()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDescriptionView:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDescriptionView:Landroid/widget/EditText;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "input_method"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3e4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->getDescriptionText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/344;->A0N:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/bugreporter/core/BugReport;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/bugreporter/core/BugReport;-><init>(LX/344;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "anrreport"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUsePolicyUrl:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "data_use_policy_url"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsDataUsePolicyUrlInternal:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string/jumbo v0, "is_data_use_policy_url_internal"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/3e4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a05bf

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/3Ff;->A02(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDescriptionView:Landroid/widget/EditText;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->initViewModel()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->isReportDescriptionFragmentAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDescriptionView:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->setupViewModelListener()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v4, LX/3Fp;

    .line 34
    .line 35
    invoke-direct {v4}, LX/3Fp;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/2hw;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, LX/2hw;-><init>(Landroid/view/View;Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v4, LX/3Fp;->A00:LX/3Jg;

    .line 44
    .line 45
    invoke-static {p0}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f12014a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    const v0, 0x7f12014b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "[[link]]"

    .line 80
    .line 81
    invoke-static {v3, v4, v0, v1, v2}, LX/6KS;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0a01a4

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/3Ff;->A02(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v0, Landroid/text/SpannableString;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public setNavigationListener(LX/3CC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mListener:LX/3CC;

    .line 1
    .line 2
    return-void
.end method

.method public showRecordARSession()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->wasEffectRunningAtTheTimeOfReport()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
