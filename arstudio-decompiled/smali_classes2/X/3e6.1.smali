.class public final LX/3e6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Ljava/util/List;

.field public final A05:LX/3Mg;

.field public final A06:Ljava/util/PriorityQueue;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    sget v0, LX/2eq;->AO0:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/3gP;

    .line 8
    .line 9
    sget v0, LX/2eq;->ANz:I

    .line 10
    .line 11
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/3Mg;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/3e6;->A03:Z

    .line 23
    .line 24
    iput v0, p0, LX/3e6;->A00:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, LX/0Yj;->A0Z(I)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3e6;->A07:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v1, LX/1hb;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, LX/1hb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3e6;->A06:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    iput-object v4, p0, LX/3e6;->A05:LX/3Mg;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    invoke-static {p0, v5}, LX/3e6;->A07(LX/3e6;LX/3gP;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method public static A00(LX/3e6;)Ljava/util/Iterator;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3e6;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3e6;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3e6;->A03:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "FbActivityListeners.onActivated"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/3eC;->AUR(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LX/3e6;->A02(LX/3e6;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static A02(LX/3e6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3e6;->A05:LX/3Mg;

    .line 1
    .line 2
    iget-object v0, p0, LX/3e6;->A07:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/3Mg;->AP4(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized A03(LX/3e6;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/3e6;->A00:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/3e6;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public static declared-synchronized A04(LX/3e6;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v2, p0, LX/3e6;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v2}, LX/001;->A1N(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :try_start_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    iput v2, p0, LX/3e6;->A00:I

    .line 13
    .line 14
    if-gtz v2, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/3e6;->A02:Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/3gP;

    .line 36
    .line 37
    iget-object v0, p0, LX/3e6;->A07:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/3e6;->A06:Ljava/util/PriorityQueue;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v3, p0, LX/3e6;->A02:Ljava/util/List;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/3e6;->A04:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/3gP;

    .line 69
    .line 70
    iget-object v0, p0, LX/3e6;->A06:Ljava/util/PriorityQueue;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    instance-of v0, v1, LX/3eC;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/3e6;->A07:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput-object v3, p0, LX/3e6;->A04:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :cond_4
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public static A05(LX/3e6;I)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LX/3e6;->A05:LX/3Mg;

    .line 7
    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/3Mg;->AP4(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A06(LX/3e6;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3e6;->A05:LX/3Mg;

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    invoke-interface {v0, p1}, LX/3Mg;->AP4(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A07(LX/3e6;LX/3gP;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3e6;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3e6;->A06:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LX/3eC;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3e6;->A07:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/3e6;->A04:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, LX/1e1;->A01(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3e6;->A04:Ljava/util/List;

    .line 29
    .line 30
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A08(I)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.onCreateDialog"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, LX/3eC;->AWY(Landroid/app/Activity;I)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_1
    invoke-static {p0, v2}, LX/3e6;->A05(LX/3e6;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A09()Lcom/google/common/base/Optional;
    .locals 4

    .line 0
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "FbActivityListeners.onSearchRequested"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/3eC;->AcU(Landroid/app/Activity;)Lcom/google/common/base/Absent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_1
    invoke-static {p0, v2}, LX/3e6;->A05(LX/3e6;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final A0A(Landroid/view/KeyEvent;I)Lcom/google/common/base/Optional;
    .locals 4

    .line 0
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "FbActivityListeners.onKeyDown"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-interface {v1, v0, p1, p2}, LX/3eC;->AZC(Landroid/app/Activity;Landroid/view/KeyEvent;I)Lcom/google/common/base/Absent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_1
    invoke-static {p0, v2}, LX/3e6;->A05(LX/3e6;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final A0B(Landroid/view/KeyEvent;I)Lcom/google/common/base/Optional;
    .locals 4

    .line 0
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "FbActivityListeners.onKeyUp"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-interface {v1, v0, p1, p2}, LX/3eC;->AZE(Landroid/app/Activity;Landroid/view/KeyEvent;I)Lcom/google/common/base/Absent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_1
    invoke-static {p0, v2}, LX/3e6;->A05(LX/3e6;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final A0C()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.finish"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/3eC;->AAX(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A0D()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.onActivityCreate"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/3e6;->A06:Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/3gP;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/0Yc;->A0K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/3gP;->AUS(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :cond_0
    invoke-static {p0, v2}, LX/3e6;->A05(LX/3e6;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final A0E()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.onContentChanged"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/3eC;->AWQ(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A0F()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.onDestroy"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/3gP;->AWp(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A0G()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3e6;->A03:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FbActivityListeners.onPause"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/3e6;->A06:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3gP;

    .line 28
    .line 29
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/3gP;->Aae(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final A0H()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3e6;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FbActivityListeners.onResume"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/3e6;->A06:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3gP;

    .line 28
    .line 29
    invoke-static {v1}, LX/0Yc;->A0K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/3gP;->AcF(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-static {p0}, LX/3e6;->A02(LX/3e6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final A0I()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3e6;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FbActivityListeners.onStart"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/3e6;->A06:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3gP;

    .line 28
    .line 29
    invoke-static {v1}, LX/0Yc;->A0K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/3gP;->Acs(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-static {p0}, LX/3e6;->A02(LX/3e6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final A0J()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.onStop"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/3e6;->A06:Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3gP;

    .line 25
    .line 26
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/3gP;->Ad4(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final A0K()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.onUserInteraction"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/3eC;->Aea(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A0L()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.onUserLeaveHint"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/3eC;->Aec(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A0M(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.onActivityResult"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/3gx;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/3gx;

    .line 27
    .line 28
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-interface {v1, v0, p3, p1, p2}, LX/3gx;->AUW(Landroid/app/Activity;Landroid/content/Intent;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final A0N(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3e6;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FbActivityListeners.onNewIntent"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, LX/3eC;->AaE(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final A0O(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.onConfigurationChanged"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, LX/3eC;->AWI(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A0P(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.onPostCreate"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, LX/3eC;->Ab5(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A0Q(Landroid/view/Menu;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.onCreateOptionsMenu"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, LX/3eC;->AWZ(Landroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final A0R(Landroid/view/Menu;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.onPrepareOptionsMenu"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, LX/3eC;->Ab9(Landroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final A0S(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.onTitleChanged"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, LX/3eC;->Ado(Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final A0T(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.onWindowFocusChanged"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, LX/3eC;->AfQ(Landroid/app/Activity;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A0U(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.onPictureInPictureModeChanged"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-interface {v1, v0, p2, p1}, LX/3eC;->Aan(Landroid/app/Activity;Landroid/content/res/Configuration;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A0V()Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.onBackPressed"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/3eC;->AVJ(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    invoke-static {p0, v2}, LX/3e6;->A06(LX/3e6;I)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final A0W(Landroid/app/Dialog;I)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.onPrepareDialog"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-interface {v1, v0, p1, p2}, LX/3eC;->Ab8(Landroid/app/Activity;Landroid/app/Dialog;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    invoke-static {p0, v2}, LX/3e6;->A06(LX/3e6;I)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final A0X(Landroid/os/Bundle;)Z
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3e6;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FbActivityListeners.onBeforeActivityCreate"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v1}, LX/0Yc;->A0K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, LX/3eC;->AVL(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 v0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_2
    invoke-static {p0, v2}, LX/3e6;->A06(LX/3e6;I)V

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v3, 0x1

    .line 72
    :cond_3
    return v3

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final A0Y(Landroid/os/Bundle;)Z
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3e6;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FbActivityListeners.onBeforeSuperOnCreate"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, LX/3eC;->AVO(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    invoke-static {p0, v2}, LX/3e6;->A06(LX/3e6;I)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final A0Z(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.onOptionsItemSelected"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/3eC;->AaT(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    invoke-static {p0, v1}, LX/3e6;->A06(LX/3e6;I)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final A0a(Ljava/lang/Throwable;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/3e6;->A03(LX/3e6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbActivityListeners.handleServiceException"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iget-object v0, p0, LX/3e6;->A01:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, LX/3eC;->AcX(Landroid/app/Activity;Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    invoke-static {p0, v2}, LX/3e6;->A06(LX/3e6;I)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/3e6;->A04(LX/3e6;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
