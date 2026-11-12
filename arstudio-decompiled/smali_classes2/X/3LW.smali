.class public final LX/3LW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3LX;

.field public A01:LX/3LX;

.field public final A02:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3LW;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized A00(LX/3LX;LX/3LW;)V
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3LX;->A02:LX/3LX;

    .line 2
    .line 3
    iget-object v1, p0, LX/3LX;->A01:LX/3LX;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-object v1, v2, LX/3LX;->A01:LX/3LX;

    .line 8
    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iput-object v2, v1, LX/3LX;->A02:LX/3LX;

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/3LX;->A02:LX/3LX;

    .line 15
    .line 16
    iput-object v0, p0, LX/3LX;->A01:LX/3LX;

    .line 17
    .line 18
    iget-object v0, p1, LX/3LW;->A00:LX/3LX;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    iput-object v1, p1, LX/3LW;->A00:LX/3LX;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p1, LX/3LW;->A01:LX/3LX;

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    iput-object v2, p1, LX/3LW;->A01:LX/3LX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_3
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1

    .line 34
    throw v0
.end method
