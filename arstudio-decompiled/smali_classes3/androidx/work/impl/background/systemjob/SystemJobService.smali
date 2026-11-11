.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/5LC;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:LX/5Ld;

.field public final A01:LX/5Ka;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobService"

    .line 1
    .line 2
    invoke-static {v0}, LX/5M2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/5Ka;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5Ka;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/5Ka;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final AXr(LX/5Kk;Z)V
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
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/job/JobParameters;

    .line 11
    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/5Ka;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5Ka;->A00(LX/5Kk;)LX/5Kj;

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, p2}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5Ld;->A00(Landroid/content/Context;)LX/5Ld;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/5Ld;

    .line 12
    .line 13
    iget-object v0, v0, LX/5Ld;->A03:LX/5Kq;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/5Kq;->A02(LX/5LC;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const-class v1, Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 47
    .line 48
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/5Ld;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/5Ld;->A03:LX/5Kq;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/5Kq;->A03(LX/5LC;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/5Ld;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v5}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 10
    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, LX/5Kk;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LX/5Kk;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/util/Map;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return v3

    .line 56
    :cond_1
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    const/4 v4, 0x0

    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    if-lt v2, v0, :cond_4

    .line 69
    .line 70
    new-instance v4, LX/5Kc;

    .line 71
    .line 72
    invoke-direct {v4}, LX/5Kc;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/5Kb;->A00(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, LX/5Kb;->A00(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/5Kc;->A02:Ljava/util/List;

    .line 90
    .line 91
    :cond_2
    invoke-static {p1}, LX/5Kb;->A01(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {p1}, LX/5Kb;->A01(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/5Kc;->A01:Ljava/util/List;

    .line 106
    .line 107
    :cond_3
    const/16 v0, 0x1c

    .line 108
    .line 109
    if-lt v2, v0, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, LX/5Kd;->A00(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, LX/5Kc;->A00:Landroid/net/Network;

    .line 116
    .line 117
    :cond_4
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/5Ld;

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/5Ka;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/5Ka;->A01(LX/5Kk;)LX/5Kj;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v3, LX/5Ld;->A06:LX/5KN;

    .line 126
    .line 127
    new-instance v0, LX/5L5;

    .line 128
    .line 129
    invoke-direct {v0, v4, v2, v3}, LX/5L5;-><init>(LX/5Kc;LX/5Kj;LX/5Ld;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, LX/5KB;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return v5

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    throw v0

    .line 139
    :catch_0
    :cond_5
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "WorkSpec id not found!"

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return v3
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/5Ld;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "EXTRA_WORK_SPEC_ID"

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v2, LX/5Kk;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/5Kk;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/util/Map;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/5Ka;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/5Ka;->A00(LX/5Kk;)LX/5Kj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/5Ld;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/5Ld;->A04(LX/5Kj;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/5Ld;

    .line 62
    .line 63
    iget-object v0, v0, LX/5Ld;->A03:LX/5Kq;

    .line 64
    .line 65
    iget-object v2, v2, LX/5Kk;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, LX/5Kq;->A0A:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_2
    iget-object v0, v0, LX/5Kq;->A07:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    monitor-exit v1

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    return v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw v0

    .line 86
    :catch_0
    :cond_2
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 87
    .line 88
    .line 89
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "WorkSpec id not found!"

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return v0
.end method
