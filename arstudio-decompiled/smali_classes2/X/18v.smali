.class public final LX/18v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1DN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    new-instance v0, LX/1DN;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1DN;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/18v;->A00:LX/1DN;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/18v;->A00:LX/1DN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method
