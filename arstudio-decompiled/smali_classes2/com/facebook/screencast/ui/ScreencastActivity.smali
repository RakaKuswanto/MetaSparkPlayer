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
.method public final A0K(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    new-instance v2, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/0UC;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/0UC;-><init>(LX/0Sf;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/facebook/screencast/ui/ScreencastFragment;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/facebook/screencast/ui/ScreencastFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0, v3, v3}, LX/060;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/0UC;->A00(LX/0UC;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
