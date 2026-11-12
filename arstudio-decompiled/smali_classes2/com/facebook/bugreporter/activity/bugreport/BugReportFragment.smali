.class public Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;
.super LX/3FR;
.source ""

# interfaces
.implements Lcom/facebook/base/fragment/NavigableFragment;
.implements LX/3aP;


# static fields
.field public static final M4A_THANK_YOU_TAG:Ljava/lang/String; = "BugReportM4aThankYouFragment"

.field public static final MESSENGER_CATEGORY_ID:Ljava/lang/String; = "113186105514995"

.field public static final SURVEY_INTEGRATION_POINT_ID:Ljava/lang/String; = "2130103523956620"

.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;


# instance fields
.field public _UL_mInjectionContext:LX/1rU;

.field public final mARSessionPresenter:LX/0RP;

.field public final mAndroidThreadUtil:LX/0RP;

.field public mBugReportBuilder:LX/2xv;

.field public mBugReportDescriptionViewModel:LX/3aK;

.field public final mBugReportPerfLogger:LX/0RP;

.field public final mBugReportSender:LX/0RP;

.field public final mBugReporterFb4aThankYouUiProvider:LX/0RP;

.field public final mBugReporterFunnelLogger:LX/0RP;

.field public final mBugReporterUserFlowLogger:LX/0RP;

.field public final mDataUpdateManager:LX/0RP;

.field public final mDataUpdateManagerListener:LX/33l;

.field public mDataUsePolicyUrl:Ljava/lang/String;

.field public mDescriptionEventReported:Z

.field public mDescriptionView:Landroid/widget/EditText;

.field public mFbLocalBroadcastManager:LX/25W;

.field public final mFbUriIntentHandler:LX/0RP;

.field public mFinishedUploadBroadcastReceiver:LX/20g;

.field public mHasFinished:Z

.field public mIsDataUsePolicyUrlInternal:Ljava/lang/Boolean;

.field public mIsEmployee:Z

.field public mIsSending:Z

.field public mListener:LX/2vx;

.field public mLoginAsUserCheckBoxView:LX/6d5;

.field public final mMobileConfig:LX/0RP;

.field public final mRemixController:LX/0RP;

.field public final mScreencastPresenter:LX/0RP;

.field public final mSecureContextHelper:LX/0RP;

.field public final mToaster:LX/0RP;

