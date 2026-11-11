.class public final LX/2or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ib;
.implements LX/3E7;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/1Nw;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2or;->A04:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2or;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2or;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/2or;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/2or;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/2or;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/2or;->A00:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2or;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/3Zl;

    .line 17
    .line 18
    iget-object v3, p0, LX/2or;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LX/2or;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/2or;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/2or;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v4, v3, v2, v1, v0}, LX/3Zl;->Aa4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/3Zl;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2or;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2or;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/2or;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/2or;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/2or;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/2or;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v3, v2, v1, v0}, LX/3Zl;->Aa4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v4

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v4

    .line 23
    throw v0
.end method

.method public final A5Q(LX/2p8;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/2or;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v3, p1, LX/2p8;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, LX/2p8;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LX/2p8;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/2p8;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v3, p0, LX/2or;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, LX/2or;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LX/2or;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/2or;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, LX/2or;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v4

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v4

    .line 30
    throw v0
.end method

.method public final AHz()Ljava/lang/String;
    .locals 1

    const-string v0, "PrefetchNavigationEventProvider"

    return-object v0
.end method

.method public final Aa5(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2or;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string/jumbo v1, "source_module_class"

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, p1}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    const-string v1, "dest_module_class"

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1, p1}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    iput-object p2, p0, LX/2or;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, p0, LX/2or;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, p0, LX/2or;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, LX/2or;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0}, LX/2or;->A00()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v2, ""

    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_2
    monitor-exit v3

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v3

    .line 82
    throw v0
.end method
