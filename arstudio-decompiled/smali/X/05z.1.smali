.class public final LX/05z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VG;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/0VG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/05z;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iput-object p1, p0, LX/05z;->A00:LX/0VG;

    .line 11
    .line 12
    return-void
.end method

.method public static A00()Ljava/lang/NullPointerException;
    .locals 2

    .line 0
    const-string v1, "mCallback"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A01()Ljava/lang/NullPointerException;
    .locals 2

    .line 0
    const-string v1, "mRecursive"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05z;->A00:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0Q()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0VG;->A0Q:LX/05z;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, p2, p3, v0}, LX/05z;->A02(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/05z;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/05z;->A01()Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {}, LX/05z;->A00()Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05z;->A00:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0Q()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0VG;->A0Q:LX/05z;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, p2, v0}, LX/05z;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/05z;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/05z;->A01()Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {}, LX/05z;->A00()Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05z;->A00:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0Q()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0VG;->A0Q:LX/05z;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, p2, v0}, LX/05z;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/05z;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/05z;->A01()Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {}, LX/05z;->A00()Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05z;->A00:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0Q()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0VG;->A0Q:LX/05z;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, p2, v0}, LX/05z;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/05z;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/05z;->A01()Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {}, LX/05z;->A00()Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final A06(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05z;->A00:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0Q()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0VG;->A0Q:LX/05z;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, p2, v0}, LX/05z;->A06(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/05z;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/05z;->A01()Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {}, LX/05z;->A00()Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final A07(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05z;->A00:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0Q()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0VG;->A0Q:LX/05z;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, v0}, LX/05z;->A07(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/05z;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/05z;->A01()Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {}, LX/05z;->A00()Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05z;->A00:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0Q()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0VG;->A0Q:LX/05z;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, v0}, LX/05z;->A08(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/05z;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/05z;->A01()Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {}, LX/05z;->A00()Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final A09(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05z;->A00:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0Q()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0VG;->A0Q:LX/05z;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, v0}, LX/05z;->A09(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/05z;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/05z;->A01()Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {}, LX/05z;->A00()Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05z;->A00:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0Q()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0VG;->A0Q:LX/05z;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, v0}, LX/05z;->A0A(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/05z;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/05z;->A01()Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {}, LX/05z;->A00()Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05z;->A00:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0Q()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0VG;->A0Q:LX/05z;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, v0}, LX/05z;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/05z;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/05z;->A01()Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {}, LX/05z;->A00()Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05z;->A00:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0Q()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0VG;->A0Q:LX/05z;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, v0}, LX/05z;->A0C(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/05z;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/05z;->A01()Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {}, LX/05z;->A00()Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05z;->A00:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0Q()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0VG;->A0Q:LX/05z;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, v0}, LX/05z;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/05z;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/05z;->A01()Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {}, LX/05z;->A00()Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final A0E(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05z;->A00:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0Q()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0VG;->A0Q:LX/05z;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, v0}, LX/05z;->A0E(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/05z;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/05z;->A01()Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {}, LX/05z;->A00()Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final A0F(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05z;->A00:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0Q()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0VG;->A0Q:LX/05z;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, v0}, LX/05z;->A0F(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/05z;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/05z;->A01()Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {}, LX/05z;->A00()Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void
.end method
