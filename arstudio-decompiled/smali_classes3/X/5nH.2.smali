.class public final LX/5nH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/5nH;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5nH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5nH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AVz(Ljava/lang/Throwable;)V
    .locals 12

    .line 0
    iget v0, p0, LX/5nH;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5nH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/6C3;

    .line 8
    .line 9
    iget-object v2, p0, LX/5nH;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/6ga;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, LX/6ga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/6C3;->A06(LX/6D5;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/5nH;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/6Bo;

    .line 24
    .line 25
    iget-object v1, v0, LX/6Bo;->A03:LX/6CK;

    .line 26
    .line 27
    const-string v4, "RecordingControllerImpl"

    .line 28
    .line 29
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-object v0, v0, LX/6Bo;->A04:LX/6C3;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6C3;->A02()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v2, LX/6CB;

    .line 40
    .line 41
    invoke-direct {v2, p1}, LX/6CB;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "recording_controller_error"

    .line 45
    .line 46
    const-string v6, "low"

    .line 47
    .line 48
    const-string v7, "Warmup"

    .line 49
    .line 50
    invoke-interface/range {v1 .. v9}, LX/6CK;->ARH(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :pswitch_1
    iget-object v0, p0, LX/5nH;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/5zq;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/5zq;->AVz(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v2, p0, LX/5nH;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/6CC;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v2, LX/6CC;->A02:Z

    .line 68
    .line 69
    iget-object v1, v2, LX/6CC;->A04:LX/5zq;

    .line 70
    .line 71
    iget-object v0, v2, LX/6CC;->A03:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, LX/6CT;->A01(Landroid/os/Handler;LX/5zq;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v1, v2, LX/6CC;->A05:Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    monitor-exit v2

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0

    .line 99
    :pswitch_3
    iget-object v2, p0, LX/5nH;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/6Bm;

    .line 102
    .line 103
    iget-object v1, v2, LX/6Bm;->A0C:LX/5Im;

    .line 104
    .line 105
    const-string v0, "stAEe"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/6Bm;->release()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/6Bm;->A0F:LX/6CK;

    .line 114
    .line 115
    const-string v3, "AudioRecordingTrack"

    .line 116
    .line 117
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    new-instance v1, LX/6CB;

    .line 122
    .line 123
    invoke-direct {v1, p1}, LX/6CB;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "start_recording_audio_failed"

    .line 127
    .line 128
    const-string v4, ""

    .line 129
    .line 130
    const-string v5, "start"

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-interface/range {v0 .. v8}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/5nH;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/694;

    .line 139
    .line 140
    new-instance v0, LX/6CB;

    .line 141
    .line 142
    invoke-direct {v0, p1}, LX/6CB;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/694;->AVu(LX/5VZ;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object v2, p0, LX/5nH;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/6Bm;

    .line 152
    .line 153
    iget-object v1, v2, LX/6Bm;->A0C:LX/5Im;

    .line 154
    .line 155
    const-string v0, "pAEe"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, LX/6CB;

    .line 161
    .line 162
    invoke-direct {v4, p1}, LX/6CB;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/6Bm;->A05:LX/60l;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0}, LX/60l;->A00()Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, LX/5VZ;->A04(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-virtual {v2}, LX/6Bm;->release()V

    .line 177
    .line 178
    .line 179
    :try_start_1
    invoke-static {}, LX/5Uw;->A02()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/5Uw;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "supported_configs"

    .line 188
    .line 189
    invoke-virtual {v4, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    :catch_0
    iget-object v3, v2, LX/6Bm;->A0F:LX/6CK;

    .line 193
    .line 194
    const-string v6, "AudioRecordingTrack"

    .line 195
    .line 196
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    const/4 v9, 0x0

    .line 201
    const-string v5, "prepare_recording_audio_failed"

    .line 202
    .line 203
    const-string v7, ""

    .line 204
    .line 205
    const-string v8, "prepareEncoder"

    .line 206
    .line 207
    invoke-interface/range {v3 .. v11}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/5nH;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/5zq;

    .line 213
    .line 214
    invoke-interface {v0, p1}, LX/5zq;->AVz(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final Abi()V
    .locals 7

    .line 0
    iget v0, p0, LX/5nH;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/5nH;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5zq;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5zq;->Abi()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/5nH;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/6Bm;

    .line 16
    .line 17
    iget-object v1, v0, LX/6Bm;->A0C:LX/5Im;

    .line 18
    .line 19
    const-string v0, "pAEs"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v1, p0, LX/5nH;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/6C3;

    .line 28
    .line 29
    sget-object v0, LX/5zY;->PREPARED:LX/5zY;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/6C3;->A01(LX/5zY;LX/6C3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/5nH;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/6Bm;

    .line 38
    .line 39
    iget-object v1, v2, LX/6Bm;->A0C:LX/5Im;

    .line 40
    .line 41
    const-string v0, "stAEs"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v2, LX/6Bm;->A0J:Z

    .line 48
    .line 49
    const-string v0, "aoAP"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/6Bm;->A0B:LX/6CH;

    .line 55
    .line 56
    iget-object v6, v2, LX/6Bm;->A0E:LX/6Br;

    .line 57
    .line 58
    iget-object v3, v2, LX/6Bm;->A01:LX/5Us;

    .line 59
    .line 60
    iget-object v4, v2, LX/6Bm;->A02:LX/680;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-instance v5, LX/5HC;

    .line 64
    .line 65
    invoke-direct {v5, p0, v0}, LX/5HC;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, LX/6Bm;->A0A:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-interface/range {v1 .. v6}, LX/6CH;->A3G(Landroid/os/Handler;LX/5Us;LX/680;LX/694;LX/6Br;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v2, p0, LX/5nH;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/6CC;

    .line 77
    .line 78
    monitor-enter v2

    .line 79
    :try_start_0
    iget-object v1, v2, LX/6CC;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-boolean v0, v2, LX/6CC;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/5nH;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Runnable;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :try_start_1
    iget-boolean v0, v2, LX/6CC;->A01:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget v0, v2, LX/6CC;->A00:I

    .line 102
    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, LX/5nH;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v0, v2, LX/6CC;->A05:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v1, v2, LX/6CC;->A04:LX/5zq;

    .line 115
    .line 116
    iget-object v0, v2, LX/6CC;->A03:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/6CT;->A00(Landroid/os/Handler;LX/5zq;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v1, p0, LX/5nH;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v0, v2, LX/6CC;->A05:Ljava/util/LinkedList;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    monitor-exit v2

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
