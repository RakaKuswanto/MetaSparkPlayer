.class public Lcom/facebook/screencast/ui/ScreencastActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1I(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/0CF;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/0CF;-><init>(LX/0VG;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/facebook/screencast/ui/ScreencastFragment;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/facebook/screencast/ui/ScreencastFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0, v3, v3}, LX/06R;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0}, LX/0CF;->A00(LX/0CF;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
