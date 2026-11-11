.class public final LX/2pC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ib;
.implements LX/3E7;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:LX/1Nw;

.field public volatile A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2pC;->A01:LX/1Nw;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/2pC;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2pC;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method private final declared-synchronized A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/38B;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    :cond_0
    iput-object v2, p0, LX/2pC;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/2pC;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3Hc;

    .line 28
    .line 29
    iget-object v0, v0, LX/3Hc;->A00:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->lambda$registerListeners$2$com-facebook-tigon-tigonliger-TigonLigerService(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method


# virtual methods
.method public final A5Q(LX/2p8;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2p8;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/2p8;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/2pC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AHz()Ljava/lang/String;
    .locals 1

    const-string v0, "TigonEndpointProvider"

    return-object v0
.end method

.method public final Aa5(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "dest_module_class"

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-direct {p0, p3, v0}, LX/2pC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
