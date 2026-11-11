.class public final LX/1nw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1zG;

.field public A02:LX/1l8;

.field public A03:LX/3I8;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/26L;

.field public final A08:LX/2vp;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;

.field public final A0C:LX/1nu;

.field public final A0D:LX/1o2;

.field public final A0E:LX/1ny;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1zC;LX/1l8;LX/3I8;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/1nw;->A05:Z

    .line 5
    .line 6
    sget v0, LX/2eq;->ASf:I

    .line 7
    .line 8
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1nu;

    .line 13
    .line 14
    iput-object v0, p0, LX/1nw;->A0C:LX/1nu;

    .line 15
    .line 16
    sget v0, LX/2eq;->ASh:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2vp;

    .line 24
    .line 25
    iput-object v0, p0, LX/1nw;->A08:LX/2vp;

    .line 26
    .line 27
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/1nw;->A09:LX/0Na;

    .line 32
    .line 33
    sget v0, LX/2eq;->ASd:I

    .line 34
    .line 35
    invoke-static {v3, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1o2;

    .line 40
    .line 41
    iput-object v0, p0, LX/1nw;->A0D:LX/1o2;

    .line 42
    .line 43
    sget v0, LX/2eq;->ASg:I

    .line 44
    .line 45
    invoke-static {v3, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1ny;

    .line 50
    .line 51
    iput-object v0, p0, LX/1nw;->A0E:LX/1ny;

    .line 52
    .line 53
    sget v0, LX/2eq;->ADG:I

    .line 54
    .line 55
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/26L;

    .line 60
    .line 61
    iput-object v0, p0, LX/1nw;->A07:LX/26L;

    .line 62
    .line 63
    invoke-static {}, LX/0Zq;->A0B()LX/0Zq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1nw;->A0B:LX/0Na;

    .line 68
    .line 69
    sget v0, LX/2eq;->ASi:I

    .line 70
    .line 71
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1nw;->A0A:LX/0Na;

    .line 76
    .line 77
    invoke-static {p2, v2}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1nw;->A01:LX/1zG;

    .line 82
    .line 83
    iput-object p5, p0, LX/1nw;->A04:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p3, p0, LX/1nw;->A02:LX/1l8;

    .line 86
    .line 87
    iput-object p4, p0, LX/1nw;->A03:LX/3I8;

    .line 88
    .line 89
    iput-object p1, p0, LX/1nw;->A06:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/0Zq;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0J9;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0J9;->now()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, LX/1nw;->A00:J

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final A00(Z)Landroid/content/Context;
    .locals 6

    .line 0
    iget-object v4, p0, LX/1nw;->A06:Landroid/content/Context;

    .line 1
    .line 2
    instance-of v0, v4, Landroid/app/Activity;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

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
    iget-boolean v0, p0, LX/1nw;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v0, LX/2eq;->ASY:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05:Ljava/util/LinkedList;

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
    check-cast v0, LX/1o7;

    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, v0, LX/1o7;->A01:Ljava/lang/ref/WeakReference;

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
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v1, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, LX/1nw;->A04:Ljava/lang/String;

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
    invoke-interface {v2, v0, v1, v3}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-nez v4, :cond_4

    .line 88
    .line 89
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-array v1, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, p0, LX/1nw;->A04:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v0, v1, v5

    .line 98
    .line 99
    const-string/jumbo v0, "trying to launch a survey on a context that is null %s"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "survey_platform_launch_with_null_context"

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0, v1, v3}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object v4
.end method
