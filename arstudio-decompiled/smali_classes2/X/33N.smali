.class public abstract LX/33N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Random;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public A02:I

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/33N;->A04:Ljava/util/Random;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/33N;->A00:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, LX/33N;->A02:I

    .line 11
    .line 12
    new-instance v0, LX/33K;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/33K;-><init>(LX/33N;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/33N;->A03:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/33N;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/33F;

    .line 10
    .line 11
    iget-object v0, v0, LX/33F;->A04:LX/0Na;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Yj;->A0h(LX/0Na;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p0, LX/33N;->A03:Ljava/lang/Runnable;

    .line 18
    .line 19
    int-to-long v1, p1

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/33N;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    return-void
.end method
