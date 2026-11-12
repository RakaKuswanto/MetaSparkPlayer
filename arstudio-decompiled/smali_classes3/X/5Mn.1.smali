.class public final LX/5Mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5N8;

.field public final A02:LX/5Is;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/5Ip;


# direct methods
.method public constructor <init>(LX/5Ip;LX/5Is;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Mn;->A06:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Mn;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Mn;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, LX/5Mn;->A00:J

    .line 30
    .line 31
    iput-object p3, p0, LX/5Mn;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    .line 33
    iput-object p2, p0, LX/5Mn;->A02:LX/5Is;

    .line 34
    .line 35
    iput-object p1, p0, LX/5Mn;->A07:LX/5Ip;

    .line 36
    .line 37
    invoke-static {p0}, LX/5Mn;->A00(LX/5Mn;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/5Mn;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/5Mn;->A06:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v5, LX/5N8;->JUMP_BY_SEEKING_GENERAL_TARGET_BUFFER:LX/5N8;

    .line 3
    .line 4
    const/4 v8, 0x2

    .line 5
    new-array v9, v8, [LX/5NM;

    .line 6
    .line 7
    iget-object v0, p0, LX/5Mn;->A02:LX/5Is;

    .line 8
    .line 9
    iget-object v3, v0, LX/5Is;->A05:LX/6XX;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/6XX;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x2710

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x1770

    .line 20
    .line 21
    :cond_0
    sget-object v1, LX/6WM;->TARGET:LX/6WM;

    .line 22
    .line 23
    new-instance v0, LX/5NM;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, LX/5NM;-><init>(LX/5Mn;LX/6WM;I)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v0, v9, v7

    .line 30
    .line 31
    invoke-virtual {v3}, LX/6XX;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x61a8

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x4e20

    .line 40
    .line 41
    :cond_1
    sget-object v1, LX/6WM;->THRESHOLD:LX/6WM;

    .line 42
    .line 43
    new-instance v0, LX/5NM;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v2}, LX/5NM;-><init>(LX/5Mn;LX/6WM;I)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-static {v0, v9, v6}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v5, LX/5N8;->JUMP_BY_PAUSE_LOADING:LX/5N8;

    .line 57
    .line 58
    new-array v3, v8, [LX/5NM;

    .line 59
    .line 60
    sget-object v2, LX/6WM;->TARGET:LX/6WM;

    .line 61
    .line 62
    const/16 v1, 0x1770

    .line 63
    .line 64
    new-instance v0, LX/5NM;

    .line 65
    .line 66
    invoke-direct {v0, p0, v2, v1}, LX/5NM;-><init>(LX/5Mn;LX/6WM;I)V

    .line 67
    .line 68
    .line 69
    aput-object v0, v3, v7

    .line 70
    .line 71
    sget-object v2, LX/6WM;->THRESHOLD:LX/6WM;

    .line 72
    .line 73
    const/16 v1, 0x4e20

    .line 74
    .line 75
    new-instance v0, LX/5NM;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2, v1}, LX/5NM;-><init>(LX/5Mn;LX/6WM;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v6}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v2, LX/5N8;->JUMP_BY_TRIMMING_BY_BUFFER_METER:LX/5N8;

    .line 88
    .line 89
    sget-object v3, LX/6WM;->TARGET:LX/6WM;

    .line 90
    .line 91
    const/16 v1, 0x1068

    .line 92
    .line 93
    new-instance v0, LX/5NM;

    .line 94
    .line 95
    invoke-direct {v0, p0, v3, v1}, LX/5NM;-><init>(LX/5Mn;LX/6WM;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v2, LX/5N8;->JUMP_BY_DISCONTINUITY_LOADING:LX/5N8;

    .line 106
    .line 107
    const/16 v1, 0xfa0

    .line 108
    .line 109
    new-instance v0, LX/5NM;

    .line 110
    .line 111
    invoke-direct {v0, p0, v3, v1}, LX/5NM;-><init>(LX/5Mn;LX/6WM;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void
.end method
