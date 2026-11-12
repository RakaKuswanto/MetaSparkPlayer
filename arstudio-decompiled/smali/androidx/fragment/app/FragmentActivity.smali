.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source ""

# interfaces
.implements LX/3fU;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05u;

.field public final A04:LX/0Kj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0Bb;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/0Bb;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/05u;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/05u;-><init>(LX/03d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/05u;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-instance v0, LX/0Kj;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/0Kj;-><init>(LX/07B;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0Kj;

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()LX/07v;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/0Mg;

    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, LX/0Mg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "android:support:lifecycle"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/07v;->A03(LX/07u;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/0Wu;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/0Wu;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->A39(LX/01m;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/0Wu;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3}, LX/0Wu;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->A14(LX/01m;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/03m;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/03m;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->A13(LX/00R;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static A00(LX/0VG;LX/076;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/06K;->A00(LX/0VG;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->A00(LX/0VG;LX/076;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v3, v0

    .line 34
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0BJ;->getLifecycle()LX/077;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/077;->A08()LX/076;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/076;->STARTED:LX/076;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/076;->isAtLeast(LX/076;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/0BJ;->A04(LX/076;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Kj;

    .line 61
    .line 62
    iget-object v1, v0, LX/0Kj;->A00:LX/076;

    .line 63
    .line 64
    sget-object v0, LX/076;->STARTED:LX/076;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/076;->isAtLeast(LX/076;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Kj;

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/077;->A00(LX/076;LX/0Kj;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return v3
.end method


# virtual methods
.method public final synthetic A15()Landroid/os/Bundle;
    .locals 2

    .line 0
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/076;->CREATED:LX/076;

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentActivity;->A00(LX/0VG;LX/076;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0Kj;

    .line 13
    .line 14
    sget-object v0, LX/075;->ON_STOP:LX/075;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Kj;->A0B(LX/075;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public A16()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0Kj;

    .line 1
    .line 2
    sget-object v0, LX/075;->ON_RESUME:LX/075;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Kj;->A0B(LX/075;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/05u;

    .line 8
    .line 9
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 10
    .line 11
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0VG;->A0g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic A17()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/05u;

    .line 1
    .line 2
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 3
    .line 4
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0VG;->A0j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic A18()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/05u;

    .line 1
    .line 2
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 3
    .line 4
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0VG;->A0j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic A19()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/05u;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05u;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A1A(Landroidx/fragment/app/Fragment;)V
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
    invoke-static {p4}, Landroidx/core/app/ComponentActivity;->A04([Ljava/lang/String;)Z

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
    invoke-static {p3, v0}, LX/001;->A0r(Ljava/io/PrintWriter;I)V

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
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-interface {p0}, LX/07H;->getViewModelStore()LX/07G;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/07M;->A00(LX/07G;)LX/07M;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1, p2, p3, p4}, LX/07M;->A0C(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/05u;

    .line 92
    .line 93
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 94
    .line 95
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0VG;->A16(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public getSupportFragmentManager()LX/0VG;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/05u;

    .line 1
    .line 2
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 3
    .line 4
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 5
    .line 6
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/05u;

    .line 1
    .line 2
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 3
    .line 4
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0VG;->A0j()V

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
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0Kj;

    .line 4
    .line 5
    sget-object v0, LX/075;->ON_CREATE:LX/075;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Kj;->A0B(LX/075;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/05u;

    .line 11
    .line 12
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 13
    .line 14
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0VG;->A0c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/05u;

    .line 1
    .line 2
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 3
    .line 4
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 5
    .line 6
    iget-object v0, v0, LX/0VG;->A0P:LX/05x;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LX/05x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

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
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/05u;

    .line 268435458
    .line 268435459
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 268435460
    .line 268435461
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 268435462
    .line 268435463
    iget-object v0, v0, LX/0VG;->A0P:LX/05x;

    .line 268435464
    .line 268435465
    invoke-virtual {v0, v1, p1, p2, p3}, LX/05x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

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
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/05u;

    .line 4
    .line 5
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 6
    .line 7
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0VG;->A0d()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0Kj;

    .line 13
    .line 14
    sget-object v0, LX/075;->ON_DESTROY:LX/075;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Kj;->A0B(LX/075;)V

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
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/05u;

    .line 12
    .line 13
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 14
    .line 15
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/0VG;->A1B(Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/05u;

    .line 7
    .line 8
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 9
    .line 10
    iget-object v1, v0, LX/03d;->A03:LX/0VG;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, v0}, LX/0VG;->A0F(LX/0VG;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0Kj;

    .line 17
    .line 18
    sget-object v0, LX/075;->ON_PAUSE:LX/075;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0Kj;->A0B(LX/075;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A16()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/05u;

    .line 1
    .line 2
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 3
    .line 4
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0VG;->A0j()V

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
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/05u;

    .line 1
    .line 2
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 3
    .line 4
    iget-object v1, v0, LX/03d;->A03:LX/0VG;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0VG;->A0j()V

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
    invoke-virtual {v1, v0}, LX/0VG;->A17(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/05u;

    .line 1
    .line 2
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 3
    .line 4
    iget-object v2, v0, LX/03d;->A03:LX/0VG;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/0VG;->A0j()V

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
    invoke-virtual {v2}, LX/0VG;->A0a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, LX/0VG;->A17(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0Kj;

    .line 30
    .line 31
    sget-object v0, LX/075;->ON_START:LX/075;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0Kj;->A0B(LX/075;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/0VG;->A0h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/05u;

    .line 1
    .line 2
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 3
    .line 4
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0VG;->A0j()V

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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/076;->CREATED:LX/076;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentActivity;->A00(LX/0VG;LX/076;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/05u;

    .line 19
    .line 20
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 21
    .line 22
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0VG;->A0i()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0Kj;

    .line 28
    .line 29
    sget-object v0, LX/075;->ON_STOP:LX/075;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0Kj;->A0B(LX/075;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
