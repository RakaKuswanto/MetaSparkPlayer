.class public final LX/2Wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2fN;

.field public final A01:LX/0I5;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0RP;


# direct methods
.method public constructor <init>(LX/2fN;LX/0I5;LX/0RP;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Wv;->A05:LX/0RP;

    .line 4
    .line 5
    iput-object p4, p0, LX/2Wv;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/2Wv;->A00:LX/2fN;

    .line 8
    .line 9
    iput-object p2, p0, LX/2Wv;->A01:LX/0I5;

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Wv;->A04:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2Wv;->A03:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/3OF;LX/2Wv;J)V
    .locals 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/2Wv;->A00:LX/2fN;

    .line 2
    .line 3
    iget-object v1, v0, LX/2fN;->A00:LX/2aG;

    .line 4
    .line 5
    sget-object v0, LX/2aG;->CORE_AND_SAMPLED:LX/2aG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-exit p1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/2Wv;->A05:LX/0RP;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/2Wx;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_1
    invoke-static {p0}, LX/3OF;->getString(LX/3OF;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p1, LX/2Wv;->A04:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, LX/2Wv;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "_"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v3}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v3, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p1

    .line 55
    invoke-virtual {v4, v0, p2, p3}, LX/2Wx;->A05(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p1

    .line 61
    throw v0
.end method
