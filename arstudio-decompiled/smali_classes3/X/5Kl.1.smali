.class public final LX/5Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LD;
.implements LX/5LC;
.implements LX/5Nj;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:LX/5L3;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/5Ld;

.field public final A05:LX/5Ki;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/5Ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GreedyScheduler"

    .line 1
    .line 2
    invoke-static {v0}, LX/5M2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/544;LX/5Ld;LX/5NP;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "trackers",
            "workManagerImpl"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Kl;->A07:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, LX/5Ka;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5Ka;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5Kl;->A08:LX/5Ka;

    .line 15
    .line 16
    iput-object p1, p0, LX/5Kl;->A03:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/5Kl;->A04:LX/5Ld;

    .line 19
    .line 20
    new-instance v0, LX/5NS;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LX/5NS;-><init>(LX/5Nj;LX/5NP;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5Kl;->A05:LX/5Ki;

    .line 26
    .line 27
    iget-object v1, p2, LX/544;->A02:LX/4wk;

    .line 28
    .line 29
    new-instance v0, LX/5L3;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LX/5L3;-><init>(LX/4wk;LX/5Kl;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5Kl;->A02:LX/5L3;

    .line 35
    .line 36
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5Kl;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A6X(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/5Kl;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Kl;->A04:LX/5Ld;

    .line 5
    .line 6
    iget-object v1, v0, LX/5Ld;->A02:LX/544;

    .line 7
    .line 8
    iget-object v0, p0, LX/5Kl;->A03:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/6Mb;->A00(Landroid/content/Context;LX/544;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5Kl;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-boolean v0, p0, LX/5Kl;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/5Kl;->A04:LX/5Ld;

    .line 35
    .line 36
    iget-object v0, v0, LX/5Ld;->A03:LX/5Kq;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/5Kq;->A02(LX/5LC;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/5Kl;->A01:Z

    .line 43
    .line 44
    :cond_3
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/5Kl;->A02:LX/5L3;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v0, v2, LX/5L3;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, v2, LX/5L3;->A01:LX/4wk;

    .line 62
    .line 63
    check-cast v0, LX/4wj;

    .line 64
    .line 65
    iget-object v0, v0, LX/4wj;->A00:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, LX/5Kl;->A08:LX/5Ka;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LX/5Ka;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/5Kj;

    .line 91
    .line 92
    iget-object v0, p0, LX/5Kl;->A04:LX/5Ld;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/5Ld;->A04(LX/5Kj;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public final AOk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AUf(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Lq;

    .line 15
    .line 16
    invoke-static {v0}, LX/5LA;->A00(LX/5Lq;)LX/5Kk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/5Kl;->A08:LX/5Ka;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/5Ka;->A03(LX/5Kk;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/5Kl;->A04:LX/5Ld;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/5Ka;->A01(LX/5Kk;)LX/5Kj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v1, v4, LX/5Ld;->A06:LX/5KN;

    .line 39
    .line 40
    new-instance v0, LX/5L5;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v4}, LX/5L5;-><init>(LX/5Kc;LX/5Kj;LX/5Ld;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/5KB;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final AUg(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Lq;

    .line 15
    .line 16
    invoke-static {v0}, LX/5LA;->A00(LX/5Lq;)LX/5Kk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5Kl;->A08:LX/5Ka;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/5Ka;->A00(LX/5Kk;)LX/5Kj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/5Kl;->A04:LX/5Ld;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/5Ld;->A04(LX/5Kj;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final AXr(LX/5Kk;Z)V
    .locals 5
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
    iget-object v0, p0, LX/5Kl;->A08:LX/5Ka;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Ka;->A00(LX/5Kk;)LX/5Kj;

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5Kl;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v3, p0, LX/5Kl;->A07:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5Lq;

    .line 25
    .line 26
    invoke-static {v1}, LX/5LA;->A00(LX/5Lq;)LX/5Kk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5Kl;->A05:LX/5Ki;

    .line 43
    .line 44
    invoke-interface {v0, v3}, LX/5Ki;->AjW(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public final varargs AkW([LX/5Lq;)V
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
    iget-object v0, p0, LX/5Kl;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Kl;->A04:LX/5Ld;

    .line 5
    .line 6
    iget-object v1, v0, LX/5Ld;->A02:LX/544;

    .line 7
    .line 8
    iget-object v0, p0, LX/5Kl;->A03:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/6Mb;->A00(Landroid/content/Context;LX/544;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5Kl;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, LX/5Kl;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/5Kl;->A04:LX/5Ld;

    .line 35
    .line 36
    iget-object v0, v0, LX/5Ld;->A03:LX/5Kq;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/5Kq;->A02(LX/5LC;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/5Kl;->A01:Z

    .line 43
    .line 44
    :cond_2
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    array-length v8, p1

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-ge v7, v8, :cond_9

    .line 55
    .line 56
    aget-object v1, p1, v7

    .line 57
    .line 58
    invoke-static {v1}, LX/5LA;->A00(LX/5Lq;)LX/5Kk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, LX/5Kl;->A08:LX/5Ka;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/5Ka;->A03(LX/5Kk;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, LX/5Lq;->A00()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iget-object v3, v1, LX/5Lq;->A0E:LX/5M9;

    .line 79
    .line 80
    sget-object v0, LX/5M9;->ENQUEUED:LX/5M9;

    .line 81
    .line 82
    if-ne v3, v0, :cond_4

    .line 83
    .line 84
    cmp-long v0, v9, v11

    .line 85
    .line 86
    if-gez v0, :cond_5

    .line 87
    .line 88
    iget-object v9, p0, LX/5Kl;->A02:LX/5L3;

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    iget-object v10, v9, LX/5L3;->A02:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v3, v1, LX/5Lq;->A0J:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v10, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Runnable;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v0, v9, LX/5L3;->A01:LX/4wk;

    .line 105
    .line 106
    check-cast v0, LX/4wj;

    .line 107
    .line 108
    iget-object v0, v0, LX/4wj;->A00:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v4, LX/5L4;

    .line 114
    .line 115
    invoke-direct {v4, v9, v1}, LX/5L4;-><init>(LX/5L3;LX/5Lq;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v1}, LX/5Lq;->A00()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    sub-long/2addr v0, v2

    .line 130
    iget-object v2, v9, LX/5L3;->A01:LX/4wk;

    .line 131
    .line 132
    check-cast v2, LX/4wj;

    .line 133
    .line 134
    iget-object v2, v2, LX/4wj;->A00:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    sget-object v0, LX/5L0;->A08:LX/5L0;

    .line 143
    .line 144
    iget-object v3, v1, LX/5Lq;->A0A:LX/5L0;

    .line 145
    .line 146
    invoke-static {v0, v3}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v0, 0x17

    .line 157
    .line 158
    if-lt v2, v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3}, LX/5L0;->A00()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    const/16 v0, 0x18

    .line 167
    .line 168
    if-lt v2, v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v3, LX/5L0;->A03:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    :cond_6
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, LX/5Lq;->A0J:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    invoke-static {v1}, LX/5LA;->A00(LX/5Lq;)LX/5Kk;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/5Ka;->A03(LX/5Kk;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, LX/5Kl;->A04:LX/5Ld;

    .line 207
    .line 208
    invoke-static {v1}, LX/5LA;->A00(LX/5Lq;)LX/5Kk;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, LX/5Ka;->A01(LX/5Kk;)LX/5Kj;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/4 v2, 0x0

    .line 217
    iget-object v1, v4, LX/5Ld;->A06:LX/5KN;

    .line 218
    .line 219
    new-instance v0, LX/5L5;

    .line 220
    .line 221
    invoke-direct {v0, v2, v3, v4}, LX/5L5;-><init>(LX/5Kc;LX/5Kj;LX/5Ld;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, LX/5KB;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_9
    iget-object v2, p0, LX/5Kl;->A06:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v2

    .line 231
    :try_start_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    const-string v0, ","

    .line 238
    .line 239
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/5Kl;->A07:Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/5Kl;->A05:LX/5Ki;

    .line 251
    .line 252
    invoke-interface {v0, v1}, LX/5Ki;->AjW(Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    monitor-exit v2

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    throw v0
.end method
