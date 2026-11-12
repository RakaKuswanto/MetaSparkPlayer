.class public final LX/2dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jJ;
.implements LX/2gl;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2dS;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2dS;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, LX/2dS;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/2dS;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/2dS;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/2dS;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2dS;->A05:Ljava/util/List;

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
    check-cast v4, LX/2N7;

    .line 17
    .line 18
    iget-object v3, p0, LX/2dS;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LX/2dS;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/2dS;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/2dS;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v4, v3, v2, v1, v0}, LX/2N7;->AYT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/2N7;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2dS;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2dS;->A05:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/2dS;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/2dS;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/2dS;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/2dS;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v3, v2, v1, v0}, LX/2N7;->AYT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public final A3U(LX/2fo;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/2dS;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v3, p1, LX/2fo;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, LX/2fo;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LX/2fo;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/2fo;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v3, p0, LX/2dS;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, LX/2dS;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LX/2dS;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/2dS;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, LX/2dS;->A00()V
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

.method public final AGR()Ljava/lang/String;
    .locals 1

    const-string v0, "PrefetchNavigationEventProvider"

    return-object v0
.end method

.method public final AYU(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2dS;->A04:Ljava/lang/Object;

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
    invoke-static {v1, p1}, LX/0X4;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    const-string/jumbo v1, "dest_module_class"

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1, p1}, LX/0X4;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    iput-object p2, p0, LX/2dS;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, p0, LX/2dS;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, p0, LX/2dS;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, LX/2dS;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0}, LX/2dS;->A00()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const-string v0, ""

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v2, ""

    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_2
    monitor-exit v3

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v3

    .line 83
    throw v0
.end method
