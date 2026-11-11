.class public final LX/3cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageShakeAsyncSensorRegistration$1"


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/34s;


# direct methods
.method public constructor <init>(LX/34s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cU;->A01:LX/34s;

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
    iget-object v4, p0, LX/3cU;->A01:LX/34s;

    .line 1
    .line 2
    iget-boolean v6, v4, LX/34s;->A01:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3cU;->A00:Z

    .line 5
    .line 6
    if-eq v0, v6, :cond_5

    .line 7
    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    :try_start_0
    const/4 v8, 0x1

    .line 11
    new-array v2, v8, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v4, LX/34s;->A03:LX/3cV;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v3, v2, v0

    .line 17
    .line 18
    const-string v1, "RageShakeAsyncSensorRegistration"

    .line 19
    .line 20
    const-string v0, "doRegisterListener, algo: %s"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    const-string v5, "FbRageShakeManager"

    .line 27
    .line 28
    const-string/jumbo v0, "starting"

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v3, LX/3cV;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v7, v3, LX/3cV;->A01:LX/3cW;

    .line 39
    .line 40
    iget-object v1, v3, LX/3cV;->A00:LX/5rm;

    .line 41
    .line 42
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    iget-object v0, v7, LX/3cW;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_3
    monitor-exit v7

    .line 49
    iget-object v0, v3, LX/3cV;->A04:LX/0Na;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x81002c00460193L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v3, LX/3cV;->A05:LX/0Na;

    .line 67
    .line 68
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/3cg;

    .line 73
    .line 74
    invoke-direct {v0}, LX/3cg;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v7}, LX/3cW;->A00()V

    .line 81
    .line 82
    .line 83
    iput-boolean v8, v3, LX/3cV;->A02:Z

    .line 84
    .line 85
    const-string/jumbo v0, "registered"

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "Already started"

    .line 93
    .line 94
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :cond_2
    :try_start_4
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v4, LX/34s;->A03:LX/3cV;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    aput-object v3, v2, v5

    .line 107
    .line 108
    const-string v1, "RageShakeAsyncSensorRegistration"

    .line 109
    .line 110
    const-string v0, "doUnregisterListener, algo: %s"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    :try_start_5
    const-string v2, "FbRageShakeManager"

    .line 117
    .line 118
    const-string/jumbo v0, "stopping"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v3, LX/3cV;->A02:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v7, v3, LX/3cV;->A01:LX/3cW;

    .line 129
    .line 130
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :try_start_6
    iget-boolean v0, v7, LX/3cW;->A00:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v1, v7, LX/3cW;->A01:Landroid/hardware/SensorManager;

    .line 136
    .line 137
    iget-object v0, v7, LX/3cW;->A02:LX/3cX;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v5, v7, LX/3cW;->A00:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    .line 144
    :cond_3
    :try_start_7
    monitor-exit v7

    .line 145
    iget-object v1, v3, LX/3cV;->A00:LX/5rm;

    .line 146
    .line 147
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 148
    :try_start_8
    iget-object v0, v7, LX/3cW;->A03:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_9
    monitor-exit v7

    .line 154
    iput-boolean v5, v3, LX/3cV;->A02:Z

    .line 155
    .line 156
    const-string/jumbo v0, "unregistered"

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 160
    .line 161
    .line 162
    :goto_0
    :try_start_a
    monitor-exit v3

    .line 163
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 164
    :cond_4
    :try_start_b
    const-string v0, "Already stopped"

    .line 165
    .line 166
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v7

    .line 173
    :goto_1
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 174
    :catchall_1
    :try_start_c
    move-exception v0

    .line 175
    monitor-exit v3

    .line 176
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 177
    :catchall_2
    move-exception v3

    .line 178
    const-string v2, "RageShakeAsyncSensorRegistration"

    .line 179
    .line 180
    const-string v0, "Exception in async: %s"

    .line 181
    .line 182
    invoke-static {v2, v0, v3}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, LX/34s;->A04:LX/0Na;

    .line 186
    .line 187
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "Async operation fail"

    .line 192
    .line 193
    invoke-interface {v1, v2, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :goto_2
    iput-boolean v6, p0, LX/3cU;->A00:Z

    .line 198
    .line 199
    :cond_5
    return-void
.end method
