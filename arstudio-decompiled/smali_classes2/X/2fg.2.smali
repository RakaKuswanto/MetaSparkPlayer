.class public final LX/2fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NavigationLoggerActivityCore$1"


# instance fields
.field public final synthetic A00:LX/2fi;


# direct methods
.method public constructor <init>(LX/2fi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2fg;->A00:LX/2fi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/2fg;->A00:LX/2fi;

    .line 1
    .line 2
    sget-object v8, LX/2pT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v8

    .line 5
    :try_start_0
    iget-boolean v0, v3, LX/2fi;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/2fi;->A02:Z

    .line 11
    .line 12
    iget-object v0, v3, LX/2fi;->A0E:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 21
    .line 22
    .line 23
    sget-object v6, LX/2gT;->BACKGROUNDED:LX/2gT;

    .line 24
    .line 25
    iget-object v0, v3, LX/2fi;->A0J:LX/0RP;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/os/PowerManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v6, LX/2gT;->RESIGN:LX/2gT;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v3, LX/2fi;->A0B:LX/0RP;

    .line 42
    .line 43
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "app_state"

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, v3, LX/2fi;->A08:LX/0RP;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/device/DeviceConditionHelper;->A06:LX/0RP;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0RP;)Landroid/net/NetworkInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v4}, LX/0B8;->isSampled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v3, v4, v6}, LX/2fi;->A00(Landroid/net/NetworkInfo;LX/2fi;LX/0B8;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v4, v1, v0}, LX/2fi;->A01(LX/2fi;LX/0B8;Lcom/facebook/auth/usersession/FbUserSession;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v7, 0x0

    .line 88
    :goto_0
    iget-object v0, v3, LX/2fi;->A04:LX/0RP;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/2pj;

    .line 95
    .line 96
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 97
    :try_start_1
    invoke-static {v6}, LX/2pj;->A01(LX/2pj;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v6, LX/2pj;->A06:LX/0RP;

    .line 101
    .line 102
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2YA;

    .line 107
    .line 108
    iget-object v0, v0, LX/2Wx;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 109
    .line 110
    invoke-static {v0}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2YA;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/2Wx;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_2
    monitor-exit v6

    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    const-string/jumbo v0, "analytic_counters"

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v0, v1}, LX/0B8;->A35(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v2, v3, LX/2fi;->A0G:LX/0RP;

    .line 133
    .line 134
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2fw;

    .line 139
    .line 140
    iget-object v0, v0, LX/2fw;->A00:LX/2gZ;

    .line 141
    .line 142
    iget-object v0, v0, LX/2gZ;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/2fw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 153
    .line 154
    :try_start_3
    iget-object v0, v0, LX/2fw;->A00:LX/2gZ;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/2gZ;->A00()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :goto_1
    :try_start_4
    const-string/jumbo v0, "click_point"

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/2fw;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, LX/2fw;->A00(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v0, v3, LX/2fi;->A0K:LX/0RP;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/2gF;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/2gF;->A01()V

    .line 189
    .line 190
    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    invoke-interface {v4}, LX/0B8;->AQk()V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v0, v3, LX/2fi;->A05:LX/0RP;

    .line 197
    .line 198
    invoke-static {v0}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LX/2UY;->A04()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v3, LX/2fi;->A07:LX/0RP;

    .line 209
    .line 210
    invoke-static {v0}, LX/0X7;->A0D(LX/0RP;)LX/2fp;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, v0, LX/2fp;->A05:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 217
    :try_start_5
    iget-object v0, v0, LX/2fp;->A02:Ljava/util/Stack;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 220
    .line 221
    .line 222
    monitor-exit v1

    .line 223
    goto :goto_3

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    monitor-exit v1

    .line 226
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    :catchall_2
    :try_start_6
    move-exception v0

    .line 228
    monitor-exit v6

    .line 229
    :goto_2
    throw v0

    .line 230
    :cond_5
    :goto_3
    monitor-exit v8

    .line 231
    return-void

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 234
    throw v0
.end method
