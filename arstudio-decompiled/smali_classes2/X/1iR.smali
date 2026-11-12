.class public final LX/1ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ix;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1iw;


# direct methods
.method public constructor <init>(LX/1iw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ir;->A03:LX/1iw;

    .line 4
    .line 5
    invoke-interface {p1}, LX/1iw;->AFs()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ir;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/1iw;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1ir;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LX/1ir;->A03:LX/1iw;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized A01(LX/0Ft;LX/1ix;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/1ir;->A00:LX/1ix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iput-boolean v0, p0, LX/1ir;->A01:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    :try_start_2
    const-class v0, LX/1ir;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "_prepareController"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0, v2}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v3

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v1, p0, LX/1ir;->A01:Z

    .line 5
    .line 6
    const-string/jumbo v0, "isInited"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1ir;->A03:LX/1iw;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1iw;->AFs()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "InterstitialId"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/1ir;->A00:LX/1ix;

    .line 24
    .line 25
    const-string v0, "FQLFetchInterstitialResult"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/1ix;->AH4()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    const-string/jumbo v0, "maxViews"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_0
.end method
