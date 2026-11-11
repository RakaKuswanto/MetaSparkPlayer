.class public final LX/3bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05i;


# instance fields
.field public final A00:LX/3bJ;


# direct methods
.method public constructor <init>(LX/3bJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3bL;->A00:LX/3bJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Abi(Landroid/content/Context;Landroid/content/Intent;LX/04w;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/3bL;->A00:LX/3bJ;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    :goto_0
    iget-object v5, v7, LX/3bJ;->A02:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3bO;

    .line 20
    .line 21
    iget-wide v3, v0, LX/3bO;->A00:J

    .line 22
    .line 23
    iget-object v0, v7, LX/3bJ;->A01:LX/0JA;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0JA;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3bO;

    .line 38
    .line 39
    iget-object v0, v0, LX/3bO;->A01:LX/3bK;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v7}, LX/3bJ;->A02(LX/3bJ;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3bK;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3bK;->run()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method
