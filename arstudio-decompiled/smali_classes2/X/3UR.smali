.class public final LX/3UR;
.super LX/3FS;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReporterImagePickerDoodleFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/3UT;

.field public A02:LX/338;

.field public A03:LX/26x;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Landroid/view/View;

.field public A06:LX/3US;

.field public A07:LX/3TB;

.field public A08:LX/4YH;

.field public A09:LX/3GS;

.field public final A0A:LX/2KF;

.field public final A0B:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3UR;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3UR;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3FS;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AFe:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2KF;

    .line 10
    .line 11
    iput-object v0, p0, LX/3UR;->A0A:LX/2KF;

    .line 12
    .line 13
    sget v1, LX/2I6;->ALk:I

    .line 14
    .line 15
    new-instance v0, LX/3FW;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/3FW;-><init>(LX/0Mt;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3UR;->A0B:LX/0RP;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0F()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/02j;->A0F()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3UR;->A06:LX/3US;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iget-object v0, v0, LX/3US;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3FS;->A0L(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f110116

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/3FS;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090463

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/3bM;->A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3TB;

    .line 11
    .line 12
    iput-object v2, p0, LX/3UR;->A07:LX/3TB;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "arg_screenshot_bitmap_uri"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/net/Uri;

    .line 26
    .line 27
    sget-object v0, LX/3UR;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/3TB;->setImageURI(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/3UR;->A07:LX/3TB;

    .line 33
    .line 34
    sget-object v0, LX/6PR;->A04:LX/6PR;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3TB;->setActualImageScaleType(LX/6PR;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f090223

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/3bM;->A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/4YH;

    .line 47
    .line 48
    iput-object v3, p0, LX/3UR;->A08:LX/4YH;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/4D6;->RED_40_FIX_ME:LX/4D6;

    .line 55
    .line 56
    sget-object v0, LX/2Wk;->A02:LX/2WB;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, LX/4YH;->setColour(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/3UR;->A08:LX/4YH;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v1, LX/4YH;->A0G:Z

    .line 69
    .line 70
    const v0, 0x7f09006c

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/3bM;->A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, LX/3UR;->A05:Landroid/view/View;

    .line 78
    .line 79
    const/16 v0, 0x28

    .line 80
    .line 81
    invoke-static {v1, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0902e4

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/3bM;->A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    iput-object v0, p0, LX/3UR;->A00:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3FS;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AAC:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/26x;

    .line 10
    .line 11
    iput-object v0, p0, LX/3UR;->A03:LX/26x;

    .line 12
    .line 13
    sget v0, LX/2I6;->A31:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object v0, p0, LX/3UR;->A04:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget v1, LX/2I6;->AO8:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3GS;

    .line 34
    .line 35
    iput-object v0, p0, LX/3UR;->A09:LX/3GS;

    .line 36
    .line 37
    sget v0, LX/2I6;->ANO:I

    .line 38
    .line 39
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/338;

    .line 44
    .line 45
    iput-object v0, p0, LX/3UR;->A02:LX/338;

    .line 46
    .line 47
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0c0051

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3FS;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3UR;->A06:LX/3US;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iget-object v0, v0, LX/3US;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/02j;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3UR;->A09:LX/3GS;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v2}, LX/3Fo;->A00(LX/3Fo;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, LX/3US;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2}, LX/3US;-><init>(Landroid/content/Context;LX/3Ft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/3Fa;->A0A()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/3UR;->A06:LX/3US;

    .line 28
    .line 29
    iget-object v0, v3, LX/3US;->A02:LX/0iz;

    .line 30
    .line 31
    iget-boolean v1, v0, LX/0iz;->A00:Z

    .line 32
    .line 33
    iget-object v0, v0, LX/0iz;->A02:Landroid/view/WindowManager;

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x5

    .line 46
    .line 47
    rem-int/lit8 v2, v0, 0x4

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eq v2, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    if-eq v2, v0, :cond_0

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    :cond_0
    :goto_1
    iget-object v0, v3, LX/3US;->A01:Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const/16 v1, 0x9

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-static {}, LX/3Fa;->A0A()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/02j;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3UR;->A06:LX/3US;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iget-object v0, v0, LX/3US;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
