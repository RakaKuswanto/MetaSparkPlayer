.class public final LX/5kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/4CA;

.field public final A02:LX/5mM;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4CA;LX/5mM;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v0, 0x5a

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/5kc;->A01:LX/4CA;

    .line 16
    .line 17
    iput-object p2, p0, LX/5kc;->A02:LX/5mM;

    .line 18
    .line 19
    iput-wide v0, p0, LX/5kc;->A00:J

    .line 20
    .line 21
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5kc;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5kc;->A04:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/5mB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5kc;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/5kc;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5kc;->A01:LX/4CA;

    .line 19
    .line 20
    check-cast v0, LX/4C9;

    .line 21
    .line 22
    iget-object v0, v0, LX/4C9;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method

.method public final A01(LX/5mB;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/5lp;

    .line 5
    .line 6
    invoke-direct {v3, p1, p0}, LX/5lp;-><init>(LX/5mB;LX/5kc;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5kc;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, LX/5kc;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    iget-object v0, p0, LX/5kc;->A01:LX/4CA;

    .line 19
    .line 20
    iget-wide v1, p0, LX/5kc;->A00:J

    .line 21
    .line 22
    check-cast v0, LX/4C9;

    .line 23
    .line 24
    iget-object v0, v0, LX/4C9;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method
