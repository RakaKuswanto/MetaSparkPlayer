.class public final LX/2Js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2Ju;

.field public final A02:LX/2Ju;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:LX/2DW;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A7T:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Js;->A05:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AIQ:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, LX/2Js;->A0A:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->AIO:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Js;->A03:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->AIR:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, LX/2Js;->A09:LX/0RP;

    .line 34
    .line 35
    sget v0, LX/2I6;->AIP:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Js;->A04:LX/0RP;

    .line 42
    .line 43
    sget v0, LX/2I6;->AIS:I

    .line 44
    .line 45
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2Js;->A06:LX/0RP;

    .line 50
    .line 51
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2Js;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    new-instance v2, LX/2DW;

    .line 58
    .line 59
    invoke-direct {v2, p0}, LX/2DW;-><init>(LX/2Js;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/2Js;->A08:LX/2DW;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/3FX;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3GS;

    .line 69
    .line 70
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    new-instance v0, LX/2Ju;

    .line 78
    .line 79
    invoke-direct {v0}, LX/2Ju;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/3Fa;->A0A()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/2Js;->A02:LX/2Ju;

    .line 89
    .line 90
    invoke-virtual {v4}, LX/3FX;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/3GS;

    .line 95
    .line 96
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    new-instance v0, LX/2Ju;

    .line 104
    .line 105
    invoke-direct {v0}, LX/2Ju;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/3Fa;->A0A()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/2Js;->A01:LX/2Ju;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/0lf;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/2DV;

    .line 121
    .line 122
    iput-object v2, v0, LX/2DV;->A00:LX/2DW;

    .line 123
    .line 124
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {}, LX/2I6;->A0S()LX/30K;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-wide v0, 0x83016b0001019dL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    check-cast v4, LX/302;

    .line 138
    .line 139
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 140
    .line 141
    invoke-virtual {v4, v2, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    const-string/jumbo v0, "\\s*,\\s*"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/2K1;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    :cond_0
    const-wide v0, 0x1010037002004c2L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, LX/2Js;->A00:Z

    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-static {}, LX/3Fa;->A0A()V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public static A00(LX/2Js;LX/2Jz;Z)V
    .locals 6

    .line 0
    new-instance v3, LX/2Jv;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/2Jv;-><init>(LX/2Jq;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/2Jr;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v3}, LX/2Jr;-><init>(LX/2Jq;LX/2Js;LX/2Jv;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2Js;->A05:LX/0RP;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v1, v0}, LX/2Jv;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2Js;->A04:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2Js;->A03:LX/0RP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Jw;

    .line 31
    .line 32
    iget v1, p1, LX/2Jq;->A00:I

    .line 33
    .line 34
    iget-object v0, v0, LX/2Jw;->A03:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/2Jq;->A04:Ljava/util/EnumSet;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/2Jo;->IMMEDIATE:LX/2Jo;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v5, p0, LX/2Js;->A02:LX/2Ju;

    .line 56
    .line 57
    :goto_0
    iget-object v0, v5, LX/2Ju;->A03:LX/2KD;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v5, p0, LX/2Js;->A01:LX/2Ju;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    iput-object v0, v3, LX/2Jv;->A01:LX/2KD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v3

    .line 67
    iget-object v2, v5, LX/2Ju;->A06:LX/0RP;

    .line 68
    .line 69
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2K4;

    .line 74
    .line 75
    iget-object v1, v0, LX/2K4;->A02:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    new-instance v0, LX/2KA;

    .line 84
    .line 85
    invoke-direct {v0}, LX/2KA;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/2K4;

    .line 96
    .line 97
    iget-object v0, v1, LX/2K4;->A02:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/2KA;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v0, v1, LX/2K4;->A00:LX/0RP;

    .line 108
    .line 109
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v2, LX/2KA;->A01:J

    .line 114
    .line 115
    :cond_2
    new-instance v1, LX/2K9;

    .line 116
    .line 117
    invoke-direct {v1, v3, p1}, LX/2K9;-><init>(LX/2Jv;LX/2Jz;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/2Ju;->A01:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, LX/2Ju;->A01()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, LX/2Js;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v3

    .line 138
    throw v0
.end method
