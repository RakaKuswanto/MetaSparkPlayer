.class public final LX/6ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18h;


# instance fields
.field public final A00:LX/0I5;

.field public final A01:LX/302;

.field public final A02:Ljava/util/Map;

.field public volatile A03:LX/6en;


# direct methods
.method public constructor <init>(LX/0I5;LX/302;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6ew;->A01:LX/302;

    .line 4
    .line 5
    iput-object p1, p0, LX/6ew;->A00:LX/0I5;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6ew;->A02:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ACC()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AUc(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ew;->A02:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/6ew;->A03:LX/6en;

    .line 4
    .line 5
    invoke-static {v3, p1}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, LX/6en;->A00:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v0

    .line 43
    :cond_1
    :goto_1
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0
.end method
