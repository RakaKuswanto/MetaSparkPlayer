.class public abstract LX/5hZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5hf;->A00(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/5ha;

    .line 26
    .line 27
    invoke-direct {v0}, LX/5ha;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/075;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/07B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/07B;

    .line 5
    .line 6
    invoke-interface {p0}, LX/07B;->getLifecycle()LX/077;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LX/0Kj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LX/0Kj;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/0Kj;->A0B(LX/075;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
