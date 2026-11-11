.class public final LX/4w5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/06g;LX/4wN;LX/07U;)V
    .locals 3

    .line 0
    invoke-static {p1, p2, p0}, LX/0Yc;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 4
    .line 5
    iget-object v2, p1, LX/4wN;->A00:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    check-cast v1, Landroidx/lifecycle/SavedStateHandleController;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p0, p2}, Landroidx/lifecycle/SavedStateHandleController;->A00(LX/06g;LX/07U;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, LX/4w5;->A01(LX/06g;LX/07U;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    :try_start_1
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public static final A01(LX/06g;LX/07U;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/0SQ;

    .line 2
    .line 3
    iget-object v1, v0, LX/0SQ;->A00:LX/06f;

    .line 4
    .line 5
    sget-object v0, LX/06f;->INITIALIZED:LX/06f;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/06f;->STARTED:LX/06f;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/06f;->isAtLeast(LX/06f;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(LX/06g;LX/07U;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/06g;->A08(LX/06j;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-class v0, LX/4w3;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/07U;->A04(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
