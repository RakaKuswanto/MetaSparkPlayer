.class public final LX/5js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5lZ;


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5kD;

.field public final A03:Landroidx/work/impl/WorkDatabase;

.field public final A04:LX/5i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobScheduler"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5js;->A05:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5kD;Landroidx/work/impl/WorkDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "configuration"
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
    move-result-object v2

    .line 6
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 7
    .line 8
    iget-object v1, p2, LX/5kD;->A04:LX/6aS;

    .line 9
    .line 10
    new-instance v0, LX/5i1;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/5i1;-><init>(Landroid/content/Context;LX/6aS;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/5js;->A01:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, p0, LX/5js;->A00:Landroid/app/job/JobScheduler;

    .line 21
    .line 22
    iput-object v0, p0, LX/5js;->A04:LX/5i1;

    .line 23
    .line 24
    iput-object p3, p0, LX/5js;->A03:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    iput-object p2, p0, LX/5js;->A02:LX/5kD;

    .line 27
    .line 28
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
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/5js;->A05:Ljava/lang/String;

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
    invoke-static {v1}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

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
    invoke-static {p0, p1}, LX/5js;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

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
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

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
    new-instance v0, LX/5ky;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/5ky;-><init>(Ljava/lang/String;I)V

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
    iget-object v0, v0, LX/5ky;->A01:Ljava/lang/String;

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
    invoke-static {p1, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

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
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/5js;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, p1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
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
    invoke-static {v2, p0}, LX/5js;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

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
    invoke-static {v2, v0}, LX/5js;->A02(Landroid/app/job/JobScheduler;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private final A04(LX/5i4;I)V
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
    iget-object v0, p0, LX/5js;->A04:LX/5i1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5i1;->A01(LX/5i4;I)Landroid/app/job/JobInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/5js;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LX/5i4;->A0M:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    :try_start_0
    iget-object v0, p0, LX/5js;->A00:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 24
    .line 25
    .line 26
    const-string v0, "Unable to schedule work ID "

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, LX/5i4;->A0J:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p1, LX/5i4;->A0F:LX/5i6;

    .line 44
    .line 45
    sget-object v0, LX/5i6;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:LX/5i6;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iput-boolean v7, p1, LX/5i4;->A0J:Z

    .line 50
    .line 51
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, LX/5js;->A04(LX/5i4;I)V

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
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Unable to schedule "

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :catch_0
    move-exception v5

    .line 77
    iget-object v1, p0, LX/5js;->A01:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v0, p0, LX/5js;->A00:Landroid/app/job/JobScheduler;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/5js;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

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
    move-result-object v3

    .line 95
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v0, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/5js;->A03:Landroidx/work/impl/WorkDatabase;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, LX/5kq;->AKE()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    iget-object v0, p0, LX/5js;->A02:LX/5kD;

    .line 121
    .line 122
    iget v0, v0, LX/5kD;->A02:I

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    const-string v0, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 128
    .line 129
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    goto :goto_0
.end method

.method public static A05(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase"
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
    move-result-object v7

    .line 6
    check-cast v7, Landroid/app/job/JobScheduler;

    .line 7
    .line 8
    invoke-static {v7, p0}, LX/5js;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0B()LX/5m3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5k6;

    .line 17
    .line 18
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v0, v8}, LX/5Ts;->A00(Ljava/lang/String;I)LX/5Tr;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v1, LX/5k6;->A00:LX/1uk;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1uk;->A06()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v3}, LX/1qz;->A00(LX/1uk;LX/1wG;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    invoke-static {v1}, LX/432;->A0z(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/5Tr;->A00()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_2
    new-instance v6, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/app/job/JobInfo;

    .line 102
    .line 103
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v8}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_0
    :cond_2
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v7, v0}, LX/5js;->A02(Landroid/app/job/JobScheduler;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x1

    .line 168
    invoke-virtual {p1}, LX/1uk;->A07()V

    .line 169
    .line 170
    .line 171
    :try_start_2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-wide/16 v0, -0x1

    .line 190
    .line 191
    invoke-interface {v4, v2, v0, v1}, LX/5kq;->ARh(Ljava/lang/String;J)I

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {p1}, LX/1uk;->A08()V

    .line 196
    .line 197
    .line 198
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    invoke-static {p1}, LX/1uk;->A02(LX/1uk;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :goto_5
    invoke-static {p1}, LX/1uk;->A02(LX/1uk;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    return p0

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, LX/5Tr;->A00()V

    .line 213
    .line 214
    .line 215
    throw v0
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
    iget-object v0, p0, LX/5js;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/5js;->A00:Landroid/app/job/JobScheduler;

    .line 3
    .line 4
    invoke-static {v2, v0, p1}, LX/5js;->A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

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
    invoke-static {v1}, LX/0X3;->A06(Ljava/util/Iterator;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/5js;->A02(Landroid/app/job/JobScheduler;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/5js;->A03:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/5m3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5k6;

    .line 41
    .line 42
    iget-object v3, v0, LX/5k6;->A00:LX/1uk;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/1uk;->A06()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LX/5k6;->A02:LX/1ss;

    .line 48
    .line 49
    invoke-static {v2, p1}, LX/433;->A0U(LX/1ss;Ljava/lang/String;)LX/6bc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3}, LX/1uk;->A07()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v3, v1}, LX/431;->A11(LX/1uk;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v3}, LX/1uk;->A02(LX/1uk;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/1ss;->A02(LX/6bc;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_1
    invoke-static {v3}, LX/1uk;->A02(LX/1uk;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/1ss;->A02(LX/6bc;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final ANI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final varargs Aj2([LX/5i4;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    iget-object v9, p0, LX/5js;->A03:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    new-instance v10, LX/5jr;

    .line 3
    .line 4
    invoke-direct {v10, v9}, LX/5jr;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 5
    .line 6
    .line 7
    array-length v8, p1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v6, v8, :cond_6

    .line 11
    .line 12
    aget-object v5, p1, v6

    .line 13
    .line 14
    invoke-virtual {v9}, LX/1uk;->A07()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v5, LX/5i4;->A0M:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v4}, LX/5kq;->AMp(Ljava/lang/String;)LX/5i4;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v2, "Skipping scheduling "

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/5js;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, " because it\'s no longer in the DB"

    .line 37
    .line 38
    invoke-static {v2, v4, v0, v1}, LX/433;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, v0, LX/5i4;->A0G:LX/5hz;

    .line 43
    .line 44
    sget-object v0, LX/5hz;->ENQUEUED:LX/5hz;

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/5js;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, " because it is no longer enqueued"

    .line 54
    .line 55
    invoke-static {v2, v4, v0, v1}, LX/433;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/1uk;->A08()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    invoke-static {v5}, LX/5lb;->A00(LX/5i4;)LX/5ky;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A0B()LX/5m3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v11}, LX/5m3;->ALO(LX/5ky;)LX/5kx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget v3, v0, LX/5kx;->A01:I

    .line 78
    .line 79
    :goto_2
    invoke-direct {p0, v5, v3}, LX/5js;->A04(LX/5i4;I)V

    .line 80
    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x17

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, LX/5js;->A01:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v0, p0, LX/5js;->A00:Landroid/app/job/JobScheduler;

    .line 91
    .line 92
    invoke-static {v0, v1, v4}, LX/5js;->A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ltz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_3
    invoke-direct {p0, v5, v0}, LX/5js;->A04(LX/5i4;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, p0, LX/5js;->A02:LX/5kD;

    .line 130
    .line 131
    iget v2, v0, LX/5kD;->A01:I

    .line 132
    .line 133
    iget-object v1, v10, LX/5jr;->A00:Landroidx/work/impl/WorkDatabase;

    .line 134
    .line 135
    new-instance v0, LX/6gD;

    .line 136
    .line 137
    invoke-direct {v0, v2, v7, v10}, LX/6gD;-><init>(IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/1uk;->A04(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object v0, p0, LX/5js;->A02:LX/5kD;

    .line 153
    .line 154
    iget v2, v0, LX/5kD;->A01:I

    .line 155
    .line 156
    iget-object v1, v10, LX/5jr;->A00:Landroidx/work/impl/WorkDatabase;

    .line 157
    .line 158
    new-instance v0, LX/6gD;

    .line 159
    .line 160
    invoke-direct {v0, v2, v7, v10}, LX/6gD;-><init>(IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/1uk;->A04(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v2, v11, LX/5ky;->A01:Ljava/lang/String;

    .line 175
    .line 176
    iget v0, v11, LX/5ky;->A00:I

    .line 177
    .line 178
    new-instance v1, LX/5kx;

    .line 179
    .line 180
    invoke-direct {v1, v2, v0, v3}, LX/5kx;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A0B()LX/5m3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v1}, LX/5m3;->AOB(LX/5kx;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :goto_4
    invoke-static {v9}, LX/1uk;->A02(LX/1uk;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-static {v9}, LX/1uk;->A02(LX/1uk;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_6
    return-void
.end method
