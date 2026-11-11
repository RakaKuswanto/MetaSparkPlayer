.class public final LX/5Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LD;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5Ld;

.field public final A03:LX/5Ks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobScheduler"

    .line 1
    .line 2
    invoke-static {v0}, LX/5M2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5Kr;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5Ld;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    .line 0
    const-string v0, "jobscheduler"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 7
    .line 8
    new-instance v0, LX/5Ks;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/5Ks;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/5Kr;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, LX/5Kr;->A02:LX/5Ld;

    .line 19
    .line 20
    iput-object v1, p0, LX/5Kr;->A00:Landroid/app/job/JobScheduler;

    .line 21
    .line 22
    iput-object v0, p0, LX/5Kr;->A03:LX/5Ks;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v2

    .line 7
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/5Kr;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "getAllPendingJobs() is not reliable on this device."

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    move-object v1, v4

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 25
    .line 26
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/app/job/JobInfo;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-object v4
.end method

.method public static A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler",
            "workSpecId"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/5Kr;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    return-object p1

    .line 8
    :cond_1
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/app/job/JobInfo;

    .line 28
    .line 29
    const-string v4, "EXTRA_WORK_SPEC_ID"

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/5Kk;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/5Kk;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, LX/5Kk;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public static A02(Landroid/app/job/JobScheduler;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobScheduler",
            "id"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/5Kr;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, LX/0Yd;->A1U([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Exception while trying to cancel job (%d)"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    return-void
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const-string v0, "jobscheduler"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p0}, LX/5Kr;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/job/JobInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0}, LX/5Kr;->A02(Landroid/app/job/JobScheduler;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private final A04(LX/5Lq;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/5Kr;->A03:LX/5Ks;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5Ks;->A01(LX/5Lq;I)Landroid/app/job/JobInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 7
    .line 8
    .line 9
    sget-object v5, LX/5Kr;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, LX/5Lq;->A0J:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    :try_start_0
    iget-object v0, p0, LX/5Kr;->A00:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 24
    .line 25
    .line 26
    const-string v0, "Unable to schedule work ID "

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, LX/5Lq;->A0H:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p1, LX/5Lq;->A0D:LX/5Ms;

    .line 44
    .line 45
    sget-object v0, LX/5Ms;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:LX/5Ms;

    .line 46
    .line 47
    if-ne v2, v0, :cond_0

    .line 48
    .line 49
    iput-boolean v7, p1, LX/5Lq;->A0H:Z

    .line 50
    .line 51
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, LX/5Kr;->A04(LX/5Lq;I)V

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Unable to schedule "

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :catch_0
    move-exception v6

    .line 77
    iget-object v2, p0, LX/5Kr;->A01:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v0, p0, LX/5Kr;->A00:Landroid/app/job/JobScheduler;

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/5Kr;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v0, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LX/5Kr;->A02:LX/5Ld;

    .line 103
    .line 104
    iget-object v0, v2, LX/5Ld;->A04:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0C()LX/5MC;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, LX/5MC;->ALg()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v3, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    iget-object v0, v2, LX/5Ld;->A02:LX/544;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/544;->A00()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v3, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    const-string v0, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 132
    .line 133
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_1
    const/4 v0, 0x0

    .line 150
    goto :goto_0
.end method

.method public static A05(Landroid/content/Context;LX/5Ld;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    .line 0
    const-string v0, "jobscheduler"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 7
    .line 8
    invoke-static {v8, p0}, LX/5Kr;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v5, p1, LX/5Ld;->A04:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A09()LX/5LJ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5Lp;

    .line 19
    .line 20
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {v0, p0}, LX/5MB;->A00(Ljava/lang/String;I)LX/5Lt;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v1, LX/5Lp;->A00:LX/5Lj;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5Lj;->A03()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v3}, LX/5MO;->A00(LX/5Lj;LX/462;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    invoke-static {v1}, LX/4BE;->A0z(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, p0}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/5Lt;->A00()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_2
    new-instance v4, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/app/job/JobInfo;

    .line 104
    .line 105
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 120
    .line 121
    invoke-virtual {v1, v0, p0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_0
    :cond_2
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v8, v0}, LX/5Kr;->A02(Landroid/app/job/JobScheduler;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/4 v0, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    invoke-virtual {v5}, LX/5Lj;->A04()V

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0C()LX/5MC;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {v3}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-wide/16 v0, -0x1

    .line 192
    .line 193
    invoke-interface {v4, v2, v0, v1}, LX/5MC;->ATO(Ljava/lang/String;J)I

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-virtual {v5}, LX/5Lj;->A06()V

    .line 198
    .line 199
    .line 200
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    invoke-virtual {v5}, LX/5Lj;->A05()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :goto_5
    invoke-virtual {v5}, LX/5Lj;->A05()V

    .line 207
    .line 208
    .line 209
    :cond_7
    return p1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, LX/5Lt;->A00()V

    .line 215
    .line 216
    .line 217
    throw v0
.end method


# virtual methods
.method public final A6X(Ljava/lang/String;)V
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
    iget-object v0, p0, LX/5Kr;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/5Kr;->A00:Landroid/app/job/JobScheduler;

    .line 3
    .line 4
    invoke-static {v2, v0, p1}, LX/5Kr;->A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/5Kr;->A02(Landroid/app/job/JobScheduler;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/5Kr;->A02:LX/5Ld;

    .line 35
    .line 36
    iget-object v0, v0, LX/5Ld;->A04:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A09()LX/5LJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5Lp;

    .line 43
    .line 44
    iget-object v3, v0, LX/5Lp;->A00:LX/5Lj;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/5Lj;->A03()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LX/5Lp;->A02:LX/5Lz;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/5Lz;->A01()LX/6Lh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/6Kl;->A67(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, LX/5Lj;->A04()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-interface {v1, v0, p1}, LX/6Kl;->A68(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    :try_start_0
    invoke-interface {v1}, LX/6Lh;->AAH()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/5Lj;->A06()V

    .line 73
    .line 74
    .line 75
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {v3}, LX/5Lj;->A05()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, LX/5Lz;->A03(LX/6Lh;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_3
    invoke-virtual {v3}, LX/5Lj;->A05()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, LX/5Lz;->A03(LX/6Lh;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final AOk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    iget-object v11, p0, LX/5Kr;->A02:LX/5Ld;

    .line 1
    .line 2
    iget-object v10, v11, LX/5Ld;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    new-instance v9, LX/5LG;

    .line 5
    .line 6
    invoke-direct {v9, v10}, LX/5LG;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 7
    .line 8
    .line 9
    array-length v8, p1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v8, :cond_6

    .line 13
    .line 14
    aget-object v5, p1, v6

    .line 15
    .line 16
    invoke-virtual {v10}, LX/5Lj;->A04()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->A0C()LX/5MC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, v5, LX/5Lq;->A0J:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v4}, LX/5MC;->AOI(Ljava/lang/String;)LX/5Lq;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v2, "Skipping scheduling "

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/5Kr;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, " because it\'s no longer in the DB"

    .line 39
    .line 40
    invoke-static {v2, v4, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, v0, LX/5Lq;->A0E:LX/5M9;

    .line 49
    .line 50
    sget-object v0, LX/5M9;->ENQUEUED:LX/5M9;

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/5Kr;->A04:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, " because it is no longer enqueued"

    .line 60
    .line 61
    invoke-static {v2, v4, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v10}, LX/5Lj;->A06()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    invoke-static {v5}, LX/5LA;->A00(LX/5Lq;)LX/5Kk;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->A09()LX/5LJ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v12}, LX/5LJ;->AMr(LX/5Kk;)LX/5L2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget v3, v0, LX/5L2;->A01:I

    .line 88
    .line 89
    :goto_2
    invoke-direct {p0, v5, v3}, LX/5Kr;->A04(LX/5Lq;I)V

    .line 90
    .line 91
    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LX/5Kr;->A01:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v0, p0, LX/5Kr;->A00:Landroid/app/job/JobScheduler;

    .line 101
    .line 102
    invoke-static {v0, v1, v4}, LX/5Kr;->A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ltz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_3
    invoke-direct {p0, v5, v0}, LX/5Kr;->A04(LX/5Lq;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v0, v11, LX/5Ld;->A02:LX/544;

    .line 140
    .line 141
    iget v2, v0, LX/544;->A01:I

    .line 142
    .line 143
    iget-object v1, v9, LX/5LG;->A00:Landroidx/work/impl/WorkDatabase;

    .line 144
    .line 145
    new-instance v0, LX/6Pf;

    .line 146
    .line 147
    invoke-direct {v0, v2, v7, v9}, LX/6Pf;-><init>(IILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/5Lj;->A01(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v0, v11, LX/5Ld;->A02:LX/544;

    .line 163
    .line 164
    iget v2, v0, LX/544;->A01:I

    .line 165
    .line 166
    iget-object v1, v9, LX/5LG;->A00:Landroidx/work/impl/WorkDatabase;

    .line 167
    .line 168
    new-instance v0, LX/6Pf;

    .line 169
    .line 170
    invoke-direct {v0, v2, v7, v9}, LX/6Pf;-><init>(IILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/5Lj;->A01(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v2, v12, LX/5Kk;->A01:Ljava/lang/String;

    .line 185
    .line 186
    iget v0, v12, LX/5Kk;->A00:I

    .line 187
    .line 188
    new-instance v1, LX/5L2;

    .line 189
    .line 190
    invoke-direct {v1, v2, v0, v3}, LX/5L2;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->A09()LX/5LJ;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v1}, LX/5LJ;->APc(LX/5L2;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :goto_4
    invoke-virtual {v10}, LX/5Lj;->A05()V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :catchall_0
    move-exception v0

    .line 209
    invoke-virtual {v10}, LX/5Lj;->A05()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_6
    return-void
.end method
