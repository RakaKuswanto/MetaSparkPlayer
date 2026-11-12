.class public abstract LX/3FC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static volatile A02:LX/3FE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v4, 0x18

    .line 3
    .line 4
    if-lt v5, v4, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v6, Landroid/app/job/JobScheduler;

    .line 7
    .line 8
    const-string/jumbo v3, "scheduleAsPackage"

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v2, v0, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-class v0, Landroid/app/job/JobInfo;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const-class v1, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/0X3;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    const/4 v0, 0x6

    .line 35
    const-string v1, "JobSchedulerCompat"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    sput-object v0, LX/3FC;->A00:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-lt v5, v4, :cond_1

    .line 53
    .line 54
    :try_start_1
    const-class v1, Landroid/os/UserHandle;

    .line 55
    .line 56
    const-string/jumbo v0, "myUserId"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    const/4 v0, 0x6

    .line 65
    const-string v1, "JobSchedulerCompat"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v0, "No myUserId method available"

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    sput-object v2, LX/3FC;->A01:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    sget-object v0, LX/3FD;->A00:LX/3FE;

    .line 81
    .line 82
    sput-object v0, LX/3FC;->A02:LX/3FE;

    .line 83
    .line 84
    return-void
.end method

.method public static A00(Landroid/app/job/JobInfo;Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "jobscheduler"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method
