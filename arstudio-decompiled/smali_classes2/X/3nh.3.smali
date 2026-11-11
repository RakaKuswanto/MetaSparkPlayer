.class public final LX/3nh;
.super LX/3e5;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReporterImagePickerDoodleFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/3nj;

.field public A02:LX/3Ge;

.field public A03:LX/1iJ;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Landroid/view/View;

.field public A06:LX/3ni;

.field public A07:LX/41M;

.field public A08:LX/4a8;

.field public A09:LX/2vp;

.field public final A0A:LX/2Td;

.field public final A0B:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3nh;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3nh;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3e5;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AKo:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Td;

    .line 10
    .line 11
    iput-object v0, p0, LX/3nh;->A0A:LX/2Td;

    .line 12
    .line 13
    sget v1, LX/2eq;->AQK:I

    .line 14
    .line 15
    new-instance v0, LX/1zU;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/1zU;-><init>(LX/0Qd;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3nh;->A0B:LX/0Na;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/02T;->A0D()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3nh;->A06:LX/3ni;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iget-object v0, v0, LX/3ni;->A01:Landroid/app/Activity;

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

.method public final A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3e5;->A0J(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12014f

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
    invoke-super {p0, p1}, LX/3e5;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0527

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/3Ff;->A02(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/41M;

    .line 11
    .line 12
    iput-object v2, p0, LX/3nh;->A07:LX/41M;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "arg_screenshot_bitmap_uri"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    sget-object v0, LX/3nh;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/41M;->setImageURI(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/3nh;->A07:LX/41M;

    .line 32
    .line 33
    sget-object v0, LX/69a;->A04:LX/69a;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/41M;->setActualImageScaleType(LX/69a;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a0248

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/3Ff;->A02(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/4a8;

    .line 46
    .line 47
    iput-object v3, p0, LX/3nh;->A08:LX/4a8;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, LX/4Nn;->RED_40_FIX_ME:LX/4Nn;

    .line 54
    .line 55
    sget-object v0, LX/4OJ;->A02:LX/4OK;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v0}, LX/4a8;->setColour(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/3nh;->A08:LX/4a8;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v1, LX/4a8;->A0G:Z

    .line 68
    .line 69
    const v0, 0x7f0a0074

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/3Ff;->A02(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, LX/3nh;->A05:Landroid/view/View;

    .line 77
    .line 78
    const/16 v0, 0x27

    .line 79
    .line 80
    invoke-static {v1, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a0317

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/3Ff;->A02(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iput-object v0, p0, LX/3nh;->A00:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3e5;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ADg:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    iput-object v0, p0, LX/3nh;->A03:LX/1iJ;

    .line 12
    .line 13
    sget v0, LX/2eq;->A5n:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object v0, p0, LX/3nh;->A04:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget v0, LX/2eq;->ATg:I

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1zE;->A0C(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2vp;

    .line 30
    .line 31
    iput-object v0, p0, LX/3nh;->A09:LX/2vp;

    .line 32
    .line 33
    sget v0, LX/2eq;->ASw:I

    .line 34
    .line 35
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3Ge;

    .line 40
    .line 41
    iput-object v0, p0, LX/3nh;->A02:LX/3Ge;

    .line 42
    .line 43
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0d005f

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
    invoke-super {p0}, LX/3e5;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3nh;->A06:LX/3ni;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iget-object v0, v0, LX/3ni;->A01:Landroid/app/Activity;

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
    invoke-super {p0}, LX/02T;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3nh;->A09:LX/2vp;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    new-instance v3, LX/3ni;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2}, LX/3ni;-><init>(Landroid/content/Context;LX/1zC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1zE;->A0G()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/3nh;->A06:LX/3ni;

    .line 25
    .line 26
    iget-object v0, v3, LX/3ni;->A02:LX/2l2;

    .line 27
    .line 28
    iget-boolean v1, v0, LX/2l2;->A00:Z

    .line 29
    .line 30
    iget-object v0, v0, LX/2l2;->A02:Landroid/view/WindowManager;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x5

    .line 43
    .line 44
    rem-int/lit8 v2, v0, 0x4

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eq v2, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v2, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-eq v2, v0, :cond_0

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    :cond_0
    :goto_1
    iget-object v0, v3, LX/3ni;->A01:Landroid/app/Activity;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const/16 v1, 0x9

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {}, LX/1zE;->A0G()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/02T;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3nh;->A06:LX/3ni;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iget-object v0, v0, LX/3ni;->A01:Landroid/app/Activity;

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
