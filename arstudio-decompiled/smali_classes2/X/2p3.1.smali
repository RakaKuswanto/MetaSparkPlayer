.class public final LX/2p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NavigationLoggerActivityCore$1"


# instance fields
.field public final synthetic A00:LX/2ov;


# direct methods
.method public constructor <init>(LX/2ov;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2p3;->A00:LX/2ov;

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
    .locals 8

    .line 0
    iget-object v2, p0, LX/2p3;->A00:LX/2ov;

    .line 1
    .line 2
    sget-object v7, LX/2UD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    iget-boolean v0, v2, LX/2ov;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/2ov;->A03:Z

    .line 11
    .line 12
    iget-object v0, v2, LX/2ov;->A0C:LX/0Na;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

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
    sget-object v1, LX/313;->BACKGROUNDED:LX/313;

    .line 24
    .line 25
    iget-object v0, v2, LX/2ov;->A0H:LX/0Na;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

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
    sget-object v1, LX/313;->RESIGN:LX/313;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, v1}, LX/2ov;->A00(LX/313;)LX/3Po;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, v2, LX/2ov;->A05:LX/0Na;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/2pd;

    .line 52
    .line 53
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    :try_start_1
    invoke-static {v6}, LX/2pd;->A01(LX/2pd;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v6, LX/2pd;->A07:LX/0Na;

    .line 58
    .line 59
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2pc;

    .line 64
    .line 65
    iget-object v0, v0, LX/2in;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2pc;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2in;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_2
    monitor-exit v6

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const-string v1, "analytic_counters"

    .line 84
    .line 85
    iget-object v0, v4, LX/0Ai;->A00:LX/0Ah;

    .line 86
    .line 87
    invoke-interface {v0, v1, v3}, LX/0Ah;->A53(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v3, v2, LX/2ov;->A0E:LX/0Na;

    .line 91
    .line 92
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2pB;

    .line 97
    .line 98
    iget-object v0, v0, LX/2pB;->A00:LX/3BD;

    .line 99
    .line 100
    iget-object v0, v0, LX/3BD;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2pB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 111
    .line 112
    :try_start_3
    iget-object v0, v0, LX/2pB;->A00:LX/3BD;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/3BD;->A00()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :goto_0
    :try_start_4
    const-string v0, "click_point"

    .line 124
    .line 125
    invoke-virtual {v4, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/2pB;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, LX/2pB;->A00(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v0, v2, LX/2ov;->A0I:LX/0Na;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/2vC;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/2vC;->A01()V

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    iget-object v0, v4, LX/0Ai;->A00:LX/0Ah;

    .line 151
    .line 152
    invoke-interface {v0}, LX/0Ah;->AS9()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, v2, LX/2ov;->A06:LX/0Na;

    .line 156
    .line 157
    invoke-static {v0}, LX/0Yi;->A0N(LX/0Na;)LX/2sb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/2sb;->A04()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v2, LX/2ov;->A08:LX/0Na;

    .line 168
    .line 169
    invoke-static {v0}, LX/0Yj;->A0C(LX/0Na;)LX/2p7;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v0, LX/2p7;->A06:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    :try_start_5
    iget-object v0, v0, LX/2p7;->A03:Ljava/util/Stack;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 179
    .line 180
    .line 181
    monitor-exit v1

    .line 182
    goto :goto_2

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    monitor-exit v1

    .line 185
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    :catchall_2
    :try_start_6
    move-exception v0

    .line 187
    monitor-exit v6

    .line 188
    :goto_1
    throw v0

    .line 189
    :cond_4
    :goto_2
    monitor-exit v7

    .line 190
    return-void

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 193
    throw v0
.end method
