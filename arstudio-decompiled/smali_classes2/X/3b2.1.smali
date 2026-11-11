.class public abstract LX/3b2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3b2;

.field public static A01:LX/3b2;

.field public static final A02:LX/3b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/49q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/49q;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3b2;->A02:LX/3b2;

    .line 6
    .line 7
    sput-object v0, LX/3b2;->A00:LX/3b2;

    .line 8
    .line 9
    sput-object v0, LX/3b2;->A01:LX/3b2;

    .line 10
    .line 11
    return-void
.end method

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
.method public final A01(LX/48R;LX/3j4;LX/3S7;Ljava/lang/String;II)LX/3V8;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/3R6;

    .line 3
    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    move/from16 v15, p6

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/3R6;

    .line 12
    .line 13
    iget-object v2, v0, LX/3R6;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, LX/3R6;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iget-object v0, v0, LX/3R6;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v3, LX/3Oy;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    move-object v6, v11

    .line 25
    move-object v7, v2

    .line 26
    move-object v8, v0

    .line 27
    move v9, v15

    .line 28
    invoke-direct/range {v3 .. v9}, LX/3Oy;-><init>(LX/48R;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3S7;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    instance-of v0, v1, LX/447;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    instance-of v0, v1, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    move/from16 v14, p5

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;

    .line 48
    .line 49
    iget-object v5, v2, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A05:LX/0Na;

    .line 50
    .line 51
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/utilisation/fbapps/FbAssetUseTracker;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/utilisation/fbapps/FbAssetUseTracker;->A01:LX/1Nm;

    .line 58
    .line 59
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2Nn;

    .line 64
    .line 65
    iget-object v0, v0, LX/2Nn;->A00:LX/1Nm;

    .line 66
    .line 67
    iget-object v4, v0, LX/1Nm;->A00:LX/0Na;

    .line 68
    .line 69
    invoke-static {v4}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-wide v0, 0x8102ff000021ebL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v4}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-wide v0, 0x8102ff000421ecL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/utilisation/fbapps/FbAssetUseTracker;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/utilisation/fbapps/FbAssetUseTracker;->A02:LX/0tD;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LX/2Nj;

    .line 112
    .line 113
    :goto_0
    iget-object v0, v2, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A07:LX/0Na;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 120
    .line 121
    iget-object v13, v2, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    .line 123
    iget-object v0, v2, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A02:LX/0Na;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/3Xj;

    .line 130
    .line 131
    iget-object v0, v2, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A01:LX/0Na;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, LX/3Nz;

    .line 138
    .line 139
    iget-object v0, v2, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A00:LX/0Na;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/2h4;

    .line 146
    .line 147
    iget-object v0, v2, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A06:LX/0Na;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LX/3Ne;

    .line 154
    .line 155
    iget-object v0, v2, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A03:LX/0Na;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;

    .line 162
    .line 163
    new-instance v2, LX/3O6;

    .line 164
    .line 165
    move-object/from16 v10, p2

    .line 166
    .line 167
    invoke-direct/range {v2 .. v15}, LX/3O6;-><init>(LX/2h4;LX/3Xj;LX/3Nz;LX/3Ne;Lcom/facebook/tigon/tigonliger/TigonLigerConfig;Lcom/facebook/tigon/tigonliger/TigonLigerService;LX/2Nj;LX/3j4;LX/3S7;Ljava/lang/String;Ljava/util/concurrent/Executor;II)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_3
    const/4 v9, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    new-instance v1, LX/2za;

    .line 174
    .line 175
    invoke-direct {v1}, LX/2za;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/46x;

    .line 179
    .line 180
    invoke-direct {v0, v1, v12, v14, v15}, LX/46x;-><init>(LX/2za;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    if-eqz p3, :cond_1

    .line 184
    .line 185
    invoke-virtual {v0, v11}, LX/48h;->A5L(LX/3S7;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3R6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "LocalSocketProxyDataSource"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/447;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_1
    instance-of v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Tigon"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "Apache"

    .line 21
    .line 22
    return-object v0
.end method
