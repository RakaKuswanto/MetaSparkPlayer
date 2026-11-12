.class public final LX/5qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/os/HandlerThread;

.field public final A03:LX/5rG;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A06:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/5rG;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x14

    .line 4
    .line 5
    const v2, 0x3f666666    # 0.9f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5qt;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v2, "HungTaskTracker"

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5qt;->A02:Landroid/os/HandlerThread;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5qt;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput-object p1, p0, LX/5qt;->A03:LX/5rG;

    .line 35
    .line 36
    iput p2, p0, LX/5qt;->A01:I

    .line 37
    .line 38
    iput p3, p0, LX/5qt;->A00:I

    .line 39
    .line 40
    if-gtz p2, :cond_0

    .line 41
    .line 42
    if-lez p3, :cond_3

    .line 43
    .line 44
    :cond_0
    move-object v2, p0

    .line 45
    iget-object v0, p0, LX/5qt;->A06:Landroid/os/Handler;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iget-object v0, p0, LX/5qt;->A06:Landroid/os/Handler;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/5qt;->A02:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-static {v0}, LX/433;->A0N(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/5qo;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, LX/5qo;-><init>(Landroid/os/Looper;LX/5qt;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/5qt;->A06:Landroid/os/Handler;

    .line 66
    .line 67
    :cond_1
    monitor-exit v2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, LX/5qt;->A06:Landroid/os/Handler;

    .line 75
    .line 76
    const-string v0, "We only enter this method if we\'ve created the handler"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0Ms;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/5qt;->A06:Landroid/os/Handler;

    .line 82
    .line 83
    iget v0, p0, LX/5qt;->A00:I

    .line 84
    .line 85
    int-to-long v1, v0

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
