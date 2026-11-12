.class public abstract LX/4ux;
.super LX/02j;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CustomDialogFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/02j;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0M()V
    .locals 0

    return-void
.end method

.method public A0N()V
    .locals 0

    return-void
.end method

.method public A0O()V
    .locals 0

    return-void
.end method

.method public A0P()V
    .locals 0

    return-void
.end method

.method public A0Q()V
    .locals 0

    return-void
.end method

.method public A0R()V
    .locals 0

    return-void
.end method

.method public A0S()V
    .locals 0

    return-void
.end method

.method public A0T()V
    .locals 0

    return-void
.end method

.method public A0U()V
    .locals 0

    return-void
.end method

.method public A0V()V
    .locals 0

    return-void
.end method

.method public A0W()V
    .locals 0

    return-void
.end method

.method public A0X()V
    .locals 0

    return-void
.end method

.method public A0Y()V
    .locals 0

    return-void
.end method

.method public A0Z()V
    .locals 0

    return-void
.end method

.method public A0a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A0b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A0c(ZZ)V
    .locals 0

    return-void
.end method

.method public final getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/02j;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/03d;->A04()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 13
    .line 14
    iget-object v0, v0, LX/03d;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 24
    .line 25
    iget-object v0, v0, LX/0VG;->A0P:LX/05x;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/02Y;->A00(Landroid/view/LayoutInflater$Factory2;Landroid/view/LayoutInflater;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 32
    .line 33
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1
.end method

.method public final performActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    throw v0

    .line 6
    :goto_0
    return-void
.end method

.method public final performCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    throw v0

    .line 6
    :goto_0
    return-void
.end method

.method public final performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/4ux;->A0a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/02j;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, LX/4ux;->A0b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, LX/4ux;->A0b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final performDestroy()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/4ux;->A0T()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/4ux;->A0M()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/4ux;->A0M()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final performDestroyView()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/4ux;->A0U()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/4ux;->A0N()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/4ux;->A0N()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final performPause()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/4ux;->A0V()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/4ux;->A0O()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/4ux;->A0O()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final performResume()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/4ux;->A0W()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/4ux;->A0P()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/4ux;->A0P()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final performStart()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/4ux;->A0X()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/4ux;->A0Q()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/4ux;->A0Q()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final performStop()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/4ux;->A0Y()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/4ux;->A0R()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/4ux;->A0R()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final performViewCreated()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/4ux;->A0Z()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performViewCreated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/4ux;->A0S()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/4ux;->A0S()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 3

    .line 0
    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p0}, LX/0VG;->A0X(Landroidx/fragment/app/Fragment;)LX/06J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0VG;->A15(LX/06J;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v2}, LX/4ux;->A0c(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
