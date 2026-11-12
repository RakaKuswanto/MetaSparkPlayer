.class public Lcom/facebook/base/activity/FbFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/2xq;
.implements LX/0Hw;
.implements LX/2Dl;
.implements LX/3GB;
.implements LX/2E0;
.implements LX/2qe;


# instance fields
.field public A00:LX/1Cm;

.field public A01:Z

.field public A02:LX/2Sv;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A00:LX/1Cm;

    .line 5
    .line 6
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/base/activity/FbFragmentActivity;I)Landroid/app/Dialog;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/res/Resources;
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/view/LayoutInflater;
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/view/MenuInflater;
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/base/activity/FbFragmentActivity;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/view/Window;
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/base/activity/FbFragmentActivity;)LX/0VG;
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A02:LX/2Sv;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/2TF;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/2TF;-><init>(Lcom/facebook/base/activity/FbFragmentActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A02:LX/2Sv;

    .line 10
    .line 11
    new-instance v0, LX/2RX;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/2RX;-><init>(Lcom/facebook/base/activity/FbFragmentActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, LX/2Sv;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 17
    .line 18
    iput-object v0, v1, LX/2Sv;->A01:LX/2R5;

    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static A0E(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2TF;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2TF;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/base/activity/FbFragmentActivity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A0G(Landroid/app/Activity;Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroid/app/Activity;->finishFromChild(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0H(Landroid/app/Dialog;Lcom/facebook/base/activity/FbFragmentActivity;I)V
    .locals 0

    .line 0
    invoke-super {p1, p2, p0}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0I(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0J(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/base/activity/FbFragmentActivity;I)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0K(Landroid/content/Intent;Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0L(Landroid/content/Intent;Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0M(Landroid/content/Intent;Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0N(Landroid/content/Intent;Lcom/facebook/base/activity/FbFragmentActivity;II)V
    .locals 0

    .line 0
    invoke-super {p1, p2, p3, p0}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0O(Landroid/content/res/Configuration;Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0P(Landroid/content/res/Configuration;Lcom/facebook/base/activity/FbFragmentActivity;Z)V
    .locals 0

    .line 0
    invoke-super {p1, p2, p0}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0Q(Landroid/content/res/Resources$Theme;Lcom/facebook/base/activity/FbFragmentActivity;IZ)V
    .locals 0

    .line 0
    invoke-super {p1, p0, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0R(Landroid/view/ContextMenu$ContextMenuInfo;Landroid/view/ContextMenu;Landroid/view/View;Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    invoke-super {p3, p1, p2, p0}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0S(Landroid/view/View;Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0T(Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0U(Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->A16()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0V(Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0W(Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0X(Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onContentChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0Y(Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0Z(Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0a(Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0b(Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0c(Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0d(Lcom/facebook/base/activity/FbFragmentActivity;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0e(Lcom/facebook/base/activity/FbFragmentActivity;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0f(Lcom/facebook/base/activity/FbFragmentActivity;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0g(Lcom/facebook/base/activity/FbFragmentActivity;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p3, p1, p2, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0h(Lcom/facebook/base/activity/FbFragmentActivity;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0i(Lcom/facebook/base/activity/FbFragmentActivity;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0j(Lcom/facebook/base/activity/FbFragmentActivity;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0k(Lcom/facebook/base/activity/FbFragmentActivity;[I[Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-super {p0, p3, p2, p1}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0l(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/3e3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3e3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A0m(Landroid/os/Bundle;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static synthetic A0n(Landroid/view/KeyEvent;Lcom/facebook/base/activity/FbFragmentActivity;)Z
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A0o(Landroid/view/KeyEvent;Lcom/facebook/base/activity/FbFragmentActivity;I)Z
    .locals 0

    .line 0
    invoke-super {p1, p2, p0}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A0p(Landroid/view/KeyEvent;Lcom/facebook/base/activity/FbFragmentActivity;I)Z
    .locals 0

    .line 0
    invoke-super {p1, p2, p0}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A0q(Landroid/view/Menu;Lcom/facebook/base/activity/FbFragmentActivity;)Z
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A0r(Landroid/view/Menu;Lcom/facebook/base/activity/FbFragmentActivity;)Z
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A0s(Landroid/view/MenuItem;Lcom/facebook/base/activity/FbFragmentActivity;)Z
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A0t(Landroid/view/MenuItem;Lcom/facebook/base/activity/FbFragmentActivity;)Z
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A0u(Landroid/view/MotionEvent;Lcom/facebook/base/activity/FbFragmentActivity;)Z
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A0v(Landroid/view/MotionEvent;Lcom/facebook/base/activity/FbFragmentActivity;)Z
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A0w(Lcom/facebook/base/activity/FbFragmentActivity;)Z
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A0x(Lcom/facebook/base/activity/FbFragmentActivity;)Z
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A0y(Lcom/facebook/base/activity/FbFragmentActivity;Z)Z
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public final A16()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Sv;->Aal()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A1A(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Sv;->ATH(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A1B(I)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/2TF;

    .line 5
    .line 6
    const-string/jumbo v0, "getView(id)"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2TF;->A03(LX/2TF;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const-string v0, "Required view with ID %s not found. Either your layout is missing the ID you requested, or you want to use getOptionalView. Only use getOptionalView if you\'re sure that you need logic that depends on whether a particular child view exists."

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final A1C()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A1D()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A1E()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A1F()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A1G()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A1H(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/2TF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/2TF;->A0B:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/2TF;->A0H:LX/0RP;

    .line 10
    .line 11
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "onActivityNewIntent"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A1I(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A1J(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A1K(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AJ9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Sv;->A02:LX/0Hx;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0Hx;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ANB(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2TF;

    .line 5
    .line 6
    invoke-static {v0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/2T2;->A0a(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final Agc(LX/2Dn;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2TF;

    .line 5
    .line 6
    iget-object v0, v0, LX/2TF;->A01:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2E1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/2E1;->A01(LX/2Dn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Ala(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/2Sv;->Ala(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/2TF;

    .line 8
    .line 9
    invoke-static {v3}, LX/2Sv;->A02(LX/2TF;)LX/2Jg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2PP;->A00:LX/2Dc;

    .line 14
    .line 15
    iget-object v4, v3, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 16
    .line 17
    invoke-interface {v1, v4, v0}, LX/2Jg;->A7e(Landroid/app/Activity;LX/2Dc;)LX/2Ed;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v0, "call_delegate_on_base_context_attached"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/2Ed;->ASL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, v4, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;

    .line 33
    .line 34
    invoke-static {}, LX/2I6;->A0C()LX/0I5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v5, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A01:LX/0I5;

    .line 39
    .line 40
    sget v0, LX/2I6;->AYH:I

    .line 41
    .line 42
    invoke-static {v5, v0}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2yW;

    .line 47
    .line 48
    iput-object v0, v5, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A02:LX/2yW;

    .line 49
    .line 50
    iget-object v0, v5, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A01:LX/0I5;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, LX/0I5;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v5, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A00:J

    .line 59
    .line 60
    :cond_0
    const-string/jumbo v0, "inject_fields"

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, LX/2Ed;->ASL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v0, LX/2I6;->A3O:I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p1, v1, v0}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget v0, LX/2I6;->A19:I

    .line 74
    .line 75
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/2TF;->A07:Ljava/util/Set;

    .line 80
    .line 81
    sget v0, LX/2I6;->AIH:I

    .line 82
    .line 83
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/2TF;->A09:Ljava/util/Set;

    .line 88
    .line 89
    sget v0, LX/2I6;->A0m:I

    .line 90
    .line 91
    invoke-static {v4, v5, v1, v0}, LX/0X4;->A0v(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/2TF;->A08:Ljava/util/Set;

    .line 96
    .line 97
    sget v1, LX/2I6;->AIF:I

    .line 98
    .line 99
    new-instance v0, LX/16a;

    .line 100
    .line 101
    invoke-direct {v0, v4, v5, v1}, LX/16a;-><init>(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, LX/2TF;->A03:LX/0RP;

    .line 105
    .line 106
    sget v0, LX/2I6;->AGc:I

    .line 107
    .line 108
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/6cX;

    .line 113
    .line 114
    iput-object v1, v3, LX/2TF;->A04:LX/6cX;

    .line 115
    .line 116
    const-string v0, "FbResources not initialized"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0Ms;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget v0, LX/2I6;->A66:I

    .line 122
    .line 123
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/2TF;->A01:LX/0RP;

    .line 128
    .line 129
    sget v1, LX/2I6;->AIB:I

    .line 130
    .line 131
    new-instance v0, LX/3FX;

    .line 132
    .line 133
    invoke-direct {v0, v4, v1}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v3, LX/2TF;->A02:LX/0RP;

    .line 137
    .line 138
    const-string/jumbo v0, "update_resources"

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0}, LX/2Ed;->ASL(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LX/2TF;->A06()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, LX/2Ed;->A5Q()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public final closeOptionsMenu()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Sv;->A5E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Sv;->A01:LX/2R5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2R5;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Sv;->A01:LX/2R5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2R5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Sv;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2Sv;->A7q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Sv;->A8z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final finishFromChild(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Sv;->A91(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Sv;->AGK()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Sv;->A01:LX/2R5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2R5;->AHC()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2TF;

    .line 5
    .line 6
    iget-object v0, v0, LX/2TF;->A04:LX/6cX;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getSupportFragmentManager()LX/0VG;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Sv;->A01:LX/2R5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2R5;->getSupportFragmentManager()LX/0VG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Sv;->ALP(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Sv;->A01:LX/2R5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2R5;->AMl()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Sv;->A01:LX/2R5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2R5;->ANU()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final moveTaskToBack(Z)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Sv;->A01:LX/2R5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2R5;->AS5(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/2Sv;->ASq(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/2Sv;->ATD(Landroid/content/res/Resources$Theme;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Sv;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Sv;->ATb()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Sv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Sv;->onContentChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Sv;->A01:LX/2R5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2R5;->AUp(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/2TF;

    .line 5
    .line 6
    invoke-static {v4}, LX/2Sv;->A02(LX/2TF;)LX/2Jg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/2PP;->A01:LX/2Dc;

    .line 11
    .line 12
    iget-object v1, v4, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 13
    .line 14
    invoke-interface {v2, v1, p1, v0}, LX/2Jg;->A7f(Landroid/app/Activity;Landroid/os/Bundle;LX/2Dc;)LX/2Ed;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string/jumbo v0, "activity_perform_injections"

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0}, LX/2Ed;->ASL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "fb_activity_listener_before_super_on_create"

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0}, LX/2Ed;->ASL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v1, v0, LX/2T2;->A01:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v4}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, LX/2T2;->A0Y(Landroid/os/Bundle;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string/jumbo v0, "maybe_finish_oncreate_early_on_activity_finish"

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v0}, LX/2Ed;->ASL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const-string/jumbo v0, "fb_activity_listener_before_activity_create"

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0}, LX/2Ed;->ASL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, LX/2T2;->A0X(Landroid/os/Bundle;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, LX/2Ed;->A5Q()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v1, v4, LX/2TF;->A0A:Z

    .line 77
    .line 78
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/2Sv;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Sv;->AUv(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Sv;->AUz(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Sv;->A01:LX/2R5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2R5;->onCreatePanelView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2TF;

    .line 5
    .line 6
    invoke-static {v0}, LX/2Sv;->A02(LX/2TF;)LX/2Jg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/2PP;->A02:LX/2Dc;

    .line 11
    .line 12
    iget-object v0, v0, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/2Jg;->A7a(Landroid/app/Activity;LX/2Dc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/2Sv;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/2Sv;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/2Sv;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Sv;->onLowMemory()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Sv;->AYR(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Sv;->AYe(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Sv;->AYt(Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onPause()V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2TF;

    .line 5
    .line 6
    invoke-static {v0}, LX/2Sv;->A02(LX/2TF;)LX/2Jg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/2PP;->A03:LX/2Dc;

    .line 11
    .line 12
    iget-object v0, v0, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/2Jg;->A7a(Landroid/app/Activity;LX/2Dc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/2Sv;->AZD(ZLandroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2TF;

    .line 5
    .line 6
    invoke-static {v0}, LX/2Sv;->A02(LX/2TF;)LX/2Jg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/2PP;->A04:LX/2Dc;

    .line 11
    .line 12
    iget-object v0, v0, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 13
    .line 14
    invoke-interface {v2, v0, p1, v1}, LX/2Jg;->A7b(Landroid/app/Activity;Landroid/os/Bundle;LX/2Dc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Sv;->AZY()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/2Sv;->AZa(ILandroid/app/Dialog;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Sv;->AZd(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/2Sv;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/2TF;

    .line 5
    .line 6
    invoke-static {v2}, LX/2Sv;->A02(LX/2TF;)LX/2Jg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2PP;->A05:LX/2Dc;

    .line 11
    .line 12
    iget-object v2, v2, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, LX/2Jg;->A7e(Landroid/app/Activity;LX/2Dc;)LX/2Ed;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "recreate_if_window_size_changed"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/2Ed;->ASL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/base/activity/FbFragmentActivity;->A00:LX/1Cm;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v1}, LX/2Ed;->A5Q()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/2Sv;->A04(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Sv;->onSearchRequested()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2TF;

    .line 5
    .line 6
    invoke-static {v0}, LX/2Sv;->A02(LX/2TF;)LX/2Jg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/2PP;->A06:LX/2Dc;

    .line 11
    .line 12
    iget-object v0, v0, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/2Jg;->A7a(Landroid/app/Activity;LX/2Dc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2TF;

    .line 5
    .line 6
    invoke-static {v0}, LX/2Sv;->A02(LX/2TF;)LX/2Jg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/2PP;->A07:LX/2Dc;

    .line 11
    .line 12
    iget-object v0, v0, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/2Jg;->A7a(Landroid/app/Activity;LX/2Dc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/2Sv;->AcD(Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Sv;->onTrimMemory(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Sv;->Ad0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Sv;->Ad3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Sv;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final queryInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v1
.end method

.method public final setContentView(I)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Sv;->Ak3(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 268435456
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, LX/2Sv;->Ak4(Landroid/view/View;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Sv;->Akj(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0E(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2TF;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 5
    .line 6
    new-instance v0, LX/2IZ;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1}, LX/2IZ;-><init>(LX/2TF;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3RS;->A00(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Sv;->AnR(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 268435456
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2}, LX/2Sv;->AnS(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, p2, v0}, LX/2Sv;->AnT(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 268435456
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2, p3}, LX/2Sv;->AnT(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method
