.class public final LX/66l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/66l;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/66m;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/66m;-><init>(LX/66l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/66l;->A02:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/66l;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 0
    iget v1, p0, LX/66l;->A00:I

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    sget-object v5, LX/66o;->A09:LX/66o;

    .line 7
    .line 8
    iget-boolean v0, v5, LX/66o;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v5, LX/66o;->A03:Ljava/lang/Thread;

    .line 17
    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v5, LX/66o;->A07:[LX/66q;

    .line 21
    .line 22
    const-string v0, "mOngoingCalls is always non-null when mEnabled"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0Qb;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v5

    .line 28
    :try_start_0
    iget-boolean v0, v5, LX/66o;->A06:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v4, v5, LX/66o;->A00:I

    .line 33
    .line 34
    iget-object v1, v5, LX/66o;->A07:[LX/66q;

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-ge v4, v0, :cond_2

    .line 40
    .line 41
    aget-object v3, v1, v4

    .line 42
    .line 43
    iget-boolean v0, v3, LX/66q;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v3, LX/66q;

    .line 48
    .line 49
    invoke-direct {v3}, LX/66q;-><init>()V

    .line 50
    .line 51
    .line 52
    aput-object v3, v1, v4

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-boolean v0, v3, LX/66q;->A01:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iput-wide v1, v3, LX/66q;->A00:J

    .line 63
    .line 64
    add-int/lit8 v0, v4, 0x1

    .line 65
    .line 66
    iput v0, v5, LX/66o;->A00:I

    .line 67
    .line 68
    monitor-exit v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    monitor-exit v5

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_0
    const/4 v4, -0x1

    .line 81
    :goto_1
    iput v4, p0, LX/66l;->A00:I

    .line 82
    .line 83
    iget-object v1, p0, LX/66l;->A01:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object v0, p0, LX/66l;->A02:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    return v6
.end method
