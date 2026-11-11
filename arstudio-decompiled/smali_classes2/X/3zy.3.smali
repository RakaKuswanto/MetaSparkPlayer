.class public final LX/3zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public A00:I

.field public final A01:LX/45h;

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/45h;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3zy;->A03:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p1, p0, LX/3zy;->A01:LX/45h;

    .line 9
    .line 10
    invoke-static {}, LX/0Yj;->A0g()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3zy;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/3zy;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Agk(LX/42T;LX/41f;)V
    .locals 5

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/3zT;

    .line 2
    .line 3
    iget-object v4, v0, LX/3zT;->A05:LX/40d;

    .line 4
    .line 5
    const-string v3, "ThrottlingProducer"

    .line 6
    .line 7
    invoke-interface {v4, p2, v3}, LX/40d;->AbZ(LX/41f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget v1, p0, LX/3zy;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const/4 v2, 0x1

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/3zy;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/3zy;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v4, p2, v3, v0}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/3zy;->A01:LX/45h;

    .line 41
    .line 42
    new-instance v0, LX/402;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, LX/402;-><init>(LX/42T;LX/3zy;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, p2}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method
