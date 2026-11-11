.class public final LX/0BM;
.super LX/0Su;
.source ""

# interfaces
.implements LX/06q;
.implements LX/0SI;
.implements LX/00V;
.implements LX/6MC;
.implements LX/6MB;
.implements LX/6MA;
.implements LX/6M9;
.implements LX/02U;
.implements LX/0Xm;
.implements LX/05n;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0Su;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A01(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/4Ok;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-lt v1, v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p1}, LX/1ur;->A00(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    return v2

    .line 27
    :cond_2
    const/16 v0, 0x1f

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0, p1}, LX/1uq;->A00(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    return v2

    .line 36
    :cond_3
    const/16 v0, 0x17

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0, p1}, LX/3hH;->A01(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    return v2
.end method


# virtual methods
.method public final A02(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A04()Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic A05()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0BM;->A01(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A55(LX/02f;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->A55(LX/02f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A56(LX/01d;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->A56(LX/01d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A57(LX/01d;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->A57(LX/01d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A58(LX/01d;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->A58(LX/01d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A5B(LX/01d;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->A5B(LX/01d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABW()LX/00U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->ABW()LX/00U;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AJK()LX/00H;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->AJK()LX/00H;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AUw(Landroidx/fragment/app/Fragment;LX/0Sf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->A0I(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AjA(LX/02f;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->AjA(LX/02f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AjB(LX/01d;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->AjB(LX/01d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AjC(LX/01d;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->AjC(LX/01d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AjD(LX/01d;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->AjD(LX/01d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AjG(LX/01d;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->AjG(LX/01d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getLifecycle()LX/06g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0SQ;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getSavedStateRegistry()LX/07U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()LX/07U;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getViewModelStore()LX/06p;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/06p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
