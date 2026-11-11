.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source ""

# interfaces
.implements LX/4Fz;
.implements LX/6Ef;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0SQ;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0BM;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/0BM;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/05V;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/05V;-><init>(LX/0Su;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-instance v0, LX/0SQ;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/0SQ;-><init>(LX/06k;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0SQ;

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()LX/07U;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/00f;

    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, LX/00f;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "android:support:lifecycle"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/07U;->A03(LX/07T;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/04R;

    .line 40
    .line 41
    invoke-direct {v0, p0, v3}, LX/04R;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->A56(LX/01d;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/04R;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/04R;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->A0C(LX/01d;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/0T0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/0T0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->A0B(LX/00M;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static A00(LX/0Sf;LX/06f;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05t;->A0B()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->A00(LX/0Sf;LX/06f;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr v3, v0

    .line 40
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0BJ;->getLifecycle()LX/06g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0SQ;

    .line 49
    .line 50
    iget-object v1, v0, LX/0SQ;->A00:LX/06f;

    .line 51
    .line 52
    sget-object v0, LX/06f;->STARTED:LX/06f;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/06f;->isAtLeast(LX/06f;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/0BJ;->A04(LX/06f;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0SQ;

    .line 67
    .line 68
    iget-object v1, v0, LX/0SQ;->A00:LX/06f;

    .line 69
    .line 70
    sget-object v0, LX/06f;->STARTED:LX/06f;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/06f;->isAtLeast(LX/06f;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0SQ;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/06g;->A00(LX/06f;LX/0SQ;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return v3
.end method


# virtual methods
.method public final synthetic A0D()Landroid/os/Bundle;
    .locals 2

    .line 0
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 3
    .line 4
    iget-object v1, v0, LX/0Su;->A03:LX/0Sf;

    .line 5
    .line 6
    sget-object v0, LX/06f;->CREATED:LX/06f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentActivity;->A00(LX/0Sf;LX/06f;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0SQ;

    .line 15
    .line 16
    sget-object v0, LX/06e;->ON_STOP:LX/06e;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0SQ;->A0A(LX/06e;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public A0E()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0SQ;

    .line 1
    .line 2
    sget-object v0, LX/06e;->ON_RESUME:LX/06e;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0SQ;->A0A(LX/06e;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 8
    .line 9
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 10
    .line 11
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Sf;->A0g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic A0F()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05V;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Sf;->A0j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic A0H()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Sf;->A0j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0I(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Landroidx/core/app/ComponentActivity;->A03([Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p3, v0}, LX/001;->A0k(Ljava/io/PrintWriter;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, " State:"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "  "

    .line 32
    .line 33
    invoke-static {p1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "mCreated="

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:Z

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, " mResumed="

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:Z

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, " mStopped="

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {p0}, LX/06q;->getViewModelStore()LX/06p;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/06v;->A00(LX/06p;)LX/06v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1, p2, p3, p4}, LX/06v;->A0C(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 92
    .line 93
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 94
    .line 95
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Sf;->A16(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final getSupportFragmentManager()LX/0Sf;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 5
    .line 6
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Sf;->A0j()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0SQ;

    .line 4
    .line 5
    sget-object v0, LX/06e;->ON_CREATE:LX/06e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0SQ;->A0A(LX/06e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 11
    .line 12
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Sf;->A0e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Sf;->A0P:LX/05Y;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LX/05Y;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 268435458
    .line 268435459
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 268435460
    .line 268435461
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 268435462
    .line 268435463
    iget-object v0, v0, LX/0Sf;->A0P:LX/05Y;

    .line 268435464
    .line 268435465
    invoke-virtual {v0, v1, p1, p2, p3}, LX/05Y;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    if-nez v0, :cond_0

    .line 268435470
    .line 268435471
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 4
    .line 5
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Sf;->A0f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0SQ;

    .line 13
    .line 14
    sget-object v0, LX/06e;->ON_DESTROY:LX/06e;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0SQ;->A0A(LX/06e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 12
    .line 13
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 14
    .line 15
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/0Sf;->A1B(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 9
    .line 10
    iget-object v1, v0, LX/0Su;->A03:LX/0Sf;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, v0}, LX/0Sf;->A0F(LX/0Sf;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0SQ;

    .line 17
    .line 18
    sget-object v0, LX/06e;->ON_PAUSE:LX/06e;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0SQ;->A0A(LX/06e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Sf;->A0j()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 3
    .line 4
    iget-object v1, v0, LX/0Su;->A03:LX/0Sf;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0Sf;->A0j()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0Sf;->A17(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 3
    .line 4
    iget-object v2, v0, LX/0Su;->A03:LX/0Sf;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/0Sf;->A0j()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:Z

    .line 21
    .line 22
    invoke-virtual {v2}, LX/0Sf;->A0d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, LX/0Sf;->A17(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0SQ;

    .line 30
    .line 31
    sget-object v0, LX/06e;->ON_START:LX/06e;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0SQ;->A0A(LX/06e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/0Sf;->A0h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Sf;->A0j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 9
    .line 10
    iget-object v1, v0, LX/0Su;->A03:LX/0Sf;

    .line 11
    .line 12
    sget-object v0, LX/06f;->CREATED:LX/06f;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentActivity;->A00(LX/0Sf;LX/06f;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0Sf;->A0i()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0SQ;

    .line 24
    .line 25
    sget-object v0, LX/06e;->ON_STOP:LX/06e;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0SQ;->A0A(LX/06e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
