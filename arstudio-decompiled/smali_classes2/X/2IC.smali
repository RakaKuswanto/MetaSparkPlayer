.class public final LX/2IC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Vf;

.field public A01:LX/2I8;

.field public A02:LX/0PL;

.field public A03:LX/0VC;

.field public A04:LX/0VC;

.field public A05:LX/0VC;

.field public A06:LX/0VC;

.field public A07:LX/0VC;

.field public A08:LX/0VC;

.field public A09:LX/0VC;

.field public A0A:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/2IC;->A00:LX/2Vf;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const-string/jumbo v0, "qpl.transitToEarlyStage"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v1, v2, LX/2Vf;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    iget v0, v2, LX/2Vf;->A0Z:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, v2, LX/2Vf;->A0Z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_4
    invoke-static {}, LX/2fY;->A00()V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :cond_0
    :try_start_5
    const-string/jumbo v0, "transitToEarlyStage can be done as first transition"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 44
    :cond_1
    :try_start_7
    const-string/jumbo v0, "setDependencies should be called prior to this method"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {}, LX/2fY;->A00()V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 57
    :catchall_2
    move-exception v2

    .line 58
    const-string v1, "QuickPerformanceLoggerModule"

    .line 59
    .line 60
    const-string v0, "QPL failed to transit to early stage"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/2IC;->A06:LX/0VC;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/2Iu;->A00(Ljava/lang/Throwable;LX/0VC;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
