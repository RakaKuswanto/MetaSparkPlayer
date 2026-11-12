.class public abstract Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/4O5;
.implements LX/4O9;


# instance fields
.field public A00:LX/4NK;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A08:LX/07x;

    .line 4
    .line 5
    iget-object v2, v0, LX/07x;->A01:LX/07v;

    .line 6
    .line 7
    new-instance v1, LX/4Ng;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/4Ng;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "androidx:appcompat"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/07v;->A03(LX/07u;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/4NO;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/4NO;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->A13(LX/00R;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A05(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LX/4BZ;->A00(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {v1, p0}, LX/4BZ;->A00(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    const-string v1, "getParentActivityIntent: bad parentActivityName \'"

    .line 43
    .line 44
    const-string v0, "\' in manifest"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "NavUtils"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :catch_1
    move-exception v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    return-object v3
.end method

.method private A06()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f09054b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f09054e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f09054d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f09054c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A1B()LX/4NK;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->A00:LX/4NK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/4NG;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p0, p0}, LX/4NG;-><init>(Landroid/content/Context;Landroid/view/Window;LX/4O5;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->A00:LX/4NK;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/4NG;

    .line 8
    .line 9
    invoke-static {v1}, LX/432;->A0V(LX/4NG;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/4NB;->A01(LX/4NG;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4NK;->A0J(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4NG;

    .line 5
    .line 6
    invoke-static {v0}, LX/4NG;->A0B(LX/4NG;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4NG;

    .line 8
    .line 9
    invoke-static {v0}, LX/4NG;->A0B(LX/4NG;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4NG;

    .line 5
    .line 6
    invoke-static {v0}, LX/4NG;->A09(LX/4NG;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/4NG;->A07:Landroid/view/Window;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/4NG;

    .line 5
    .line 6
    iget-object v1, v2, LX/4NG;->A05:Landroid/view/MenuInflater;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/4NG;->A0B(LX/4NG;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/4NG;->A0B:LX/4Nu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4Nu;->A02()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, LX/4Mh;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/4Mh;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LX/4NG;->A05:Landroid/view/MenuInflater;

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    iget-object v0, v2, LX/4NG;->A0j:Landroid/content/Context;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/4NK;->A0K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/4NG;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/4NG;->A0U:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v4, LX/4NG;->A0a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, LX/4NG;->A0B(LX/4NG;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v4, LX/4NG;->A0B:LX/4Nu;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v2, LX/4NF;

    .line 25
    .line 26
    iget-object v0, v2, LX/4NF;->A01:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v0, 0x7f050000

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, v2, LX/4NF;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/4LM;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/4NF;->A0B:LX/4Ny;

    .line 44
    .line 45
    check-cast v0, LX/4Mp;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v0, v0, LX/4Mp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/4NF;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 54
    .line 55
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Z

    .line 56
    .line 57
    :cond_0
    invoke-static {}, LX/4QU;->A00()LX/4QU;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v4, LX/4NG;->A0j:Landroid/content/Context;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    iget-object v1, v3, LX/4QU;->A00:LX/4Rk;

    .line 65
    .line 66
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget-object v0, v1, LX/4Rk;->A06:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/00x;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, LX/00x;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    monitor-exit v3

    .line 82
    invoke-static {v2}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Landroid/content/res/Configuration;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v4, LX/4NG;->A04:Landroid/content/res/Configuration;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v4, v0, v0}, LX/4NG;->A0D(LX/4NG;ZZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    :try_start_3
    move-exception v0

    .line 99
    monitor-exit v1

    .line 100
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit v3

    .line 103
    throw v0
.end method

.method public final onContentChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/4NK;->A0M()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4NG;

    .line 11
    .line 12
    invoke-static {v0}, LX/4NG;->A0B(LX/4NG;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LX/4NG;->A0B:LX/4Nu;

    .line 16
    .line 17
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x102002c

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_9

    .line 25
    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    check-cast v2, LX/4NF;

    .line 29
    .line 30
    iget-object v0, v2, LX/4NF;->A0B:LX/4Ny;

    .line 31
    .line 32
    check-cast v0, LX/4Mp;

    .line 33
    .line 34
    iget v0, v0, LX/4Mp;->A01:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatActivity;->A05(Landroid/app/Activity;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v0, p0, LX/4O9;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatActivity;->A05(Landroid/app/Activity;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatActivity;->A05(Landroid/app/Activity;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :try_start_0
    invoke-static {v0, p0}, LX/4BZ;->A00(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Landroid/content/ComponentName;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p0}, LX/4BZ;->A00(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, p0}, LX/4BZ;->A00(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Landroid/content/ComponentName;

    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p0}, LX/4BZ;->A00(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v2

    .line 169
    const-string v1, "TaskStackBuilder"

    .line 170
    .line 171
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 172
    .line 173
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    new-array v0, v3, [Landroid/content/Intent;

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, [Landroid/content/Intent;

    .line 200
    .line 201
    aget-object v0, v2, v3

    .line 202
    .line 203
    new-instance v1, Landroid/content/Intent;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x1000c000

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, v2, v3

    .line 216
    .line 217
    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 221
    .line 222
    .line 223
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    :cond_7
    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 225
    .line 226
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    const/4 v0, 0x0

    .line 236
    return v0

    .line 237
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_1
    const/4 v0, 0x1

    .line 241
    return v0
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4NG;

    .line 8
    .line 9
    invoke-static {v0}, LX/4NG;->A09(LX/4NG;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4NG;

    .line 8
    .line 9
    invoke-static {v0}, LX/4NG;->A0B(LX/4NG;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/4NG;->A0B:LX/4Nu;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    check-cast v1, LX/4NF;

    .line 18
    .line 19
    iput-boolean v0, v1, LX/4NF;->A0J:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/4NG;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/4NG;->A0D(LX/4NG;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4NG;

    .line 8
    .line 9
    invoke-static {v0}, LX/4NG;->A0B(LX/4NG;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/4NG;->A0B:LX/4Nu;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    check-cast v1, LX/4NF;

    .line 18
    .line 19
    iput-boolean v0, v1, LX/4NF;->A0J:Z

    .line 20
    .line 21
    iget-object v0, v1, LX/4NF;->A07:LX/4NM;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4NM;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/4NK;->A0N(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4NG;

    .line 5
    .line 6
    invoke-static {v0}, LX/4NG;->A0B(LX/4NG;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->A06()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    check-cast v2, LX/4NG;

    .line 268435464
    .line 268435465
    invoke-static {v2}, LX/432;->A0V(LX/4NG;)Landroid/view/ViewGroup;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 268435470
    .line 268435471
    .line 268435472
    iget-object v0, v2, LX/4NG;->A0j:Landroid/content/Context;

    .line 268435473
    .line 268435474
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-static {v2}, LX/4NB;->A01(LX/4NG;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->A06()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v1

    .line 536870919
    check-cast v1, LX/4NG;

    .line 536870920
    .line 536870921
    invoke-static {v1}, LX/432;->A0V(LX/4NG;)Landroid/view/ViewGroup;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 536870926
    .line 536870927
    .line 536870928
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870929
    .line 536870930
    .line 536870931
    invoke-static {v1}, LX/4NB;->A01(LX/4NG;)V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/4NG;

    .line 8
    .line 9
    invoke-static {v1}, LX/432;->A0V(LX/4NG;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/4NB;->A01(LX/4NG;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setTheme(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4NG;

    .line 8
    .line 9
    iput p1, v0, LX/4NG;->A03:I

    .line 10
    .line 11
    return-void
.end method
