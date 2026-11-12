.class public final LX/1kK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1rU;

.field public A02:LX/1kP;

.field public A03:LX/3Ad;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/2jB;

.field public final A08:LX/3GS;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/16N;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ft;LX/1kP;LX/3Ad;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1kK;->A05:Z

    .line 5
    .line 6
    sget v0, LX/2I6;->ANA:I

    .line 7
    .line 8
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/16N;

    .line 13
    .line 14
    iput-object v0, p0, LX/1kK;->A0B:LX/16N;

    .line 15
    .line 16
    sget v0, LX/2I6;->AN9:I

    .line 17
    .line 18
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3GS;

    .line 23
    .line 24
    iput-object v0, p0, LX/1kK;->A08:LX/3GS;

    .line 25
    .line 26
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/1kK;->A09:LX/0RP;

    .line 31
    .line 32
    sget v0, LX/2I6;->A9q:I

    .line 33
    .line 34
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2jB;

    .line 39
    .line 40
    iput-object v0, p0, LX/1kK;->A07:LX/2jB;

    .line 41
    .line 42
    invoke-static {}, LX/0lf;->A0A()LX/0lf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1kK;->A0A:LX/0RP;

    .line 47
    .line 48
    invoke-static {p2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1kK;->A01:LX/1rU;

    .line 53
    .line 54
    iput-object p5, p0, LX/1kK;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, p0, LX/1kK;->A02:LX/1kP;

    .line 57
    .line 58
    iput-object p4, p0, LX/1kK;->A03:LX/3Ad;

    .line 59
    .line 60
    iput-object p1, p0, LX/1kK;->A06:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/0lf;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0I2;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0I2;->now()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LX/1kK;->A00:J

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A00(Z)Landroid/content/Context;
    .locals 6

    .line 0
    iget-object v3, p0, LX/1kK;->A06:Landroid/content/Context;

    .line 1
    .line 2
    instance-of v0, v3, Landroid/app/Activity;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/1kK;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v0, LX/2I6;->AN7:I

    .line 22
    .line 23
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04:Ljava/util/LinkedList;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2Yg;

    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, v0, LX/2Yg;->A01:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v1, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, LX/1kK;->A04:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v0, v1, v5

    .line 73
    .line 74
    const-string/jumbo v0, "trying to launch a survey on a context that is either not an Activity or dead %s"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "survey_platform_launch_on_dead_context"

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1, v4}, LX/0Ft;->AnD(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v3
.end method
