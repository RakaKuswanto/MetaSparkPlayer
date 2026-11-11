.class public Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;
.super LX/3e4;
.source ""


# static fields
.field public static final MAX_ATTACHED_IMAGES:I = 0x3

.field public static final REQUEST_IMAGE_GET:I = 0x1

.field public static final TAG:Ljava/lang/String; = "BugReporterImagePickerFragment"


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public final mActivityResultLauncher:LX/00Q;

.field public mAddMediaView:Lcom/facebook/litho/LithoView;

.field public mDoodleFragment:LX/3nh;

.field public mMediaAttachmentHelpers:LX/34J;

.field public final mMobileConfig:LX/0Na;

.field public mParent:LX/3nq;

.field public final mSecureContextHelper:LX/0Na;

.field public mThumbnailGallery:Landroid/widget/LinearLayout;

.field public final mToaster:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    move-result-object v2

    .line 9
    iput-object v2, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mSecureContextHelper:LX/0Na;

    .line 10
    .line 11
    sget v1, LX/2eq;->AQK:I

    .line 12
    .line 13
    new-instance v0, LX/1zU;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/1zU;-><init>(LX/0Qd;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mToaster:LX/0Na;

    .line 19
    .line 20
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mMobileConfig:LX/0Na;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/0Zq;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2iT;

    .line 31
    .line 32
    iget-object v0, v0, LX/2iT;->A04:LX/0Na;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0Ic;

    .line 39
    .line 40
    new-instance v2, LX/0YL;

    .line 41
    .line 42
    invoke-direct {v2}, LX/0YL;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/1TE;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, p0, v2}, LX/0Ic;->A03(LX/00O;LX/00P;LX/00a;)LX/00Q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mActivityResultLauncher:LX/00Q;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)LX/3nq;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mParent:LX/3nq;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->startMediaPicker()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1000(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->addMedia(Landroid/net/Uri;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1100(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->removeScreencast(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1200(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->removeVideo(Landroid/net/Uri;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)LX/34J;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mMediaAttachmentHelpers:LX/34J;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->addThumbnailForVideo(Landroid/net/Uri;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$400(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->addThumbnailForScreenshot(Landroid/net/Uri;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$600(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->showFailureMessage(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$700(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->removeScreenshot(Landroid/net/Uri;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$800(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->getNumberOfMediaAttachments()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$900(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)LX/3nh;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mDoodleFragment:LX/3nh;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$902(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;LX/3nh;)LX/3nh;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mDoodleFragment:LX/3nh;

    .line 1
    .line 2
    return-object p1
.end method

.method private addMedia(Landroid/net/Uri;Z)V
    .locals 10

    .line 0
    invoke-direct {p0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->updateAddMediaView()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mMediaAttachmentHelpers:LX/34J;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mParent:LX/3nq;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v3, LX/1dZ;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct {v3, p0, v0, p1}, LX/1dZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v5, p1}, LX/34J;->A01(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-instance v2, LX/1dZ;

    .line 30
    .line 31
    invoke-direct {v2, v7, v0, v1}, LX/1dZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v8, ".mp4"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v1, v7, LX/34J;->A01:LX/33z;

    .line 38
    .line 39
    sget-object v0, LX/2sC;->BUG_REPORT_DID_ATTACH_SCREENSHOT:LX/2sC;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/2sC;->A00(LX/2sC;LX/33z;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, LX/34J;->A03:LX/0Na;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Yi;->A0b(LX/0Na;)LX/1iJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, LX/34c;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, LX/34c;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/34J;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v0, v4}, LX/1iJ;->ApL(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v7, LX/34J;->A04:LX/0Na;

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v1}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x3

    .line 69
    new-instance v2, LX/1dZ;

    .line 70
    .line 71
    invoke-direct {v2, v7, v0, v1}, LX/1dZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v8, ""

    .line 75
    .line 76
    iget-object v1, v7, LX/34J;->A01:LX/33z;

    .line 77
    .line 78
    sget-object v0, LX/2sC;->BUG_REPORT_DID_ATTACH_SCREENSHOT:LX/2sC;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/2sC;->A00(LX/2sC;LX/33z;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, LX/34J;->A03:LX/0Na;

    .line 84
    .line 85
    invoke-static {v0}, LX/0Yi;->A0b(LX/0Na;)LX/1iJ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, LX/34c;

    .line 90
    .line 91
    move v9, p2

    .line 92
    invoke-direct/range {v4 .. v9}, LX/34c;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/34J;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method

.method private addThumbnail(LX/3z7;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mThumbnailGallery:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->updateAddMediaView()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private addThumbnailForScreencast(Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->createThumbnailViewForScreencast(Landroid/net/Uri;)LX/3z7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->addThumbnail(LX/3z7;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private addThumbnailForScreenshot(Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->createThumbnailViewForScreenshot(Landroid/net/Uri;)LX/3z7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->addThumbnail(LX/3z7;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private addThumbnailForVideo(Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->createThumbnailViewForVideo(Landroid/net/Uri;)LX/3z7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->addThumbnail(LX/3z7;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private createThumbnailView(Landroid/net/Uri;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)LX/3z7;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1zR;->A00(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f120151

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->showFailureMessage(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/3z7;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/3z7;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, LX/3z7;->setImageUri(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3}, LX/3z7;->setOnRemoveClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, LX/3z7;->A00:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method private createThumbnailViewForScreencast(Landroid/net/Uri;)LX/3z7;
    .locals 3

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    new-instance v2, LX/1n2;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, LX/1n2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->createThumbnailView(Landroid/net/Uri;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)LX/3z7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private createThumbnailViewForScreenshot(Landroid/net/Uri;)LX/3z7;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, LX/1no;

    .line 2
    .line 3
    invoke-direct {v2, p1, v0, p0}, LX/1no;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v1, LX/1no;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, p0}, LX/1no;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->createThumbnailView(Landroid/net/Uri;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)LX/3z7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private createThumbnailViewForVideo(Landroid/net/Uri;)LX/3z7;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v2, LX/1no;

    .line 2
    .line 3
    invoke-direct {v2, p1, v0, p0}, LX/1no;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->createThumbnailView(Landroid/net/Uri;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)LX/3z7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private getNumberOfMediaAttachments()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mThumbnailGallery:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private removeScreencast(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mParent:LX/3nq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/344;->A07:Landroid/net/Uri;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->removeThumbnailView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private removeScreenshot(Landroid/net/Uri;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mParent:LX/3nq;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 7
    .line 8
    iget-object v0, v3, LX/344;->A0n:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v3, LX/344;->A0n:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, v3, LX/344;->A0p:Ljava/util/Map;

    .line 31
    .line 32
    instance-of v0, v2, Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v3, LX/344;->A0p:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v2, v3, LX/344;->A0p:Ljava/util/Map;

    .line 48
    .line 49
    :cond_1
    const-string/jumbo v1, "original_screenshot_removed_or_replaced"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "true"

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, v3, LX/344;->A0n:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0, p2}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->removeThumbnailView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private removeThumbnailView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mThumbnailGallery:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->updateAddMediaView()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private removeVideo(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mParent:LX/3nq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 7
    .line 8
    iget-object v0, v0, LX/344;->A0o:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->removeThumbnailView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setAttachedScreencasts(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->addThumbnailForScreencast(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private setAttachedScreenshots(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->addThumbnailForScreenshot(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private setAttachedVideos(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->addThumbnailForVideo(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private shouldSubstituteCameraRollTextWithAddMedia()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method private showFailureMessage(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mToaster:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2n8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v1, p1, v0}, LX/2n8;->A00(LX/2n8;Ljava/lang/CharSequence;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private startMediaPicker()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mMediaAttachmentHelpers:LX/34J;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/34J;->A00()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mActivityResultLauncher:LX/00Q;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "Select Item"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/00Q;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "Unable to start a media-picker."

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private updateAddMediaView()V
    .locals 13

    .line 0
    iget-object v9, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mAddMediaView:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/4mm;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v8, LX/4iy;

    .line 12
    .line 13
    invoke-direct {v8}, LX/4iy;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v8}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v8, v0}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    new-array v6, v7, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "cameraRollOnClickListener"

    .line 27
    .line 28
    aput-object v0, v6, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v0, "disableAllOptions"

    .line 32
    .line 33
    aput-object v0, v6, v1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const-string/jumbo v0, "recordARSessionOnClickListener"

    .line 37
    .line 38
    .line 39
    aput-object v0, v6, v2

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const-string/jumbo v0, "recordVideoOnClickListener"

    .line 43
    .line 44
    .line 45
    aput-object v0, v6, v10

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    const-string/jumbo v0, "showAddMediaButtonText"

    .line 49
    .line 50
    .line 51
    aput-object v0, v6, v11

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    const-string/jumbo v0, "showRecordARSession"

    .line 55
    .line 56
    .line 57
    aput-object v0, v6, v5

    .line 58
    .line 59
    const/4 v12, 0x6

    .line 60
    const-string/jumbo v0, "showRecordVideo"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6, v12, v7}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v1, 0x2a

    .line 68
    .line 69
    new-instance v0, LX/1n2;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/1n2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v8, LX/4iy;->A00:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    new-instance v0, LX/1n2;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/1n2;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v8, LX/4iy;->A02:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x28

    .line 93
    .line 94
    new-instance v0, LX/1n2;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/1n2;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v8, LX/4iy;->A01:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->wasEffectRunningAtTheTimeOfReport()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x1

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mMobileConfig:LX/0Na;

    .line 112
    .line 113
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-wide v0, 0x8101e9000116f3L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    :cond_1
    iput-boolean v0, v8, LX/4iy;->A05:Z

    .line 131
    .line 132
    invoke-virtual {v4, v12}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->wasEffectRunningAtTheTimeOfReport()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v8, LX/4iy;->A04:Z

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v11}, Ljava/util/BitSet;->set(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->getNumberOfMediaAttachments()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v0, v10, :cond_2

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    :cond_2
    iput-boolean v3, v8, LX/4iy;->A03:Z

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v6, v7}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v8}, Lcom/facebook/litho/LithoView;->setComponent(LX/4mg;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private useOrcaInternalUI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
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

.method public synthetic lambda$new$0$com-facebook-bugreporter-imagepicker-BugReporterImagePickerFragment(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 0
    iget-object v2, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-super {p0, v0, v1, v2}, LX/3e4;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->addMedia(Landroid/net/Uri;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mParent:LX/3nq;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 8
    .line 9
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/3no;->SCREENSHOTS:LX/3no;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3no;->value()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v4, LX/344;->A0n:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, LX/344;->A07:Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/3no;->SCREENCASTS:LX/3no;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3no;->value()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v4, LX/344;->A0o:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/3no;->VIDEOS:LX/3no;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/3no;->value()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3no;->SCREENSHOTS:LX/3no;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/3no;->value()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    sget-object v0, LX/3no;->SCREENCASTS:LX/3no;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/3no;->value()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    sget-object v0, LX/3no;->VIDEOS:LX/3no;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/3no;->value()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-direct {p0, v3}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->setAttachedScreenshots(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-direct {p0, v2}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->setAttachedScreencasts(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-direct {p0, v1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->setAttachedVideos(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 0
    const v1, 0x7f0d00b0

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0a0319

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mThumbnailGallery:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const v0, 0x7f0a0318

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mAddMediaView:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->updateAddMediaView()V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mDoodleFragment:LX/3nh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/3nh;->A01:LX/3nj;

    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    sget v0, LX/2eq;->ATh:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1zE;->A0C(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/34J;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mMediaAttachmentHelpers:LX/34J;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->setParent()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setParent()V
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/3nq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/3nq;

    .line 13
    .line 14
    :goto_0
    iput-object v1, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mParent:LX/3nq;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, v4, LX/3nq;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, v4

    .line 22
    check-cast v1, LX/3nq;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v3, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    aput-object v0, v2, v1

    .line 39
    .line 40
    const-string v0, "BugReporterImagePickerFragment should be embedded in contexts that implement the ImagePickerContainer interface. Currently `%s`."

    .line 41
    .line 42
    invoke-static {v3, v0, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string/jumbo v0, "null"

    .line 47
    .line 48
    .line 49
    goto :goto_1
.end method
