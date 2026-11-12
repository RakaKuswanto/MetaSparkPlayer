.class public final LX/0BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07H;
.implements LX/08K;
.implements LX/6be;


# instance fields
.field public A00:LX/0Kj;

.field public A01:LX/07x;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/07G;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/07G;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0BJ;->A00:LX/0Kj;

    .line 5
    .line 6
    iput-object v0, p0, LX/0BJ;->A01:LX/07x;

    .line 7
    .line 8
    iput-object p1, p0, LX/0BJ;->A02:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p2, p0, LX/0BJ;->A03:LX/07G;

    .line 11
    .line 12
    iput-object p3, p0, LX/0BJ;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BJ;->A00:LX/0Kj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Kj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0Kj;-><init>(LX/07B;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0BJ;->A00:LX/0Kj;

    .line 10
    .line 11
    new-instance v0, LX/07x;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/07x;-><init>(LX/08K;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0BJ;->A01:LX/07x;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/07x;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0BJ;->A04:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BJ;->A01:LX/07x;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07x;->A01(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BJ;->A01:LX/07x;

    .line 1
    .line 2
    iget-object v0, v0, LX/07x;->A01:LX/07v;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/07v;->A02(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A03(LX/075;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BJ;->A00:LX/0Kj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Kj;->A0B(LX/075;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(LX/076;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BJ;->A00:LX/0Kj;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/077;->A00(LX/076;LX/0Kj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BJ;->A00:LX/0Kj;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()LX/4sa;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0BJ;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, Landroid/app/Application;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    new-instance v2, LX/4sZ;

    .line 27
    .line 28
    invoke-direct {v2}, LX/4sZ;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/4sW;->A02:LX/4sk;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/4sZ;->A01(LX/4sk;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v0, LX/4sV;->A01:LX/4sk;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, LX/4sZ;->A01(LX/4sk;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/4sV;->A02:LX/4sk;

    .line 44
    .line 45
    invoke-virtual {v2, v0, p0}, LX/4sZ;->A01(LX/4sk;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/4sV;->A00:LX/4sk;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/4sZ;->A01(LX/4sk;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()LX/077;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0BJ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0BJ;->A00:LX/0Kj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getSavedStateRegistry()LX/07v;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0BJ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0BJ;->A01:LX/07x;

    .line 4
    .line 5
    iget-object v0, v0, LX/07x;->A01:LX/07v;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getViewModelStore()LX/07G;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0BJ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0BJ;->A03:LX/07G;

    .line 4
    .line 5
    return-object v0
.end method
