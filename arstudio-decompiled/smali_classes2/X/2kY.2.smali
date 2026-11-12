.class public final LX/2kY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0O()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2kY;->A01:LX/0lu;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2kY;->A00:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/2kY;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2kY;->A01:LX/0lu;

    .line 1
    .line 2
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v3, 0x1d001a

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v3, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/2kY;->A00:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "TIME_TO_START"

    .line 35
    .line 36
    invoke-interface {v1, v3, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    :cond_1
    return-void
.end method
