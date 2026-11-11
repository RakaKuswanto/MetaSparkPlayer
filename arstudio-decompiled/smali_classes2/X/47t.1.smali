.class public final LX/47t;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/46p;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/3oG;

.field public volatile A03:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3oG;LX/46p;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/47t;->A02:LX/3oG;

    .line 4
    .line 5
    iput-object p3, p0, LX/47t;->A00:LX/46p;

    .line 6
    .line 7
    sget-object v0, LX/3rY;->UNKNOWN_OR_UNSET:LX/3rY;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/47t;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/47t;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/47t;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3rY;->UNKNOWN_OR_UNSET:LX/3rY;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "PlayedForThreeSecondsDetectingHandler"

    .line 15
    .line 16
    const-string v0, "PlayedForThreeSeconds status shouldn\'t be unknown when attempting to send event"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v6, LX/3rY;->EVENT_PUBLISHED:LX/3rY;

    .line 27
    .line 28
    if-eq v0, v6, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/47t;->A02:LX/3oG;

    .line 31
    .line 32
    invoke-interface {v0}, LX/3oG;->getCurrentPositionMs()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v0, p0, LX/47t;->A03:I

    .line 37
    .line 38
    sub-int v0, v5, v0

    .line 39
    .line 40
    int-to-long v3, v0

    .line 41
    const-wide/16 v1, 0xbb8

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LX/47t;->A00:LX/46p;

    .line 48
    .line 49
    iget v1, p0, LX/47t;->A03:I

    .line 50
    .line 51
    iget-object v0, v2, LX/46p;->A0K:LX/49f;

    .line 52
    .line 53
    invoke-interface {v0, v5, v1}, LX/49f;->ASh(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/46p;->A0L:LX/480;

    .line 57
    .line 58
    invoke-interface {v0}, LX/480;->Aex()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PlayedForThreeSecondsDetectingHandler"

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, LX/0Ni;->A04(Ljava/lang/String;)LX/0QB;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/47t;->A00(LX/47t;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/47t;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3rY;->TIMER_STARTED:LX/3rY;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/6A1;->A00()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    invoke-static {v3, v1}, LX/2Is;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    invoke-static {}, LX/6A1;->A00()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
