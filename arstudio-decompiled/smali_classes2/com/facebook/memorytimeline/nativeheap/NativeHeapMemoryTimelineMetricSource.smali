.class public Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nf;


# instance fields
.field public mLibraryLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native nativeGetNativeHeapStats([J)V
.end method


# virtual methods
.method public getDataPoints()Ljava/util/Collection;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;->mLibraryLoaded:Z

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeheapstats"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v7, p0, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;->mLibraryLoaded:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    new-array v6, v0, [J

    .line 15
    .line 16
    invoke-static {v6}, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;->nativeGetNativeHeapStats([J)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v2, LX/0Nd;->A0f:LX/0Nd;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-wide v0, v6, v0

    .line 27
    .line 28
    const-wide/16 v3, 0x400

    .line 29
    .line 30
    div-long/2addr v0, v3

    .line 31
    invoke-static {v2, v5, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/0Nd;->A0g:LX/0Nd;

    .line 35
    .line 36
    aget-wide v0, v6, v7

    .line 37
    .line 38
    div-long/2addr v0, v3

    .line 39
    invoke-static {v2, v5, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/0Nd;->A0h:LX/0Nd;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aget-wide v0, v6, v0

    .line 46
    .line 47
    div-long/2addr v0, v3

    .line 48
    invoke-static {v2, v5, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 49
    .line 50
    .line 51
    return-object v5
.end method

.method public synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x4

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic shouldCollectMetrics(ILX/0NU;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/0Ne;->A00(LX/0NU;LX/0Nf;I)Z

    move-result v0

    return v0
.end method

.method public synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
