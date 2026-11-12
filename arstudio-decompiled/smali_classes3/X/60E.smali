.class public final LX/60E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPipelineController$4"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/602;

.field public final synthetic A02:LX/694;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/602;LX/694;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/60E;->A01:LX/602;

    .line 1
    .line 2
    iput-object p3, p0, LX/60E;->A02:LX/694;

    .line 3
    .line 4
    iput-object p1, p0, LX/60E;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/60E;->A01:LX/602;

    .line 1
    .line 2
    iget-object v0, p0, LX/60E;->A02:LX/694;

    .line 3
    .line 4
    iget-object v1, p0, LX/60E;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, v4, LX/602;->A0F:LX/60O;

    .line 7
    .line 8
    const-string v2, "rAS"

    .line 9
    .line 10
    iget-object v5, v3, LX/60O;->A05:LX/5Im;

    .line 11
    .line 12
    invoke-virtual {v5, v2}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/602;->A00(LX/602;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v7, v2, :cond_5

    .line 23
    .line 24
    :cond_0
    iget-object v2, v4, LX/602;->A01:LX/60q;

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget-object v2, v4, LX/602;->A02:LX/60N;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-boolean v2, v4, LX/602;->A03:Z

    .line 33
    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    iget-object v6, v4, LX/602;->A0I:LX/60J;

    .line 37
    .line 38
    invoke-static {v4}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v7, "audio_pipeline_resuming"

    .line 44
    .line 45
    const-string v8, "AudioPipelineController"

    .line 46
    .line 47
    invoke-interface/range {v6 .. v11}, LX/60J;->AQv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v4, LX/602;->A01:LX/60q;

    .line 51
    .line 52
    invoke-interface {v2}, LX/60q;->resume()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v2, 0x0

    .line 60
    if-ne v7, v3, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    :cond_2
    iput-boolean v2, v4, LX/602;->A03:Z

    .line 64
    .line 65
    iget-object v8, v4, LX/602;->A02:LX/60N;

    .line 66
    .line 67
    monitor-enter v8

    .line 68
    :try_start_0
    iget-boolean v2, v8, LX/60N;->A05:Z

    .line 69
    .line 70
    if-nez v2, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :try_start_1
    iget-object v9, v8, LX/60N;->A01:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v6, v8, LX/60N;->A00:Landroid/content/BroadcastReceiver;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-static {v2}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Landroid/content/IntentFilter;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v9, v3}, LX/0Cj;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 90
    .line 91
    new-instance v2, Landroid/content/IntentFilter;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v9, v2}, LX/0Cj;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, LX/60N;->A01(LX/60N;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v9, 0x1

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-static {v8}, LX/60N;->A00(LX/60N;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    :cond_3
    const/4 v6, 0x1

    .line 114
    :cond_4
    iget-object v3, v8, LX/60N;->A02:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v2, LX/64m;

    .line 117
    .line 118
    invoke-direct {v2, v8, v6}, LX/64m;-><init>(LX/60N;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    iput-boolean v9, v8, LX/60N;->A05:Z

    .line 125
    .line 126
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catch_0
    move-exception v6

    .line 128
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v2, "DeadSystemException"

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v8

    .line 143
    throw v0

    .line 144
    :cond_5
    iget-object v5, v4, LX/602;->A0I:LX/60J;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const-string v3, "Audio pipeline should not be null, nor headset detector or failed to init"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :goto_0
    monitor-exit v8

    .line 154
    :cond_7
    const-string v2, "rAE"

    .line 155
    .line 156
    invoke-virtual {v5, v2}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v4, LX/602;->A0I:LX/60J;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const-string v3, "Failed to resume audio pipeline."

    .line 166
    .line 167
    :goto_1
    const-string v8, "AudioPipelineController"

    .line 168
    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    if-eq v7, v2, :cond_a

    .line 173
    .line 174
    new-instance v6, LX/5Vn;

    .line 175
    .line 176
    invoke-direct {v6, v3}, LX/5Vn;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "fba_error_code"

    .line 184
    .line 185
    invoke-virtual {v6, v3, v2}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    int-to-long v12, v4

    .line 189
    iget-object v2, v6, LX/5VZ;->mExtras:Ljava/util/Map;

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-static {v3, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    :goto_2
    const-string v7, "audio_pipeline_resume_failed"

    .line 198
    .line 199
    const-string v9, "low"

    .line 200
    .line 201
    move-object v10, v8

    .line 202
    invoke-interface/range {v5 .. v13}, LX/60J;->AQu(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    new-instance v2, LX/5pj;

    .line 210
    .line 211
    invoke-direct {v2, v6, v0}, LX/5pj;-><init>(LX/5Vn;LX/694;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void

    .line 218
    :cond_9
    const/4 v11, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_a
    if-eqz v0, :cond_8

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    new-instance v2, LX/682;

    .line 225
    .line 226
    invoke-direct {v2, v0}, LX/682;-><init>(LX/694;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3
.end method
