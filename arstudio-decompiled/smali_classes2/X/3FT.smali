.class public LX/3FT;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final synthetic A00:LX/3FS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3FS;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3FT;->A00:LX/3FS;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelMessage(Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/3FT;->A00:LX/3FS;

    .line 14
    .line 15
    iget-object v0, v4, LX/3FS;->A05:LX/0RP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2g0;

    .line 22
    .line 23
    iget-object v0, v0, LX/2g0;->A00:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2gH;

    .line 40
    .line 41
    iget-object v0, v2, LX/2gH;->A01:LX/0lu;

    .line 42
    .line 43
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/2gH;->A00:LX/0lu;

    .line 52
    .line 53
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2fz;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LX/2fz;->A05(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v1, Landroid/content/ContextWrapper;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3FT;->A00:LX/3FS;

    .line 1
    .line 2
    iget-object v0, v0, LX/3FS;->A04:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2YX;

    .line 9
    .line 10
    iget-object v0, v2, LX/2YX;->A00:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3G0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/3G0;->AcI(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v2, LX/2YX;->A01:Ljava/util/Set;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3G0;

    .line 50
    .line 51
    invoke-interface {v0, p1}, LX/3G0;->AcI(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :catchall_0
    :try_start_1
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final show()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v3

    .line 8
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "FbDialogFragment"

    .line 13
    .line 14
    const-string v0, "Attempted to show dialog fragment in bad state (already shown)"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    return-void
.end method