.field public mViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3FR;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ACo:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mSecureContextHelper:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mMobileConfig:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->ANz:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mScreencastPresenter:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->ANy:I

    .line 26
    .line 27
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mARSessionPresenter:LX/0RP;

    .line 32
    .line 33
    sget v1, LX/2I6;->ANw:I

    .line 34
    .line 35
    new-instance v0, LX/3FX;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/3FX;-><init>(LX/0Mt;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportSender:LX/0RP;

    .line 41
    .line 42
    sget v1, LX/2I6;->ANt:I

    .line 43
    .line 44
    new-instance v0, LX/3FW;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/3FW;-><init>(LX/0Mt;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUpdateManager:LX/0RP;

    .line 50
    .line 51
    sget v0, LX/2I6;->ALh:I

    .line 52
    .line 53
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterFunnelLogger:LX/0RP;

    .line 58
    .line 59
    sget v0, LX/2I6;->ALU:I

    .line 60
    .line 61
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportPerfLogger:LX/0RP;

    .line 66
    .line 67
    sget v0, LX/2I6;->ANI:I

    .line 68
    .line 69
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0RP;

    .line 74
    .line 75
    sget v1, LX/2I6;->ALk:I

    .line 76
    .line 77
    new-instance v0, LX/3FW;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/3FW;-><init>(LX/0Mt;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mToaster:LX/0RP;

    .line 83
    .line 84
    sget v0, LX/2I6;->ANx:I

    .line 85
    .line 86
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterFb4aThankYouUiProvider:LX/0RP;

    .line 91
    .line 92
    sget v0, LX/2I6;->AO0:I

    .line 93
    .line 94
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mFbUriIntentHandler:LX/0RP;

    .line 99
    .line 100
    sget v0, LX/2I6;->AO1:I

    .line 101
    .line 102
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mRemixController:LX/0RP;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 110
    .line 111
    invoke-static {}, LX/0lf;->A0F()LX/0lf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mAndroidThreadUtil:LX/0RP;

    .line 116
    .line 117
    new-instance v0, LX/30x;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/30x;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUpdateManagerListener:LX/33l;

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/2xv;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUsePolicyUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0RP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterFunnelLogger:LX/0RP;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0RP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportPerfLogger:LX/0RP;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0RP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mToaster:LX/0RP;

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

.method public static synthetic access$1700(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0RP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0RP;

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

.method public static synthetic access$1900(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0RP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mMobileConfig:LX/0RP;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0RP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mFbUriIntentHandler:LX/0RP;

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

.method public static synthetic access$2100(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0RP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterFb4aThankYouUiProvider:LX/0RP;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0RP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportSender:LX/0RP;

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

.method public static synthetic access$300(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsDataUsePolicyUrlInternal:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0RP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mSecureContextHelper:LX/0RP;

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

.method public static synthetic access$700(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/6d5;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mLoginAsUserCheckBoxView:LX/6d5;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$800(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)LX/0RP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUpdateManager:LX/0RP;

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
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/2xv;->A01(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private addBatteryBugReportButton()V
    .locals 2

    .line 0
    const v0, 0x7f0900c3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/3bM;->A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

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
    const v0, 0x7f090184

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/2kq;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/2kq;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/0CF;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/0CF;-><init>(LX/0VG;)V

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
    const v1, 0x7f09040a

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v4, v3, v2, v1, v0}, LX/06R;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v0}, LX/0CF;->A00(LX/0CF;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private addReportDescriptionFragment()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/0CF;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/0CF;-><init>(LX/0VG;)V

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
    const v1, 0x7f09042f

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v4, v3, v2, v1, v0}, LX/06R;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/06R;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/0CF;->A02:LX/0VG;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v4, v0}, LX/0VG;->A14(LX/066;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private addReportSourceMiscInfo(Ljava/util/HashMap;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 1
    .line 2
    iget-object v0, v0, LX/2xv;->A0C:LX/13S;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/13S;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportDescriptionViewModel:LX/3aK;

    .line 1
    .line 2
    iget-object v0, v0, LX/3aK;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private addTaggedProblemsMiscInfo(Ljava/util/HashMap;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "problem_tags_fragment"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0VG;->A0T(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0RP;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

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
    const-string/jumbo v0, "bug_classifications_by_user"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mAndroidThreadUtil:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2zk;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/2zk;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2Ue;->A01(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mAndroidThreadUtil:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2zm;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/2zm;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2Ue;->A01(Ljava/lang/Runnable;)V

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
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

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
    invoke-static {}, LX/2yT;->A00()LX/2yT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2yT;->A04:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportDescriptionViewModel:LX/3aK;

    .line 7
    .line 8
    iget-object v0, v0, LX/3aK;->A01:LX/6Yz;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4sm;->A02()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 1
    .line 2
    iget-object v1, v0, LX/2xv;->A0C:LX/13S;

    .line 3
    .line 4
    sget-object v0, LX/13S;->MESSENGER_INSTACRASH_LOOP:LX/13S;

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
    .locals 2

    .line 0
    sget v0, LX/2I6;->ALi:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2bB;

    .line 7
    .line 8
    new-instance v0, LX/3aL;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3aL;-><init>(LX/2bB;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/4sX;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, LX/4sX;-><init>(LX/4sb;LX/07H;)V

    .line 16
    .line 17
    .line 18
    const-class v0, LX/3aK;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4sX;->A00(Ljava/lang/Class;)LX/4C3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3aK;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportDescriptionViewModel:LX/3aK;

    .line 27
    .line 28
    return-void
.end method

.method private isKeepScreenOnEnabled()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mMobileConfig:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8101c3001c144eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mMobileConfig:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8102f400001faeL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "problem_tags_fragment"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0VG;->A0T(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mMobileConfig:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81034f00012397L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "report_description_fragment"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0VG;->A0T(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/2xv;->A0L:Ljava/lang/String;

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
    const-string/jumbo v0, "battery"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mViewStub:Landroid/view/ViewStub;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->addBatteryBugReportButton()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mViewStub:Landroid/view/ViewStub;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, v2}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->setBatteryBugReportButtonVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private maybeReportDescriptionEntered()V
    .locals 4

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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterFunnelLogger:LX/0RP;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 21
    .line 22
    iget-wide v1, v0, LX/2xv;->A06:J

    .line 23
    .line 24
    const-string/jumbo v0, "bug_report_entered_description"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/2yJ;->A00(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDescriptionEventReported:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private modifyReportDescription()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportDescriptionViewModel:LX/3aK;

    .line 3
    .line 4
    iget-object v0, v2, LX/3aK;->A01:LX/6Yz;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4sm;->A02()Ljava/lang/Object;

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
    invoke-static {v0}, LX/3in;->A0F(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :cond_1
    iget-object v0, v2, LX/3aK;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/3in;->A0F(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v1, v3, LX/2xv;->A0R:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method private notifyListenerOnFinish(Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mListener:LX/2vx;

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
    invoke-interface {v1, p0, p1}, LX/2vx;->AWZ(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 1
    .line 2
    iget-object v2, v0, LX/2xv;->A0C:LX/13S;

    .line 3
    .line 4
    sget-object v1, LX/13S;->MESSENGER_INSTACRASH_LOOP:LX/13S;

    .line 5
    .line 6
    const v0, 0x7f11011d

    .line 7
    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f110119

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f11010b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x26

    .line 24
    .line 25
    new-instance v0, LX/0Yx;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/0Yx;-><init>(Ljava/lang/Object;I)V

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
    const v0, 0x7f110121

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
    const/4 v1, 0x3

    .line 49
    new-instance v0, LX/0Yv;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/0Yv;-><init>(Ljava/lang/Object;I)V

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
    new-instance v2, LX/0Z0;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p1}, LX/0Z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "com.facebook.bugreporter.BUG_REPORT_UPLOAD_FINISHED_ACTION"

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/20g;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/20g;-><init>(LX/0Lj;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mFinishedUploadBroadcastReceiver:LX/20g;

    .line 15
    .line 16
    new-instance v2, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mFbLocalBroadcastManager:LX/25W;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mFinishedUploadBroadcastReceiver:LX/20g;

    .line 24
    .line 25
    iget-object v0, v0, LX/25W;->A01:LX/07T;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LX/07T;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setupViewModelListener()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportDescriptionViewModel:LX/3aK;

    .line 1
    .line 2
    iget-object v3, v0, LX/3aK;->A01:LX/6Yz;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x7

    .line 9
    new-instance v0, LX/0Xp;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/0Xp;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, LX/4sm;->A05(LX/07B;LX/3gx;)V

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
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mMobileConfig:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8101c3001e1450L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, LX/302;

    .line 12
    .line 13
    sget-object v4, LX/30J;->A05:LX/30J;

    .line 14
    .line 15
    invoke-virtual {v2, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsEmployee:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mMobileConfig:LX/0RP;

    .line 27
    .line 28
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x8101c300041442L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
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
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 11
    .line 12
    iget-object v0, v0, LX/2xv;->A0C:LX/13S;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/13S;->getName()Ljava/lang/String;

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
    new-instance v5, LX/1kP;

    .line 27
    .line 28
    invoke-direct {v5, v2}, LX/1kP;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mRemixController:LX/0RP;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/5o5;

    .line 38
    .line 39
    const-string v7, "2130103523956620"

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    iget-object v0, v4, LX/5o5;->A00:LX/0RP;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/3Ad;

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, LX/5o5;->A01(Landroid/content/Context;LX/5o5;LX/1kP;LX/3Ad;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static wasEffectRunningAtTheTimeOfReport()Z
    .locals 2

    .line 0
    invoke-static {}, LX/2yT;->A00()LX/2yT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/2yT;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "effectId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public getBugReportBuilder()LX/2xv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPrivacyContext()LX/2uz;
    .locals 1

    .line 0
    invoke-static {}, LX/2uz;->A01()LX/2uz;

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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 1
    .line 2
    iput-object p1, v0, LX/2xv;->A0R:Ljava/lang/String;

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
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iput-boolean v7, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    const v0, 0x7f090183

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/3bM;->A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 16
    .line 17
    iget-object v4, v0, LX/2xv;->A0L:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "1635942160029053"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

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
    const v0, 0x7f110114

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDescriptionView:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/4D6;->PLACEHOLDER_TEXT:LX/4D6;

    .line 50
    .line 51
    sget-object v0, LX/2Wk;->A02:LX/2WB;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDescriptionView:Landroid/widget/EditText;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    new-instance v0, LX/0Xr;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/0Xr;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 72
    .line 73
    iget-object v1, v0, LX/2xv;->A0R:Ljava/lang/String;

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
    const/16 v3, 0x8

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "246145105908594"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const v0, 0x7f0902e5

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0, v3}, LX/3FR;->A01(Landroidx/fragment/app/Fragment;II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v5, :cond_3

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
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const v0, 0x7f09043a

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, LX/3bM;->A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 131
    .line 132
    iget-object v0, v0, LX/2xv;->A0R:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iput-boolean v7, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDescriptionEventReported:Z

    .line 137
    .line 138
    :cond_5
    const v0, 0x7f090345

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, LX/3bM;->A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/6d5;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mLoginAsUserCheckBoxView:LX/6d5;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUpdateManager:LX/0RP;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/2ZY;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mLoginAsUserCheckBoxView:LX/6d5;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/6d5;->isChecked()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sget-object v0, LX/32Z;->LoginAsEnabled:LX/32Z;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eq v1, v5, :cond_7

    .line 172
    .line 173
    if-eq v1, v7, :cond_6

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    if-eq v1, v0, :cond_8

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    if-ne v1, v0, :cond_b

    .line 180
    .line 181
    iget-object v0, v4, LX/2ZY;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraData;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;

    .line 184
    .line 185
    iget-object v6, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A02:Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A01:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_0
    new-instance v5, Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 196
    .line 197
    invoke-direct {v5, v2, v1, v0, v6}, Lcom/facebook/bugreporter/core/model/BugReportExtraData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LX/2ZY;->A01:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/33l;

    .line 217
    .line 218
    iget-object v0, v4, LX/2ZY;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 219
    .line 220
    invoke-interface {v1, v0, v5}, LX/33l;->ApK(Lcom/facebook/bugreporter/core/model/BugReportExtraData;Lcom/facebook/bugreporter/core/model/BugReportExtraData;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    iget-object v0, v4, LX/2ZY;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraData;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;

    .line 227
    .line 228
    iget-object v6, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    iget-object v0, v4, LX/2ZY;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraData;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;

    .line 238
    .line 239
    iget-object v2, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A02:Ljava/lang/Boolean;

    .line 240
    .line 241
    :goto_2
    iget-object v1, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A01:Ljava/lang/Boolean;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    iget-object v0, v4, LX/2ZY;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraData;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;

    .line 247
    .line 248
    iget-object v6, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A02:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_3
    iget-object v0, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_9
    iput-object v5, v4, LX/2ZY;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 260
    .line 261
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->shouldShowLoginAsCheckmark()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mLoginAsUserCheckBoxView:LX/6d5;

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    const v0, 0x7f070021

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/4Uu;->setTitleTextSize(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mLoginAsUserCheckBoxView:LX/6d5;

    .line 280
    .line 281
    const/16 v0, 0x25

    .line 282
    .line 283
    invoke-static {v1, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_b
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 0
    const v1, 0x7f0c0053

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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportSender:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2y6;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/2y6;->A00(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LX/3FR;->onDetach()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mHasFinished:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

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
    const-string/jumbo v0, "bug_desc"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 37
    .line 38
    iget-object v0, v0, LX/2xv;->A0p:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/20u;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "bug_shots"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->notifyListenerOnFinish(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mFinishedUploadBroadcastReceiver:LX/20g;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mFbLocalBroadcastManager:LX/25W;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/25W;->A00(Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    sget v1, LX/2I6;->A2Z:I

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
    invoke-static {v0, v4, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

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
    sget v0, LX/2I6;->A59:I

    .line 21
    .line 22
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/25W;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mFbLocalBroadcastManager:LX/25W;

    .line 29
    .line 30
    const-string/jumbo v6, "is_data_use_policy_url_internal"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, "data_use_policy_url"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "anrreport"

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/bugreporter/core/model/BugReport;

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUsePolicyUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsDataUsePolicyUrlInternal:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    :cond_0
    sget-object v1, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->TAG:Ljava/lang/Class;

    .line 66
    .line 67
    const-string v0, "Missing bug report in intent"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 73
    .line 74
    invoke-direct {p0, v4}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->notifyListenerOnFinish(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mHasFinished:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/facebook/bugreporter/core/model/BugReport;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUsePolicyUrl:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsDataUsePolicyUrlInternal:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-static {}, LX/2yT;->A00()LX/2yT;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/2yT;->A0E:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, v2, Lcom/facebook/bugreporter/core/model/BugReport;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v1, v0, :cond_2

    .line 134
    .line 135
    sget-object v1, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->TAG:Ljava/lang/Class;

    .line 136
    .line 137
    const-string/jumbo v0, "bitmap list and screenshot list differ in size, clearing bitmaps to prevent accidental screenshot uploads"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0Il;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/2yT;->A00()LX/2yT;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/2yT;->A0E:Ljava/util/List;

    .line 152
    .line 153
    :cond_2
    new-instance v0, LX/2xv;

    .line 154
    .line 155
    invoke-direct {v0}, LX/2xv;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, LX/2xv;->A00(Lcom/facebook/bugreporter/core/model/BugReport;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 162
    .line 163
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
    invoke-static {v0}, LX/2zK;->A00(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0RP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRecordARSession()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mARSessionPresenter:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/2yT;->A00()LX/2yT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/2yT;->A04:Lcom/google/common/collect/ImmutableMap;

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
    const-string/jumbo v0, "effectId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "cameraFacing"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onRecordScreencast()V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 1
    .line 2
    iget-wide v13, v0, LX/2xv;->A06:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterFunnelLogger:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "bug_report_form_tapped_record_video"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v13, v14, v0}, LX/2yJ;->A00(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mScreencastPresenter:LX/0RP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    check-cast v11, LX/2Zo;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 29
    .line 30
    iget-object v9, v0, LX/2xv;->A0R:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v0, LX/2xv;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, LX/2xv;->A0C:LX/13S;

    .line 35
    .line 36
    iget-object v0, v0, LX/2xv;->A0p:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 43
    .line 44
    iget-object v0, v0, LX/2xv;->A0q:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 51
    .line 52
    iget-object v12, v0, LX/2xv;->A0N:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, LX/2xv;->A0G:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v3, v0, LX/2xv;->A0A:Landroid/net/Uri;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    new-instance v10, LX/2y9;

    .line 63
    .line 64
    invoke-direct {v10}, LX/2y9;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v10, LX/2y9;->A0I:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    iput-object v9, v10, LX/2y9;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v8}, LX/0X3;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v10, LX/2y9;->A06:Lcom/google/common/base/Optional;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v7, v10, LX/2y9;->A04:LX/13S;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v10, LX/2y9;->A0R:Z

    .line 92
    .line 93
    iput-object v6, v10, LX/2y9;->A0L:Ljava/util/List;

    .line 94
    .line 95
    iput-object v5, v10, LX/2y9;->A0N:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v10, LX/2y9;->A0A:Ljava/lang/Long;

    .line 102
    .line 103
    iput-object v12, v10, LX/2y9;->A0C:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v10, LX/2y9;->A03:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 106
    .line 107
    iput-object v4, v10, LX/2y9;->A08:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    iput-object v3, v10, LX/2y9;->A02:Landroid/net/Uri;

    .line 112
    .line 113
    :cond_0
    iget-object v0, v11, LX/2Zo;->A00:LX/0RP;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/3aB;

    .line 120
    .line 121
    new-instance v9, LX/2zg;

    .line 122
    .line 123
    invoke-direct/range {v9 .. v14}, LX/2zg;-><init>(LX/2y9;LX/2Zo;Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/32q;

    .line 127
    .line 128
    invoke-direct {v1, v2, v9, v0}, LX/32q;-><init>(Landroid/content/Context;LX/2zg;LX/3aB;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, LX/3aB;->A03:LX/32q;

    .line 132
    .line 133
    iget-object v0, v0, LX/3aB;->A04:LX/3aC;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/3aC;->A0C(LX/32q;)V

    .line 136
    .line 137
    .line 138
    const-class v0, Lcom/facebook/screencast/ui/ScreencastActivity;

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, LX/0Ap;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 12
    .line 13
    iget-object v0, v0, LX/2xv;->A0C:LX/13S;

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportPerfLogger:LX/0RP;

    .line 19
    .line 20
    invoke-static {v0}, LX/0X6;->A0I(LX/0RP;)LX/2y2;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 25
    .line 26
    iget-wide v0, v2, LX/2xv;->A06:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v5, v2, LX/2xv;->A0C:LX/13S;

    .line 33
    .line 34
    invoke-static {v6, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "source"

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v7, v5, v3}, LX/2y2;->A01(LX/2y2;Ljava/lang/Object;I)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x1d20018

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "bugreport_load"

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "bug_report_id"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v5}, LX/13S;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v4, v0}, LX/0X3;->A1C(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->isReportDescriptionFragmentAttached()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDescriptionView:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDescriptionView:Landroid/widget/EditText;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "input_method"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3FR;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->getDescriptionText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2xv;->A0R:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/bugreporter/core/model/BugReport;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/bugreporter/core/model/BugReport;-><init>(LX/2xv;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "anrreport"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUsePolicyUrl:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "data_use_policy_url"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsDataUsePolicyUrlInternal:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string/jumbo v0, "is_data_use_policy_url_internal"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUpdateManager:LX/0RP;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2ZY;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUpdateManagerListener:LX/33l;

    .line 12
    .line 13
    iget-object v0, v2, LX/2ZY;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/2ZY;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 19
    .line 20
    invoke-interface {v1, v0, v0}, LX/33l;->ApK(Lcom/facebook/bugreporter/core/model/BugReportExtraData;Lcom/facebook/bugreporter/core/model/BugReportExtraData;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUpdateManager:LX/0RP;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2ZY;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUpdateManagerListener:LX/33l;

    .line 12
    .line 13
    iget-object v0, v0, LX/2ZY;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/3FR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0904f3

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/3bM;->A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

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
    new-instance v3, LX/32a;

    .line 34
    .line 35
    invoke-direct {v3}, LX/32a;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/2TH;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, LX/2TH;-><init>(Landroid/view/View;Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/32a;->A00:LX/2pG;

    .line 44
    .line 45
    invoke-static {p0}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

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
    const v0, 0x7f110111

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    const v0, 0x7f110112

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string/jumbo v1, "[[link]]"

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v4, 0x0

    .line 87
    aput-object v3, v6, v4

    .line 88
    .line 89
    const/16 v3, 0x21

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v5, v2, v0, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    aget-object v1, v6, v4

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v2

    .line 134
    invoke-virtual {v5, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const v0, 0x7f090180

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, LX/3bM;->A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 145
    .line 146
    new-instance v0, Landroid/text/SpannableString;

    .line 147
    .line 148
    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public setNavigationListener(LX/2vx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mListener:LX/2vx;

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
