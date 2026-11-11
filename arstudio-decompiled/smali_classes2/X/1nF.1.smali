.class public final LX/1nF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Throwable;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/SortedSet;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1nF;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    iput-object p2, p0, LX/1nF;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1nF;->A03:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1nF;->A04:Ljava/util/SortedSet;

    .line 23
    .line 24
    const-string v0, "Added Reason: "

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1nF;->A02:Ljava/lang/Throwable;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1nG;I)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p1, LX/1nG;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/1nF;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1nO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LX/1nF;->A01(LX/1nG;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, LX/1nO;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, LX/1nO;-><init>(LX/1nG;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1nF;->A04:Ljava/util/SortedSet;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v4

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v4

    .line 37
    throw v0
.end method

.method public final declared-synchronized A01(LX/1nG;I)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v4, p1, LX/1nG;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/1nF;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1nO;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v0, v2, LX/1nO;->A00:I

    .line 15
    .line 16
    if-eq v0, p2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/1nF;->A04:Ljava/util/SortedSet;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance v0, LX/1nO;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, LX/1nO;-><init>(LX/1nG;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v5

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v5

    .line 41
    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "KnowinglyFullyRestored"

    .line 6
    .line 7
    iget-boolean v0, p0, LX/1nF;->A05:Z

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    const-string v1, "Trigger"

    .line 13
    .line 14
    iget-object v0, p0, LX/1nF;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 17
    .line 18
    .line 19
    const-string v1, "RankedInterstitials"

    .line 20
    .line 21
    iget-object v0, p0, LX/1nF;->A04:Ljava/util/SortedSet;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method
