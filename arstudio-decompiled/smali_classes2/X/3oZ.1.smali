.class public final LX/3Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public A00:I

.field public final A01:LX/3KX;

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/3KX;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/3Oz;->A04:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/3Oz;->A03:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, LX/3Oz;->A01:LX/3KX;

    .line 12
    .line 13
    invoke-static {}, LX/0X7;->A0k()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Oz;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/3Oz;->A00:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 5

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/3Pu;

    .line 2
    .line 3
    iget-object v4, v0, LX/3Pu;->A05:LX/3OX;

    .line 4
    .line 5
    const-string v3, "ThrottlingProducer"

    .line 6
    .line 7
    invoke-interface {v4, p2, v3}, LX/3OX;->Aa2(LX/3Op;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget v1, p0, LX/3Oz;->A00:I

    .line 12
    .line 13
    iget v0, p0, LX/3Oz;->A04:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/3Oz;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    iput v0, p0, LX/3Oz;->A00:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v4, p2, v3, v0}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/3Oz;->A01:LX/3KX;

    .line 42
    .line 43
    new-instance v0, LX/3Oy;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, LX/3Oy;-><init>(LX/3PT;LX/3Oz;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0, p2}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method
