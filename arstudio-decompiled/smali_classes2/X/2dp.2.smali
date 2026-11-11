.class public final LX/2dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dn;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-direct {p0, v0}, LX/2dp;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2dp;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A6t()V
    .locals 0

    .line 0
    return-void
.end method

.method public final ACU(III)LX/41z;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AgU(LX/0Cw;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AgV(LX/2d5;LX/2cP;LX/2do;LX/0Cw;I)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p2

    .line 2
    move-object v7, p3

    .line 3
    invoke-static {p3, p2, p1}, LX/0Yc;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v3, p0, LX/2dp;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :goto_0
    add-int v8, p5, v2

    .line 10
    .line 11
    invoke-interface {p1}, LX/2by;->getFrameCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int/2addr v8, v0

    .line 16
    invoke-static {p1}, LX/0Yi;->A04(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    add-int/2addr v9, v8

    .line 21
    iget-object v1, p3, LX/2do;->A01:Landroid/util/SparseArray;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v8}, LX/2cP;->A7N(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v4, LX/2dq;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, LX/2dq;-><init>(LX/2d5;LX/2cP;LX/2do;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p3, LX/2do;->A04:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v1

    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-interface {p4}, LX/0Cw;->APf()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0
.end method

.method public final onStop()V
    .locals 0

    .line 0
    return-void
.end method
