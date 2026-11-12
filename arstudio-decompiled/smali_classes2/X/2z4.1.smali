.class public final LX/2z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/2z5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2z5;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2z4;->A01:LX/2z5;

    .line 1
    .line 2
    iput-object p2, p0, LX/2z4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2z4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2z4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/2z4;->A01:LX/2z5;

    .line 11
    .line 12
    iget-object v2, p0, LX/2z4;->A02:Ljava/lang/String;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v1, v3, LX/2z5;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-class v1, LX/2z5;

    .line 24
    .line 25
    const-string v0, "Decreasing session count of a closed session"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Il;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/2z5;->A01:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/2z5;->A00:LX/30n;

    .line 50
    .line 51
    iget-object v1, v0, LX/30n;->A01:Ljava/util/HashMap;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw v0

    .line 62
    :cond_1
    sub-int/2addr v0, v4

    .line 63
    invoke-static {v2, v1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0

    .line 70
    :goto_0
    monitor-exit v3

    .line 71
    :cond_2
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2z4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2z4;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
