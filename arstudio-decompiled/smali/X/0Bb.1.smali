.class public final LX/0Bb;
.super LX/03d;
.source ""

# interfaces
.implements LX/07H;
.implements LX/08K;
.implements LX/4vO;
.implements LX/00a;
.implements LX/6bn;
.implements LX/6bm;
.implements LX/6bl;
.implements LX/02c;
.implements LX/0QB;
.implements LX/06E;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/03d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A01(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-ge v2, v0, :cond_2

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, LX/3fR;->A00(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const/16 v0, 0x17

    .line 29
    .line 30
    if-lt v2, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0, p1}, LX/3Yu;->A01(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_2
    invoke-static {p0, p1}, LX/3Yw;->A00(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    return v1
.end method


# virtual methods
.method public final A02(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v1, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Bb;->A01(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A37(LX/02n;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->A37(LX/02n;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A39(LX/01m;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->A39(LX/01m;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A3A(LX/01m;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->A3A(LX/01m;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A3B(LX/01m;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->A3B(LX/01m;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A3E(LX/01m;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->A3E(LX/01m;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AA2()LX/00Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->AA2()LX/00Z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AHp()LX/00M;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->AHp()LX/00M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ATI(Landroidx/fragment/app/Fragment;LX/0VG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ahf(LX/02n;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->Ahf(LX/02n;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ahg(LX/01m;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->Ahg(LX/01m;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ahh(LX/01m;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->Ahh(LX/01m;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ahi(LX/01m;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->Ahi(LX/01m;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ahl(LX/01m;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->Ahl(LX/01m;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getLifecycle()LX/077;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0Kj;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getSavedStateRegistry()LX/07v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()LX/07v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getViewModelStore()LX/07G;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/07G;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
