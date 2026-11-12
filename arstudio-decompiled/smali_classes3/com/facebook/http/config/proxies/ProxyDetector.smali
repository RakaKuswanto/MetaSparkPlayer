.class public final Lcom/facebook/http/config/proxies/ProxyDetector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5XK;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A6H:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iput-object v5, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A02:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A6I:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A03:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->A6K:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A04:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->A6J:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A01:LX/0RP;

    .line 34
    .line 35
    sget v0, LX/2I6;->A6L:I

    .line 36
    .line 37
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A06:Ljava/util/Set;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A00:LX/5XK;

    .line 45
    .line 46
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v5}, LX/0lf;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/0lf;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/0lf;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LX/0lf;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A05:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    return-void
.end method

.method public static final A00()Lcom/facebook/http/config/proxies/ProxyDetector;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/http/config/proxies/ProxyDetector;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/http/config/proxies/ProxyDetector;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5XH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5XH;->Afz()LX/5XK;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/5XK;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/5XK;->A01:LX/5Xe;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5Xe;->A00()Ljava/net/Proxy$Type;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, LX/5XH;->A00:LX/5XK;

    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A00:LX/5XK;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    :cond_4
    iput-object v2, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A00:LX/5XK;

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A06:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "onProxyConfigChanged"

    .line 77
    .line 78
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_5
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method
