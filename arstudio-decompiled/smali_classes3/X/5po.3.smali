.class public final LX/5po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPipelineController$4"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/5pn;

.field public final synthetic A02:LX/5ow;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5pn;LX/5ow;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5po;->A01:LX/5pn;

    .line 1
    .line 2
    iput-object p3, p0, LX/5po;->A02:LX/5ow;

    .line 3
    .line 4
    iput-object p1, p0, LX/5po;->A00:Landroid/os/Handler;

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
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/5po;->A01:LX/5pn;

    .line 3
    .line 4
    iget-object v1, v0, LX/5po;->A02:LX/5ow;

    .line 5
    .line 6
    iget-object v0, v0, LX/5po;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v3, v5, LX/5pn;->A0F:LX/5pw;

    .line 9
    .line 10
    const-string v2, "rAS"

    .line 11
    .line 12
    iget-object v6, v3, LX/5pw;->A05:LX/4y6;

    .line 13
    .line 14
    invoke-virtual {v6, v2}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, LX/5pn;->A00(LX/5pn;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v7, v2, :cond_5

    .line 25
    .line 26
    :cond_0
    iget-object v2, v5, LX/5pn;->A01:LX/5pz;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v2, v5, LX/5pn;->A02:LX/5pq;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-boolean v2, v5, LX/5pn;->A03:Z

    .line 35
    .line 36
    if-nez v2, :cond_7

    .line 37
    .line 38
    iget-object v7, v5, LX/5pn;->A0H:LX/5dF;

    .line 39
    .line 40
    invoke-static {v5}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v8, "audio_pipeline_resuming"

    .line 46
    .line 47
    const-string v9, "AudioPipelineController"

    .line 48
    .line 49
    invoke-interface/range {v7 .. v12}, LX/5dF;->ASH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, LX/5pn;->A01:LX/5pz;

    .line 53
    .line 54
    invoke-interface {v2}, LX/5pz;->resume()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v2, 0x0

    .line 62
    if-ne v7, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v2, 0x1

    .line 65
    :cond_2
    iput-boolean v2, v5, LX/5pn;->A03:Z

    .line 66
    .line 67
    iget-object v9, v5, LX/5pn;->A02:LX/5pq;

    .line 68
    .line 69
    monitor-enter v9

    .line 70
    :try_start_0
    iget-boolean v2, v9, LX/5pq;->A05:Z

    .line 71
    .line 72
    if-nez v2, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :try_start_1
    iget-object v8, v9, LX/5pq;->A01:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v4, v9, LX/5pq;->A00:Landroid/content/BroadcastReceiver;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-static {v2}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Landroid/content/IntentFilter;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v8, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v3, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 96
    .line 97
    new-instance v2, Landroid/content/IntentFilter;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, LX/5pq;->A01(LX/5pq;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v8, 0x1

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-static {v9}, LX/5pq;->A00(LX/5pq;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    :cond_3
    const/4 v4, 0x1

    .line 120
    :cond_4
    iget-object v3, v9, LX/5pq;->A02:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance v2, LX/5qc;

    .line 123
    .line 124
    invoke-direct {v2, v9, v4}, LX/5qc;-><init>(LX/5pq;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    iput-boolean v8, v9, LX/5pq;->A05:Z

    .line 131
    .line 132
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catch_0
    move-exception v4

    .line 134
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v2, "DeadSystemException"

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v9

    .line 149
    throw v0

    .line 150
    :cond_5
    iget-object v8, v5, LX/5pn;->A0H:LX/5dF;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const-string v3, "Audio pipeline should not be null, nor headset detector or failed to init"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    :goto_0
    monitor-exit v9

    .line 160
    :cond_7
    const-string v2, "rAE"

    .line 161
    .line 162
    invoke-virtual {v6, v2}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v5, LX/5pn;->A0H:LX/5dF;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const-string v3, "Failed to resume audio pipeline."

    .line 172
    .line 173
    :goto_1
    const-string v11, "AudioPipelineController"

    .line 174
    .line 175
    if-eqz v7, :cond_a

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    if-eq v7, v2, :cond_a

    .line 179
    .line 180
    new-instance v9, LX/5qY;

    .line 181
    .line 182
    invoke-direct {v9, v3}, LX/5qY;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "fba_error_code"

    .line 190
    .line 191
    invoke-virtual {v9, v3, v2}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    int-to-long v15, v4

    .line 195
    iget-object v2, v9, LX/5e7;->mExtras:Ljava/util/Map;

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-static {v3, v2}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    :goto_2
    const-string v10, "audio_pipeline_resume_failed"

    .line 204
    .line 205
    const-string v12, "low"

    .line 206
    .line 207
    move-object v13, v11

    .line 208
    invoke-interface/range {v8 .. v16}, LX/5dF;->ASG(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    new-instance v2, LX/5qm;

    .line 216
    .line 217
    invoke-direct {v2, v9, v1}, LX/5qm;-><init>(LX/5qY;LX/5ow;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    :cond_8
    return-void

    .line 224
    :cond_9
    const/4 v14, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_a
    if-eqz v1, :cond_8

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    new-instance v2, LX/5rC;

    .line 231
    .line 232
    invoke-direct {v2, v1}, LX/5rC;-><init>(LX/5ow;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3
.end method
