.class public final LX/2tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nf;


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2tx;->A00:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized getDataPoints()Ljava/util/Collection;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v3, v0, [J

    .line 7
    .line 8
    const-string v1, "/proc/self/stat"

    .line 9
    .line 10
    sget-object v0, LX/2tx;->A00:[I

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, LX/0Ht;->A01(Ljava/lang/String;[I[J)Z

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/0Nd;->A0s:LX/0Nd;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-wide v0, v3, v0

    .line 19
    .line 20
    invoke-static {v2, v4, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v4

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x2

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

.method public final synthetic shouldCollectMetrics(ILX/0NU;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/0Ne;->A00(LX/0NU;LX/0Nf;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
