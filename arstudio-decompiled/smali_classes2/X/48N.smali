.class public final LX/48N;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimpleCache$2"


# instance fields
.field public final synthetic A00:LX/47k;

.field public final synthetic A01:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(LX/47k;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/48N;->A00:LX/47k;

    .line 1
    .line 2
    iput-object p2, p0, LX/48N;->A01:Ljava/util/concurrent/BlockingQueue;

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
    .locals 11

    .line 0
    :try_start_0
    iget-object v3, p0, LX/48N;->A00:LX/47k;

    .line 1
    .line 2
    iget-object v2, p0, LX/48N;->A01:Ljava/util/concurrent/BlockingQueue;

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
    check-cast v0, Landroid/util/Pair;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/io/File;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Yj;->A05(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v3, LX/47k;->A03:Z

    .line 29
    .line 30
    iget-boolean v9, v3, LX/47k;->A04:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    :cond_0
    iget-boolean v10, v3, LX/47k;->A05:Z

    .line 37
    .line 38
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static/range {v4 .. v10}, LX/47j;->A00(Ljava/io/File;JJZZ)LX/48o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, LX/47k;->A0E:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v0, LX/3Ll;

    .line 52
    .line 53
    invoke-direct {v0, v3, v4}, LX/3Ll;-><init>(LX/47k;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v3, v0}, LX/47k;->A04(LX/47k;LX/48o;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catch_0
    :cond_2
    iget-object v0, p0, LX/48N;->A00:LX/47k;

    .line 65
    .line 66
    invoke-static {v0}, LX/47k;->A03(LX/47k;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    iget-object v0, p0, LX/48N;->A00:LX/47k;

    .line 72
    .line 73
    invoke-static {v0}, LX/47k;->A03(LX/47k;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
