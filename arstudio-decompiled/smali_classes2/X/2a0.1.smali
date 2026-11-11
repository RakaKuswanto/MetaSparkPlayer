.class public final LX/2a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProxyDetector$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/http/config/proxies/ProxyDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/http/config/proxies/ProxyDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2a0;->A00:Lcom/facebook/http/config/proxies/ProxyDetector;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2a0;->A00:Lcom/facebook/http/config/proxies/ProxyDetector;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/http/config/proxies/ProxyDetector;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3OT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3OT;->Ahe()LX/3OU;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/3OU;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/3OU;->A01:LX/3Pr;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3Pr;->A00()Ljava/net/Proxy$Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, LX/3OT;->A00:LX/3OU;

    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    iget-object v0, v4, Lcom/facebook/http/config/proxies/ProxyDetector;->A00:LX/3OU;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 v1, 0x1

    .line 58
    :cond_4
    iput-object v2, v4, Lcom/facebook/http/config/proxies/ProxyDetector;->A00:LX/3OU;

    .line 59
    .line 60
    monitor-exit v4

    .line 61
    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    iget-object v0, v4, Lcom/facebook/http/config/proxies/ProxyDetector;->A04:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "onProxyConfigChanged"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_5
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method
