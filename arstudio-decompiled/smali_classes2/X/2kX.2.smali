.class public final LX/2kX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2kX;


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2kX;->A00:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    const-string/jumbo v0, "jobscheduler"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, p0, LX/2kX;->A00:Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "LollipopJobTracker"

    .line 55
    .line 56
    const-string/jumbo v0, "jobScheduler was null"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/2kX;
    .locals 3

    .line 0
    const-class v2, LX/2kX;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/2kX;->A01:LX/2kX;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/2kX;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/2kX;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/2kX;->A01:LX/2kX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
.end method
