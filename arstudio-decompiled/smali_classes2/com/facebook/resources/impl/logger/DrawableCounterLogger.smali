.class public final Lcom/facebook/resources/impl/logger/DrawableCounterLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3Po;

.field public A02:LX/1zG;

.field public A03:Ljava/util/Map;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AC8:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A05:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->ANi:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A06:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->A75:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A08:LX/0Na;

    .line 26
    .line 27
    sget v0, LX/2eq;->A8t:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A04:LX/0Na;

    .line 34
    .line 35
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A07:LX/0Na;

    .line 40
    .line 41
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A09:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A03:Ljava/util/Map;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A00:I

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A02:LX/1zG;

    .line 61
    .line 62
    return-void
.end method

.method public static A00(Lcom/facebook/resources/impl/logger/DrawableCounterLogger;J)V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A09:Ljava/lang/Object;

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
    iget-object v5, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A01:LX/3Po;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v0, v5, LX/0Ai;->A00:LX/0Ah;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Ah;->isSampled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A03:Ljava/util/Map;

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
    iget-object v0, v5, LX/0Ai;->A00:LX/0Ah;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Ah;->isSampled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A05:LX/0Na;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/2f7;

    .line 46
    .line 47
    invoke-direct {v0, v5, p0, v2}, LX/2f7;-><init>(LX/3Po;Lcom/facebook/resources/impl/logger/DrawableCounterLogger;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A03:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A03:Ljava/util/Map;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A00:I

    .line 67
    .line 68
    :cond_1
    iput-object v4, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A01:LX/3Po;

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
    iget-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A04:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-wide v0, 0x102000a0001001fL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v5, v0, v1}, LX/35B;->AIM(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide v3, 0x101000a00000078L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v3, v4}, LX/35B;->ACd(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A09:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A01:LX/3Po;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A07:LX/0Na;

    .line 42
    .line 43
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "android_asset_usage"

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/3Po;->A01(LX/0Af;Ljava/lang/String;)LX/3Po;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A01:LX/3Po;

    .line 54
    .line 55
    :cond_0
    iget-object v0, v0, LX/0Ai;->A00:LX/0Ah;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Ah;->isSampled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A01:LX/3Po;

    .line 65
    .line 66
    :goto_0
    monitor-exit v4

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A08:LX/0Na;

    .line 69
    .line 70
    invoke-static {v0}, LX/0Yj;->A0C(LX/0Na;)LX/2p7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/2p7;->A00()Lcom/google/common/base/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2pI;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    new-instance v5, LX/3Bo;

    .line 93
    .line 94
    invoke-direct {v5, v0, p1}, LX/3Bo;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A03:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A03:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v3, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A03:Ljava/util/Map;

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    invoke-static {v5, v3, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A00:I

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iput v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A00:I

    .line 128
    .line 129
    invoke-static {p0, v1, v2}, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A00(Lcom/facebook/resources/impl/logger/DrawableCounterLogger;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A03:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v5, v0, v3}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0

    .line 143
    :cond_4
    return-void
.end method
