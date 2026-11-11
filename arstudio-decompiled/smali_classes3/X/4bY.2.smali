.class public abstract LX/4bY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4cA;

.field public static A01:LX/4dv;

.field public static A02:LX/4dv;

.field public static A03:Z

.field public static A04:Ljava/lang/Boolean;

.field public static final A05:LX/00p;

.field public static final A06:Ljava/lang/Object;

.field public static final A07:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/4cV;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4cV;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4cA;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4cA;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4bY;->A00:LX/4cA;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/00p;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/00p;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4bY;->A05:LX/00p;

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/4bY;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/4bY;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0F()LX/4dv;
    .locals 1

    .line 0
    invoke-static {}, LX/4Ok;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4bY;->A0G()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/4cy;->A00(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4dv;->A00(Landroid/os/LocaleList;)LX/4dv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/4bY;->A01:LX/4dv;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/4dv;->A01:LX/4dv;

    .line 27
    .line 28
    return-object v0
.end method

.method public static A0G()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/4bY;->A05:LX/00p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/0Ye;->A0Q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4bY;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, LX/4bP;

    .line 21
    .line 22
    iget-object v1, v0, LX/4bP;->A0j:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "locale"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static A0H(LX/4bY;)V
    .locals 3

    .line 0
    sget-object v2, LX/4bY;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/4bY;->A05:LX/00p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4bY;

    .line 26
    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public static A0I(Landroid/content/Context;)Z
    .locals 4

    .line 0
    sget-object v0, LX/4bY;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const/16 v3, 0x280

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v1, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    .line 11
    .line 12
    new-instance v0, Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "autoStoreLocales"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/4bY;->A04:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/4bY;->A04:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_0
    :goto_0
    sget-object v0, LX/4bY;->A04:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method


# virtual methods
.method public abstract A0J(Landroid/content/Context;)Landroid/content/Context;
.end method

.method public final A0K()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/4bP;

    .line 2
    .line 3
    iget-object v0, v3, LX/4bP;->A0B:LX/4d6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/4bP;->A0B(LX/4bP;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget v1, v3, LX/4bP;->A01:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int v0, v2, v0

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, v3, LX/4bP;->A01:I

    .line 18
    .line 19
    iget-boolean v0, v3, LX/4bP;->A0V:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/4bP;->A07:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/4bP;->A0m:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v3, LX/4bP;->A0V:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/4bP;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v4, LX/4bP;->A0Q:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v4, v0, v3}, LX/4bP;->A0D(LX/4bP;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, LX/4bP;->A0A(LX/4bP;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/4bP;->A0l:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, v1, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/4Ny;->A00(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_0
    :try_start_2
    move-exception v1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    :catch_1
    :goto_0
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v4, LX/4bP;->A0B:LX/4d6;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iput-boolean v3, v4, LX/4bP;->A0T:Z

    .line 45
    .line 46
    :cond_0
    :goto_1
    sget-object v2, LX/4bY;->A06:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    check-cast v2, LX/4bR;

    .line 51
    .line 52
    iget-boolean v0, v2, LX/4bR;->A0E:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v2, LX/4bR;->A0B:LX/4d2;

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, LX/4bO;

    .line 60
    .line 61
    iget v0, v0, LX/4bO;->A01:I

    .line 62
    .line 63
    iput-boolean v3, v2, LX/4bR;->A0E:Z

    .line 64
    .line 65
    and-int/lit8 v0, v0, -0x5

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/4d2;->Alh(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    :try_start_3
    invoke-static {v4}, LX/4bY;->A0H(LX/4bY;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/4bY;->A05:LX/00p;

    .line 77
    .line 78
    invoke-static {v4}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/00p;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    monitor-exit v2

    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_2
    :goto_3
    iget-object v0, v4, LX/4bP;->A0j:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, LX/0Yi;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Landroid/content/res/Configuration;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v4, LX/4bP;->A04:Landroid/content/res/Configuration;

    .line 102
    .line 103
    iput-boolean v3, v4, LX/4bP;->A0R:Z

    .line 104
    .line 105
    return-void
.end method

.method public final A0M()V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/4bP;

    .line 2
    .line 3
    iget-object v5, v4, LX/4bP;->A0l:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v5, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/4bY;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-static {v4}, LX/4bY;->A0H(LX/4bY;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/4bP;->A0V:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/4bP;->A07:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/4bP;->A0m:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v4, LX/4bP;->A0S:Z

    .line 37
    .line 38
    iget v3, v4, LX/4bP;->A02:I

    .line 39
    .line 40
    const/16 v0, -0x64

    .line 41
    .line 42
    if-eq v3, v0, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    move-object v0, v5

    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v2, LX/4bP;->A0n:LX/010;

    .line 56
    .line 57
    invoke-static {v5}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, v4, LX/4bP;->A0E:LX/4dT;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, LX/4dT;->A02()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v4, LX/4bP;->A0D:LX/4dT;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, LX/4dT;->A02()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    sget-object v1, LX/4bP;->A0n:LX/010;

    .line 84
    .line 85
    invoke-static {v5}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/010;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1
.end method

.method public final A0N(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/4bP;

    .line 2
    .line 3
    iput-object p1, v1, LX/4bP;->A0N:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v1, LX/4bP;->A0L:LX/4cL;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/4cL;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, v1, LX/4bP;->A0B:LX/4d6;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, LX/4bR;

    .line 18
    .line 19
    iget-object v0, v0, LX/4bR;->A0B:LX/4d2;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/4d2;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, v1, LX/4bP;->A09:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
