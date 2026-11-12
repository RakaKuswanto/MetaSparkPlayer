.class public final LX/315;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/31B;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/37D;

.field public A03:LX/31B;

.field public A04:LX/33r;


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


# virtual methods
.method public final ABP()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final declared-synchronized AHY()LX/37D;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/315;->A03:LX/31B;

    .line 2
    .line 3
    if-nez v6, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-wide v0, p0, LX/315;->A00:J

    .line 11
    .line 12
    sub-long/2addr v4, v0

    .line 13
    const-wide/32 v0, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    div-long/2addr v4, v0

    .line 17
    iget-object v3, p0, LX/315;->A02:LX/37D;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-wide/16 v1, 0x2

    .line 22
    .line 23
    cmp-long v0, v4, v1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-interface {v6}, LX/31B;->AHY()LX/37D;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, LX/315;->A02:LX/37D;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/315;->A00:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    :goto_1
    monitor-exit p0

    .line 42
    return-object v3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final declared-synchronized ALa()LX/33r;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/315;->A03:LX/31B;

    .line 2
    .line 3
    if-nez v6, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-wide v0, p0, LX/315;->A01:J

    .line 11
    .line 12
    sub-long/2addr v4, v0

    .line 13
    const-wide/32 v0, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    div-long/2addr v4, v0

    .line 17
    iget-object v3, p0, LX/315;->A04:LX/33r;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-wide/16 v1, 0x2

    .line 22
    .line 23
    cmp-long v0, v4, v1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-interface {v6}, LX/31B;->ALa()LX/33r;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, LX/315;->A04:LX/33r;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/315;->A01:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    :goto_1
    monitor-exit p0

    .line 42
    return-object v3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final AMm()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final AkD(LX/31B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/315;->A03:LX/31B;

    .line 1
    .line 2
    return-void
.end method
