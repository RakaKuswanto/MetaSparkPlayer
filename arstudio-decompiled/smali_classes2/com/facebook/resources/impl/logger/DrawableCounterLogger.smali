.class public final Lcom/facebook/resources/impl/logger/DrawableCounterLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1nP;

.field public A02:Ljava/util/Map;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A8q:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A04:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AGc:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A05:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->A4F:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A07:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->A6F:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A03:LX/0RP;

    .line 34
    .line 35
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A06:LX/0RP;

    .line 40
    .line 41
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A08:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A02:Ljava/util/Map;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A00:I

    .line 55
    .line 56
    return-void
.end method

.method public static A00(Lcom/facebook/resources/impl/logger/DrawableCounterLogger;J)V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A00:I

    .line 4
    .line 5
    int-to-long v1, v0

    .line 6
    cmp-long v0, v1, p1

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A01:LX/1nP;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v0, v5, LX/0B9;->A00:LX/0B8;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0B8;->isSampled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, LX/0B9;->A00:LX/0B8;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0B8;->isSampled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A04:LX/0RP;

    .line 40
    .line 41
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/1nO;

    .line 46
    .line 47
    invoke-direct {v0, v5, p0, v2}, LX/1nO;-><init>(LX/1nP;Lcom/facebook/resources/impl/logger/DrawableCounterLogger;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A02:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A02:Ljava/util/Map;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A00:I

    .line 67
    .line 68
    :cond_1
    iput-object v4, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A01:LX/1nP;

    .line 69
    .line 70
    :cond_2
    monitor-exit v3

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 6

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A03:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-wide v1, 0x102000600010008L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast v5, LX/302;

    .line 14
    .line 15
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 16
    .line 17
    invoke-virtual {v5, v0, v1, v2}, LX/302;->AGt(LX/30J;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0x10100060000007aL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0, v3, v4}, LX/302;->ABE(LX/30J;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A08:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A01:LX/1nP;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A06:LX/0RP;

    .line 46
    .line 47
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string/jumbo v0, "android_asset_usage"

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v0, LX/1nP;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/1nP;-><init>(LX/0B8;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A01:LX/1nP;

    .line 64
    .line 65
    :cond_0
    iget-object v0, v0, LX/0B9;->A00:LX/0B8;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0B8;->isSampled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A01:LX/1nP;

    .line 75
    .line 76
    :goto_0
    monitor-exit v4

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A07:LX/0RP;

    .line 79
    .line 80
    invoke-static {v0}, LX/0X7;->A0D(LX/0RP;)LX/2fp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/2fp;->A00()Lcom/google/common/base/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2g4;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    new-instance v5, LX/1nN;

    .line 103
    .line 104
    invoke-direct {v5, v0, p1}, LX/1nN;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A02:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A02:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v3, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A02:Ljava/util/Map;

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    invoke-static {v5, v3, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A00:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    iput v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A00:I

    .line 138
    .line 139
    invoke-static {p0, v1, v2}, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A00(Lcom/facebook/resources/impl/logger/DrawableCounterLogger;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A02:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v5, v0, v3}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw v0

    .line 153
    :cond_4
    return-void
.end method
