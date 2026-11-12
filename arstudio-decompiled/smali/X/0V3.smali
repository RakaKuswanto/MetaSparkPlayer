.class public final LX/0V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultAnalyticsLogger$EventRunnable"


# instance fields
.field public A00:LX/0U4;

.field public final synthetic A01:LX/0Oy;


# direct methods
.method public constructor <init>(LX/0U4;LX/0Oy;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0V3;->A01:LX/0Oy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0V3;->A00:LX/0U4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/0V3;->A01:LX/0Oy;

    .line 1
    .line 2
    iget-object v6, p0, LX/0V3;->A00:LX/0U4;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v7, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v5, LX/0Oy;->A03:LX/0W7;

    .line 18
    .line 19
    const-string v0, "user_id"

    .line 20
    .line 21
    check-cast v1, LX/0OR;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/0OR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    const-string v4, "Waiting for user id interrupted"

    .line 34
    .line 35
    const-wide/16 v1, 0x5

    .line 36
    .line 37
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "DefaultAnalyticsLogger"

    .line 45
    .line 46
    invoke-static {v0, v4, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v1, "0"

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v6, v1}, LX/0U4;->A02(Ljava/lang/String;)LX/0U4;

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/0Oy;->A00:LX/0UR;

    .line 67
    .line 68
    iget-object v0, v0, LX/0UR;->A07:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, v5, LX/0Oy;->A01:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x32

    .line 83
    .line 84
    if-lt v1, v0, :cond_1

    .line 85
    .line 86
    invoke-static {v5}, LX/0Oy;->A00(LX/0Oy;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-wide/32 v0, 0x493e0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method
