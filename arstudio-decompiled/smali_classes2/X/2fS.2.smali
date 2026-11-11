.class public final LX/2fS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ia;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/2io;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AL7:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2io;

    .line 10
    .line 11
    iput-object v0, p0, LX/2fS;->A01:LX/2io;

    .line 12
    .line 13
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2fS;->A00:LX/1zG;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized AAz(Ljava/lang/String;J)LX/2h6;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string/jumbo v0, "image_pipeline_counters"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/2fS;->A01:LX/2io;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v2, LX/2io;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "image_cache_stats_counter"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, LX/2h6;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 29
    sget v0, LX/2eq;->AL9:I

    .line 30
    .line 31
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3GG;

    .line 36
    .line 37
    invoke-interface {v0, v3}, LX/3GG;->A4h(LX/2h6;)V

    .line 38
    .line 39
    .line 40
    sget v0, LX/2eq;->ALA:I

    .line 41
    .line 42
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3GG;

    .line 47
    .line 48
    invoke-interface {v0, v3}, LX/3GG;->A4h(LX/2h6;)V

    .line 49
    .line 50
    .line 51
    sget v0, LX/2eq;->AL8:I

    .line 52
    .line 53
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3GG;

    .line 58
    .line 59
    invoke-interface {v0, v3}, LX/3GG;->A4h(LX/2h6;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "image_pipeline"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v3

    .line 73
    :catchall_0
    :try_start_3
    move-exception v0

    .line 74
    monitor-exit v2

    .line 75
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
.end method
