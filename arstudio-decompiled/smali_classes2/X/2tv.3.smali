.class public final LX/2tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 8

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/2u9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const-string v0, "/proc/self/oom_adj"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Ht;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "/proc/self/oom_score"

    .line 14
    .line 15
    invoke-static {v0}, LX/0Ht;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "/proc/self/oom_score_adj"

    .line 20
    .line 21
    invoke-static {v0}, LX/0Ht;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-exit v3

    .line 26
    const/high16 v6, -0x80000000

    .line 27
    .line 28
    const/high16 v5, -0x80000000

    .line 29
    .line 30
    const/high16 v3, -0x80000000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :cond_0
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :cond_2
    sget-object v0, LX/2u9;->A01:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "onOomScoreRead"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_3
    sget-object v2, LX/0Nd;->A0i:LX/0Nd;

    .line 98
    .line 99
    int-to-long v0, v6

    .line 100
    invoke-static {v2, v4, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LX/0Nd;->A0j:LX/0Nd;

    .line 104
    .line 105
    int-to-long v0, v5

    .line 106
    invoke-static {v2, v4, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LX/0Nd;->A0k:LX/0Nd;

    .line 110
    .line 111
    int-to-long v0, v3

    .line 112
    invoke-static {v2, v4, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    const v0, 0x8000

    .line 1
    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    invoke-static {p1}, LX/001;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0NU;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/0Ne;->A00(LX/0NU;LX/0Nf;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
