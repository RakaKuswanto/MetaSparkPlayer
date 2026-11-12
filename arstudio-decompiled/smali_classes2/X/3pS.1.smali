.class public final LX/3Ps;
.super LX/3PG;
.source ""


# instance fields
.field public final synthetic A00:LX/3Pt;


# direct methods
.method public constructor <init>(LX/3Pt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ps;->A00:LX/3Pt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3PG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(F)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "MultiplexProducer#onProgressUpdate"

    .line 7
    .line 8
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/3Ps;->A00:LX/3Pt;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v0, v1, LX/3Pt;->A03:LX/3Ps;

    .line 15
    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iput p1, v1, LX/3Pt;->A00:F

    .line 21
    .line 22
    iget-object v0, v1, LX/3Pt;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :goto_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/util/Pair;

    .line 40
    .line 41
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    :try_start_3
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/3PT;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/3PT;->Aa3(F)V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :cond_2
    :goto_1
    invoke-static {}, LX/3Ze;->A01()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    invoke-static {}, LX/3Ze;->A01()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
