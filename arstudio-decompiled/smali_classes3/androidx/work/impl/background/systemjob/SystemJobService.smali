.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/5ls;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:LX/5mM;

.field public A01:LX/5jz;

.field public final A02:LX/5k7;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobService"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

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
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/5k7;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5k7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/5k7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

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
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/5k7;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5k7;->A00(LX/5ky;)LX/5mB;

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
    .locals 3

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
    invoke-static {v0}, LX/5jz;->A00(Landroid/content/Context;)LX/5jz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/5jz;

    .line 12
    .line 13
    iget-object v2, v0, LX/5jz;->A03:LX/5kI;

    .line 14
    .line 15
    iget-object v1, v0, LX/5jz;->A06:LX/5Bp;

    .line 16
    .line 17
    new-instance v0, LX/5l8;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/5l8;-><init>(LX/5kI;LX/5Bp;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/5mM;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, LX/5kI;->A02(LX/5ls;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-class v1, Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/5jz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/5jz;->A03:LX/5kI;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/5kI;->A03(LX/5ls;)V

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
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/5jz;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v4}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v3, "EXTRA_WORK_SPEC_ID"

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v2, LX/5ky;

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, LX/5ky;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_1
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 52
    .line 53
    .line 54
    monitor-exit v3

    .line 55
    return v1

    .line 56
    :cond_1
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    const/4 v5, 0x0

    .line 64
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    if-lt v3, v0, :cond_4

    .line 69
    .line 70
    new-instance v5, LX/5lf;

    .line 71
    .line 72
    invoke-direct {v5}, LX/5lf;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/5lc;->A00(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, LX/5lc;->A00(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

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
    iput-object v0, v5, LX/5lf;->A02:Ljava/util/List;

    .line 90
    .line 91
    :cond_2
    invoke-static {p1}, LX/5lc;->A01(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {p1}, LX/5lc;->A01(Landroid/app/job/JobParameters;)[Ljava/lang/String;

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
    iput-object v0, v5, LX/5lf;->A01:Ljava/util/List;

    .line 106
    .line 107
    :cond_3
    const/16 v0, 0x1c

    .line 108
    .line 109
    if-lt v3, v0, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, LX/5lq;->A00(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v5, LX/5lf;->A00:Landroid/net/Network;

    .line 116
    .line 117
    :cond_4
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/5mM;

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/5k7;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, LX/5k7;->A01(LX/5ky;)LX/5mB;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v3, LX/5l8;

    .line 126
    .line 127
    invoke-static {v2, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/5l8;->A00:LX/5kI;

    .line 131
    .line 132
    new-instance v1, LX/5la;

    .line 133
    .line 134
    invoke-direct {v1, v5, v0, v2}, LX/5la;-><init>(LX/5lf;LX/5kI;LX/5mB;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/5l8;->A01:LX/5Bp;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/5ko;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return v4

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw v0

    .line 146
    :catch_0
    :cond_5
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 147
    .line 148
    .line 149
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "WorkSpec id not found!"

    .line 152
    .line 153
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/5jz;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/5kg;->A00()LX/5kg;

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
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

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
    new-instance v3, LX/5ky;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/5ky;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/5k7;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/5k7;->A00(LX/5ky;)LX/5mB;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x1f

    .line 59
    .line 60
    if-lt v1, v0, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, LX/5lv;->A00(Landroid/app/job/JobParameters;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/5mM;

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, LX/5mM;->Ao2(LX/5mB;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/5jz;

    .line 72
    .line 73
    iget-object v0, v0, LX/5jz;->A03:LX/5kI;

    .line 74
    .line 75
    iget-object v2, v3, LX/5ky;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v0, LX/5kI;->A09:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v1, -0x200

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_2
    iget-object v0, v0, LX/5kI;->A07:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    monitor-exit v1

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    return v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw v0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    throw v0

    .line 100
    :catch_0
    :cond_3
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "WorkSpec id not found!"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    return v0
.end method
