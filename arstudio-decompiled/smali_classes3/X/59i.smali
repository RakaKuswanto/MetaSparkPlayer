.class public final LX/59I;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimpleCache$2"


# instance fields
.field public final synthetic A00:LX/59D;

.field public final synthetic A01:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(LX/59D;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/59I;->A00:LX/59D;

    .line 1
    .line 2
    iput-object p2, p0, LX/59I;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    :try_start_0
    iget-object v3, p0, LX/59I;->A00:LX/59D;

    .line 1
    .line 2
    iget-object v2, p0, LX/59I;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    :goto_0
    const-wide/16 v4, 0x1

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {v2, v4, v5, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/59K;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v4, v0, LX/59K;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/io/File;

    .line 19
    .line 20
    iget-object v5, v0, LX/59K;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LX/59K;->third:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/434;->A0Q(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v3, LX/59D;->A02:Z

    .line 33
    .line 34
    iget-boolean v10, v3, LX/59D;->A03:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    :cond_0
    iget-boolean v11, v3, LX/59D;->A04:Z

    .line 41
    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v11}, LX/566;->A01(Ljava/io/File;Ljava/lang/String;JJZZ)LX/598;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v3, LX/59D;->A0C:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, LX/59M;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, LX/59M;-><init>(LX/59D;Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v3, v0}, LX/59D;->A04(LX/59D;LX/598;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catch_0
    :cond_2
    iget-object v0, p0, LX/59I;->A00:LX/59D;

    .line 69
    .line 70
    invoke-static {v0}, LX/59D;->A03(LX/59D;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    iget-object v0, p0, LX/59I;->A00:LX/59D;

    .line 76
    .line 77
    invoke-static {v0}, LX/59D;->A03(LX/59D;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method
