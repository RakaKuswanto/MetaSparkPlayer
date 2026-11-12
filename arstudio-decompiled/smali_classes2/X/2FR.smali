.class public final LX/2FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qv;


# instance fields
.field public final A00:LX/2FQ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2FQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2FR;->A00:LX/2FQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/2FR;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFq()Ljava/util/ArrayList;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Landroid/content/IntentFilter;

    .line 2
    .line 3
    iget-object v0, p0, LX/2FR;->A01:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v2, v0}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2FR;->A00:LX/2FQ;

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
    iget-object v5, v7, LX/2FQ;->A02:Ljava/util/PriorityQueue;

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
    check-cast v0, LX/2FV;

    .line 20
    .line 21
    iget-wide v3, v0, LX/2FV;->A00:J

    .line 22
    .line 23
    iget-object v0, v7, LX/2FQ;->A01:LX/0I5;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0I5;->now()J

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
    check-cast v0, LX/2FV;

    .line 38
    .line 39
    iget-object v0, v0, LX/2FV;->A01:LX/2FS;

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
    invoke-static {v7}, LX/2FQ;->A02(LX/2FQ;)V

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
    check-cast v0, LX/2FS;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2FS;->run()V

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
