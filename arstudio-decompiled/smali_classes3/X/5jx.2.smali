.class public final LX/5jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5lZ;
.implements LX/5ls;
.implements LX/5bH;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:LX/5l1;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/5kD;

.field public final A05:LX/5kI;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/5k7;

.field public final A0A:LX/5mM;

.field public final A0B:LX/5kc;

.field public final A0C:LX/5bi;

.field public final A0D:LX/5Bp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GreedyScheduler"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5kD;LX/5kI;LX/5mM;LX/5bj;LX/5Bp;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "trackers",
            "processor",
            "workLauncher",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5jx;->A07:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5jx;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LX/5k7;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5k7;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5jx;->A09:LX/5k7;

    .line 21
    .line 22
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5jx;->A08:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p1, p0, LX/5jx;->A03:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p2, LX/5kD;->A06:LX/4CA;

    .line 31
    .line 32
    iget-object v1, p2, LX/5kD;->A04:LX/6aS;

    .line 33
    .line 34
    new-instance v0, LX/5l1;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p0}, LX/5l1;-><init>(LX/6aS;LX/4CA;LX/5lZ;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/5jx;->A02:LX/5l1;

    .line 40
    .line 41
    new-instance v0, LX/5kc;

    .line 42
    .line 43
    invoke-direct {v0, v2, p4}, LX/5kc;-><init>(LX/4CA;LX/5mM;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/5jx;->A0B:LX/5kc;

    .line 47
    .line 48
    iput-object p6, p0, LX/5jx;->A0D:LX/5Bp;

    .line 49
    .line 50
    new-instance v0, LX/5bi;

    .line 51
    .line 52
    invoke-direct {v0, p5}, LX/5bi;-><init>(LX/5bj;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/5jx;->A0C:LX/5bi;

    .line 56
    .line 57
    iput-object p2, p0, LX/5jx;->A04:LX/5kD;

    .line 58
    .line 59
    iput-object p3, p0, LX/5jx;->A05:LX/5kI;

    .line 60
    .line 61
    iput-object p4, p0, LX/5jx;->A0A:LX/5mM;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A4g(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/5jx;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5jx;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/5jx;->A04:LX/5kD;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6dt;->A00(Landroid/content/Context;LX/5kD;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5jx;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-boolean v0, p0, LX/5jx;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/5jx;->A05:LX/5kI;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LX/5kI;->A02(LX/5ls;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/5jx;->A01:Z

    .line 39
    .line 40
    :cond_3
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/5jx;->A02:LX/5l1;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v0, v2, LX/5l1;->A02:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v2, LX/5l1;->A00:LX/4CA;

    .line 58
    .line 59
    check-cast v0, LX/4C9;

    .line 60
    .line 61
    iget-object v0, v0, LX/4C9;->A00:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, LX/5jx;->A09:LX/5k7;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/5k7;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/5mB;

    .line 87
    .line 88
    iget-object v0, p0, LX/5jx;->A0B:LX/5kc;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, LX/5kc;->A00(LX/5mB;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/5jx;->A0A:LX/5mM;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, -0x200

    .line 100
    .line 101
    invoke-interface {v1, v2, v0}, LX/5mM;->Ao2(LX/5mB;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
.end method

.method public final ANI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AUl(LX/5bV;LX/5i4;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/5lb;->A00(LX/5i4;)LX/5ky;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, p1, LX/5bU;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/5jx;->A09:LX/5k7;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LX/5k7;->A03(LX/5ky;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LX/5k7;->A01(LX/5ky;)LX/5mB;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/5jx;->A0B:LX/5kc;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LX/5kc;->A01(LX/5mB;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/5jx;->A0A:LX/5mM;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    check-cast v3, LX/5l8;

    .line 36
    .line 37
    iget-object v0, v3, LX/5l8;->A00:LX/5kI;

    .line 38
    .line 39
    new-instance v1, LX/5la;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0, v4}, LX/5la;-><init>(LX/5lf;LX/5kI;LX/5mB;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/5l8;->A01:LX/5Bp;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5ko;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/5jx;->A09:LX/5k7;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/5k7;->A00(LX/5ky;)LX/5mB;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/5jx;->A0B:LX/5kc;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/5kc;->A00(LX/5mB;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, LX/5bS;

    .line 67
    .line 68
    iget v1, p1, LX/5bS;->A00:I

    .line 69
    .line 70
    iget-object v0, p0, LX/5jx;->A0A:LX/5mM;

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, LX/5mM;->Ao2(LX/5mB;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final AWI(LX/5ky;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/5jx;->A09:LX/5k7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5k7;->A00(LX/5ky;)LX/5mB;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5jx;->A0B:LX/5kc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/5kc;->A00(LX/5mB;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/5jx;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, p0, LX/5jx;->A07:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/5gi;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v0}, LX/5gi;->A4h(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-nez p2, :cond_2

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_1
    iget-object v0, p0, LX/5jx;->A08:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0
.end method

.method public final varargs Aj2([LX/5i4;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/5jx;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5jx;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/5jx;->A04:LX/5kD;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6dt;->A00(Landroid/content/Context;LX/5kD;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5jx;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, LX/5jx;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/5jx;->A05:LX/5kI;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LX/5kI;->A02(LX/5ls;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/5jx;->A01:Z

    .line 39
    .line 40
    :cond_2
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    array-length v8, p1

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    if-ge v6, v8, :cond_a

    .line 51
    .line 52
    aget-object v5, p1, v6

    .line 53
    .line 54
    invoke-static {v5}, LX/5lb;->A00(LX/5i4;)LX/5ky;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, p0, LX/5jx;->A09:LX/5k7;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/5k7;->A03(LX/5ky;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v10, p0, LX/5jx;->A06:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v10

    .line 69
    :try_start_0
    invoke-static {v5}, LX/5lb;->A00(LX/5i4;)LX/5ky;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v3, p0, LX/5jx;->A08:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, LX/5lt;

    .line 80
    .line 81
    if-nez v11, :cond_3

    .line 82
    .line 83
    iget v2, v5, LX/5i4;->A02:I

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    new-instance v11, LX/5lt;

    .line 90
    .line 91
    invoke-direct {v11, v2, v0, v1}, LX/5lt;-><init>(IJ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-wide v2, v11, LX/5lt;->A01:J

    .line 98
    .line 99
    iget v1, v5, LX/5i4;->A02:I

    .line 100
    .line 101
    iget v0, v11, LX/5lt;->A00:I

    .line 102
    .line 103
    sub-int/2addr v1, v0

    .line 104
    add-int/lit8 v1, v1, -0x5

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v0, v0

    .line 112
    const-wide/16 v11, 0x7530

    .line 113
    .line 114
    mul-long/2addr v0, v11

    .line 115
    add-long/2addr v2, v0

    .line 116
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v5}, LX/5i4;->A00()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    iget-object v3, v5, LX/5i4;->A0G:LX/5hz;

    .line 130
    .line 131
    sget-object v2, LX/5hz;->ENQUEUED:LX/5hz;

    .line 132
    .line 133
    if-ne v3, v2, :cond_5

    .line 134
    .line 135
    cmp-long v2, v10, v0

    .line 136
    .line 137
    if-gez v2, :cond_6

    .line 138
    .line 139
    iget-object v10, p0, LX/5jx;->A02:LX/5l1;

    .line 140
    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    iget-object v12, v10, LX/5l1;->A02:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v11, v5, LX/5i4;->A0M:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v12, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Runnable;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    iget-object v2, v10, LX/5l1;->A00:LX/4CA;

    .line 156
    .line 157
    check-cast v2, LX/4C9;

    .line 158
    .line 159
    iget-object v2, v2, LX/4C9;->A00:Landroid/os/Handler;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    new-instance v4, LX/5l4;

    .line 165
    .line 166
    invoke-direct {v4, v10, v5}, LX/5l4;-><init>(LX/5l1;LX/5i4;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v12, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    sub-long/2addr v0, v2

    .line 177
    iget-object v2, v10, LX/5l1;->A00:LX/4CA;

    .line 178
    .line 179
    check-cast v2, LX/4C9;

    .line 180
    .line 181
    iget-object v2, v2, LX/4C9;->A00:Landroid/os/Handler;

    .line 182
    .line 183
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    sget-object v0, LX/5i2;->A08:LX/5i2;

    .line 191
    .line 192
    iget-object v2, v5, LX/5i4;->A0C:LX/5i2;

    .line 193
    .line 194
    invoke-static {v0, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    xor-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v0, 0x17

    .line 205
    .line 206
    if-lt v1, v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v2}, LX/5i2;->A04()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    const/16 v0, 0x18

    .line 215
    .line 216
    if-lt v1, v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v2}, LX/5i2;->A03()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    :cond_7
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/5i4;->A0M:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    invoke-static {v5}, LX/5lb;->A00(LX/5i4;)LX/5ky;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, LX/5k7;->A03(LX/5ky;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, LX/5lb;->A00(LX/5i4;)LX/5ky;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v0}, LX/5k7;->A01(LX/5ky;)LX/5mB;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v0, p0, LX/5jx;->A0B:LX/5kc;

    .line 259
    .line 260
    invoke-virtual {v0, v4}, LX/5kc;->A01(LX/5mB;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, LX/5jx;->A0A:LX/5mM;

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    check-cast v3, LX/5l8;

    .line 271
    .line 272
    iget-object v0, v3, LX/5l8;->A00:LX/5kI;

    .line 273
    .line 274
    new-instance v1, LX/5la;

    .line 275
    .line 276
    invoke-direct {v1, v2, v0, v4}, LX/5la;-><init>(LX/5lf;LX/5kI;LX/5mB;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LX/5l8;->A01:LX/5Bp;

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/5ko;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :catchall_0
    :try_start_1
    move-exception v0

    .line 286
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    throw v0

    .line 288
    :cond_a
    iget-object v6, p0, LX/5jx;->A06:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v6

    .line 291
    :try_start_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    const-string v0, ","

    .line 298
    .line 299
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :cond_b
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LX/5i4;

    .line 320
    .line 321
    invoke-static {v4}, LX/5lb;->A00(LX/5i4;)LX/5ky;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v2, p0, LX/5jx;->A07:Ljava/util/Map;

    .line 326
    .line 327
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    iget-object v1, p0, LX/5jx;->A0C:LX/5bi;

    .line 334
    .line 335
    iget-object v0, p0, LX/5jx;->A0D:LX/5Bp;

    .line 336
    .line 337
    check-cast v0, LX/5ko;

    .line 338
    .line 339
    iget-object v0, v0, LX/5ko;->A03:LX/5g4;

    .line 340
    .line 341
    invoke-static {p0, v1, v4, v0}, LX/5f8;->A00(LX/5bH;LX/5bi;LX/5i4;LX/5g4;)LX/5ga;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_c
    monitor-exit v6

    .line 350
    return-void

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    throw v0
.end method
