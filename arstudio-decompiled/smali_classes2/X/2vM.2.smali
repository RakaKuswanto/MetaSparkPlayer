.class public final LX/2vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageShakeAsyncSensorRegistration$1"


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2vJ;


# direct methods
.method public constructor <init>(LX/2vJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2vM;->A01:LX/2vJ;

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
    iget-object v4, p0, LX/2vM;->A01:LX/2vJ;

    .line 1
    .line 2
    iget-boolean v6, v4, LX/2vJ;->A01:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2vM;->A00:Z

    .line 5
    .line 6
    if-eq v0, v6, :cond_4

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    :try_start_0
    const/4 v8, 0x1

    .line 11
    new-array v2, v8, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v4, LX/2vJ;->A03:LX/2vN;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v3, v2, v5

    .line 17
    .line 18
    const-string v1, "RageShakeAsyncSensorRegistration"

    .line 19
    .line 20
    const-string/jumbo v0, "doRegisterListener, algo: %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    const-string v2, "FbRageShakeManager"

    .line 28
    .line 29
    const-string/jumbo v0, "starting"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v3, LX/2vN;->A03:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v7, v3, LX/2vN;->A02:LX/2vO;

    .line 40
    .line 41
    iget-object v1, v3, LX/2vN;->A01:LX/5md;

    .line 42
    .line 43
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-static {v1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v7, LX/2vO;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_3
    monitor-exit v7

    .line 53
    invoke-virtual {v7}, LX/2vO;->A00()V

    .line 54
    .line 55
    .line 56
    iput-boolean v8, v3, LX/2vN;->A03:Z

    .line 57
    .line 58
    const-string/jumbo v0, "registered"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "Already started"

    .line 66
    .line 67
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :cond_1
    :try_start_4
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v4, LX/2vJ;->A03:LX/2vN;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v3, v2, v5

    .line 80
    .line 81
    const-string v1, "RageShakeAsyncSensorRegistration"

    .line 82
    .line 83
    const-string/jumbo v0, "doUnregisterListener, algo: %s"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :try_start_5
    const-string v2, "FbRageShakeManager"

    .line 91
    .line 92
    const-string/jumbo v0, "stopping"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, v3, LX/2vN;->A03:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v7, v3, LX/2vN;->A02:LX/2vO;

    .line 103
    .line 104
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :try_start_6
    iget-boolean v0, v7, LX/2vO;->A00:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, v7, LX/2vO;->A01:Landroid/hardware/SensorManager;

    .line 110
    .line 111
    iget-object v0, v7, LX/2vO;->A02:LX/2vP;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v5, v7, LX/2vO;->A00:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    .line 118
    :cond_2
    :try_start_7
    monitor-exit v7

    .line 119
    iget-object v1, v3, LX/2vN;->A01:LX/5md;

    .line 120
    .line 121
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 122
    :try_start_8
    invoke-static {v1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v7, LX/2vO;->A03:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_9
    monitor-exit v7

    .line 131
    iput-boolean v5, v3, LX/2vN;->A03:Z

    .line 132
    .line 133
    const-string/jumbo v0, "unregistered"

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 137
    .line 138
    .line 139
    :goto_0
    :try_start_a
    monitor-exit v3

    .line 140
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 141
    :cond_3
    :try_start_b
    const-string v0, "Already stopped"

    .line 142
    .line 143
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v7

    .line 150
    :goto_1
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 151
    :catchall_1
    :try_start_c
    move-exception v0

    .line 152
    monitor-exit v3

    .line 153
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 154
    :catchall_2
    move-exception v3

    .line 155
    const-string v2, "RageShakeAsyncSensorRegistration"

    .line 156
    .line 157
    const-string v0, "Exception in async: %s"

    .line 158
    .line 159
    invoke-static {v2, v0, v3}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/2vJ;->A04:LX/0RP;

    .line 163
    .line 164
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Async operation fail"

    .line 169
    .line 170
    invoke-interface {v1, v2, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :goto_2
    iput-boolean v6, p0, LX/2vM;->A00:Z

    .line 175
    .line 176
    :cond_4
    return-void
.end method
