.class public final LX/1pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1pq;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(I)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/1pq;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    or-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :try_start_1
    or-int/2addr p1, v1

    .line 11
    iput p1, p0, LX/1pq;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized A01(I)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/1pq;->A00:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LX/1pq;->A00(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
