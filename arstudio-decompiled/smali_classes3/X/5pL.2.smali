.class public final LX/5pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5om;


# static fields
.field public static final A0K:LX/5YN;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/5pd;

.field public A02:LX/5qs;

.field public A03:LX/5qP;

.field public A04:LX/5pB;

.field public A05:LX/5pM;

.field public A06:LX/5ol;

.field public A07:LX/5oh;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/5qO;

.field public final A0C:LX/4y6;

.field public final A0D:LX/5dv;

.field public final A0E:LX/5pK;

.field public final A0F:LX/5or;

.field public final A0G:LX/5c3;

.field public final A0H:Ljava/lang/Runnable;

.field public volatile A0I:I

.field public volatile A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5rL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5rL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5pL;->A0K:LX/5YN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/5qO;LX/5dv;LX/5c3;LX/5or;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/4y6;

    .line 4
    .line 5
    invoke-direct {v1}, LX/4y6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/5pL;->A0C:LX/4y6;

    .line 9
    .line 10
    new-instance v0, LX/5pK;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5pK;-><init>(LX/5pL;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5pL;->A0E:LX/5pK;

    .line 16
    .line 17
    new-instance v0, LX/5rE;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5rE;-><init>(LX/5pL;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5pL;->A0H:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p1, p0, LX/5pL;->A0A:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p2, p0, LX/5pL;->A0B:LX/5qO;

    .line 27
    .line 28
    iput-object p5, p0, LX/5pL;->A0F:LX/5or;

    .line 29
    .line 30
    iput-object p3, p0, LX/5pL;->A0D:LX/5dv;

    .line 31
    .line 32
    iput-object p4, p0, LX/5pL;->A0G:LX/5c3;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/5pL;->A09:Z

    .line 36
    .line 37
    const-string v0, "c"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final ADZ()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AER()Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5pL;->A0B:LX/5qO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5qO;->AES()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    iget-object v0, p0, LX/5pL;->A06:LX/5ol;

    .line 14
    .line 15
    const-string v4, "True"

    .line 16
    .line 17
    const-string v3, "False"

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v1, v4

    .line 23
    :cond_1
    const-string v0, "recording_audio_received_data"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/5pL;->A0J:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    :cond_2
    const-string v0, "recording_audio_encoding_enabled"

    .line 34
    .line 35
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5pL;->A0C:LX/4y6;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4y6;->A01()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "recording_audio_encoding_calls"

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p0, LX/5pL;->A0I:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "recording_audio_stop_progress"

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/5pL;->A03:LX/5qP;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast v0, LX/5pQ;

    .line 67
    .line 68
    iget-object v0, v0, LX/5pQ;->A04:LX/4y6;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/4y6;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-string v0, "recording_audio_encoder_calls"

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object v2
.end method

.method public final AJX()LX/5oy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pL;->A03:LX/5qP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKm()Ljava/util/HashMap;
    .locals 7

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, LX/5pL;->A01:LX/5pd;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-wide v5, v1, LX/5pd;->A06:J

    .line 10
    .line 11
    const-wide/16 v3, 0xa

    .line 12
    .line 13
    cmp-long v0, v5, v3

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/5pd;->A02()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "recording_audio_avg_processing_time_ms"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/5pL;->A01:LX/5pd;

    .line 31
    .line 32
    iget-wide v0, v0, LX/5pd;->A01:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "recording_audio_num_deadline_missed"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/5pL;->A01:LX/5pd;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/5pd;->A09:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "recording_audio_was_effect_on"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/5pL;->A01:LX/5pd;

    .line 57
    .line 58
    iget-wide v3, v0, LX/5pd;->A0C:J

    .line 59
    .line 60
    long-to-float v1, v3

    .line 61
    const v0, 0x49742400    # 1000000.0f

    .line 62
    .line 63
    .line 64
    div-float/2addr v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "recording_audio_frame_size_ms"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/5pL;->A01:LX/5pd;

    .line 79
    .line 80
    iget-wide v0, v0, LX/5pd;->A06:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "recording_audio_num_frames"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/5pL;->A01:LX/5pd;

    .line 92
    .line 93
    iget-wide v0, v0, LX/5pd;->A0B:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "recording_audio_samples_per_frame"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/5pL;->A01:LX/5pd;

    .line 105
    .line 106
    iget-wide v0, v0, LX/5pd;->A02:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "recording_audio_num_empty_reads"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/5pL;->A01:LX/5pd;

    .line 118
    .line 119
    iget-wide v0, v0, LX/5pd;->A03:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "recording_audio_num_nonempty_reads"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/5pL;->A01:LX/5pd;

    .line 131
    .line 132
    iget-wide v0, v0, LX/5pd;->A04:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "recording_audio_num_read_errors"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/5pL;->A01:LX/5pd;

    .line 144
    .line 145
    iget-wide v0, v0, LX/5pd;->A05:J

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "recording_audio_total_bytes_read"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/5pL;->A01:LX/5pd;

    .line 157
    .line 158
    iget-wide v0, v0, LX/5pd;->A00:J

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "recording_audio_bitrate"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v0, p0, LX/5pL;->A02:LX/5qs;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget v0, v0, LX/5qs;->A04:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "recording_audio_zero_frames"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/5pL;->A02:LX/5qs;

    .line 185
    .line 186
    iget v0, v0, LX/5qs;->A02:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "recording_audio_quiet_frames"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/5pL;->A02:LX/5qs;

    .line 198
    .line 199
    iget v0, v0, LX/5qs;->A03:I

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "recording_audio_saturated_samples"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/5pL;->A02:LX/5qs;

    .line 211
    .line 212
    iget v0, v0, LX/5qs;->A00:I

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "recording_audio_num_clicks"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_2
    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, LX/5pL;->A01:LX/5pd;

    .line 225
    .line 226
    iput-object v0, p0, LX/5pL;->A02:LX/5qs;

    .line 227
    .line 228
    return-object v2
.end method

.method public final ANP()LX/5jA;
    .locals 1

    .line 0
    sget-object v0, LX/5jA;->AUDIO:LX/5jA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQ3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5pL;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AgS(LX/5YN;LX/5ox;)V
    .locals 21

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v1, v2, LX/5pL;->A05:LX/5pM;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v3, "true"

    .line 17
    .line 18
    :goto_0
    const-string v1, "recording_prepare_with_same_config"

    .line 19
    .line 20
    invoke-virtual {v6, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v12, v2, LX/5pL;->A0F:LX/5or;

    .line 24
    .line 25
    const-string v15, "AudioRecordingTrack"

    .line 26
    .line 27
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v19

    .line 31
    const/4 v13, 0x0

    .line 32
    const-string v14, "prepare_recording_audio_started"

    .line 33
    .line 34
    const-string v16, ""

    .line 35
    .line 36
    move-object/from16 v17, v13

    .line 37
    .line 38
    move-object/from16 v18, v6

    .line 39
    .line 40
    invoke-interface/range {v12 .. v20}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/5pL;->A05:LX/5pM;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, LX/5pL;->A0A:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {v0, v9}, LX/5pF;->A00(Landroid/os/Handler;LX/5YN;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v3, "false"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v3, 0x13

    .line 63
    .line 64
    const-string v1, "recording_prepare_audio_started"

    .line 65
    .line 66
    invoke-interface {v12, v3, v1}, LX/5or;->ASl(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/5pL;->release()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    iput-boolean v5, v2, LX/5pL;->A09:Z

    .line 74
    .line 75
    check-cast v0, LX/5pM;

    .line 76
    .line 77
    iput-object v0, v2, LX/5pL;->A05:LX/5pM;

    .line 78
    .line 79
    iget-object v10, v0, LX/5pM;->A00:LX/5pY;

    .line 80
    .line 81
    iget v8, v10, LX/5pY;->A03:I

    .line 82
    .line 83
    int-to-long v3, v8

    .line 84
    iget v11, v10, LX/5pY;->A02:I

    .line 85
    .line 86
    iget-object v7, v0, LX/5pM;->A01:LX/5pN;

    .line 87
    .line 88
    iget v0, v7, LX/5pN;->A07:I

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    iget v12, v7, LX/5pN;->A03:I

    .line 92
    .line 93
    invoke-static {v11, v12, v3, v4}, LX/5pC;->A01(IIJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    div-long/2addr v3, v0

    .line 98
    const-wide/16 v0, 0x3e8

    .line 99
    .line 100
    mul-long/2addr v3, v0

    .line 101
    invoke-static {v11}, LX/5pC;->A00(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-int/2addr v8, v0

    .line 106
    iget v0, v10, LX/5pY;->A01:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    div-int/2addr v8, v0

    .line 113
    int-to-long v0, v8

    .line 114
    new-instance v8, LX/5pd;

    .line 115
    .line 116
    invoke-direct {v8, v3, v4, v0, v1}, LX/5pd;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    iput-object v8, v2, LX/5pL;->A01:LX/5pd;

    .line 120
    .line 121
    iget v0, v7, LX/5pN;->A01:I

    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    iput-wide v0, v8, LX/5pd;->A00:J

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    iput-boolean v7, v8, LX/5pd;->A0A:Z

    .line 128
    .line 129
    new-instance v0, LX/5qs;

    .line 130
    .line 131
    invoke-direct {v0}, LX/5qs;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, LX/5pL;->A02:LX/5qs;

    .line 135
    .line 136
    const-string v1, "AudioRecordingThread"

    .line 137
    .line 138
    sget-object v0, LX/54p;->A02:LX/54p;

    .line 139
    .line 140
    invoke-static {v13, v0, v1, v5}, LX/54p;->A00(Landroid/os/Handler$Callback;LX/54p;Ljava/lang/String;I)Landroid/os/Handler;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LX/5pL;->A00:Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v8, v2, LX/5pL;->A0C:LX/4y6;

    .line 147
    .line 148
    const-string v0, "pAT"

    .line 149
    .line 150
    invoke-virtual {v8, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    new-instance v0, LX/4r6;

    .line 155
    .line 156
    invoke-direct {v0, v9, v2, v6, v1}, LX/4r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v2, LX/5pL;->A0A:Landroid/os/Handler;

    .line 160
    .line 161
    new-instance v6, LX/5op;

    .line 162
    .line 163
    invoke-direct {v6, v9, v0}, LX/5op;-><init>(Landroid/os/Handler;LX/5YN;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, LX/5pL;->A05:LX/5pM;

    .line 167
    .line 168
    iget-object v12, v2, LX/5pL;->A0H:Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-virtual {v6, v12}, LX/5op;->A00(Ljava/lang/Runnable;)LX/6Le;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    const-string v0, "pAP"

    .line 177
    .line 178
    invoke-virtual {v8, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v10, v2, LX/5pL;->A0B:LX/5qO;

    .line 182
    .line 183
    iget-object v4, v1, LX/5pM;->A00:LX/5pY;

    .line 184
    .line 185
    iget-object v3, v2, LX/5pL;->A00:Landroid/os/Handler;

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    new-instance v0, LX/56Q;

    .line 189
    .line 190
    invoke-direct {v0, v2, v1, v11}, LX/56Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v10, v3, v9, v4, v0}, LX/5qO;->AgQ(Landroid/os/Handler;Landroid/os/Handler;LX/5pY;LX/5ow;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v1, v2, LX/5pL;->A05:LX/5pM;

    .line 197
    .line 198
    invoke-virtual {v6, v12}, LX/5op;->A00(Ljava/lang/Runnable;)LX/6Le;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    new-instance v14, LX/5pB;

    .line 205
    .line 206
    invoke-direct {v14, v2}, LX/5pB;-><init>(LX/5pL;)V

    .line 207
    .line 208
    .line 209
    iput-object v14, v2, LX/5pL;->A04:LX/5pB;

    .line 210
    .line 211
    iget-object v12, v1, LX/5pM;->A01:LX/5pN;

    .line 212
    .line 213
    iget-object v11, v2, LX/5pL;->A00:Landroid/os/Handler;

    .line 214
    .line 215
    iget-object v3, v2, LX/5pL;->A0D:LX/5dv;

    .line 216
    .line 217
    const/16 v1, 0x3b

    .line 218
    .line 219
    invoke-interface {v3, v1}, LX/5dv;->AQO(I)Z

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, LX/5pL;->A0E:LX/5pK;

    .line 223
    .line 224
    new-instance v13, LX/5rO;

    .line 225
    .line 226
    invoke-direct {v13, v1}, LX/5rO;-><init>(LX/5pK;)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x75

    .line 230
    .line 231
    invoke-interface {v3, v1}, LX/5dv;->AQO(I)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    new-instance v10, LX/5pQ;

    .line 236
    .line 237
    invoke-direct/range {v10 .. v15}, LX/5pQ;-><init>(Landroid/os/Handler;LX/5pN;LX/5rO;LX/5pB;Z)V

    .line 238
    .line 239
    .line 240
    iput-object v10, v2, LX/5pL;->A03:LX/5qP;

    .line 241
    .line 242
    const-string v1, "pAE"

    .line 243
    .line 244
    invoke-virtual {v8, v1}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v2, LX/5pL;->A03:LX/5qP;

    .line 248
    .line 249
    new-instance v3, LX/6Le;

    .line 250
    .line 251
    invoke-direct {v3, v2, v7, v0}, LX/6Le;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v4, LX/5pQ;

    .line 255
    .line 256
    iget-object v0, v4, LX/5pQ;->A04:LX/4y6;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 262
    .line 263
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, v4, LX/5pQ;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 267
    .line 268
    iget-object v1, v4, LX/5pQ;->A03:Landroid/os/Handler;

    .line 269
    .line 270
    new-instance v0, LX/5pO;

    .line 271
    .line 272
    invoke-direct {v0, v9, v4, v3}, LX/5pO;-><init>(Landroid/os/Handler;LX/5pQ;LX/5YN;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-virtual {v6}, LX/5op;->A01()V

    .line 279
    .line 280
    .line 281
    iput-boolean v5, v2, LX/5pL;->A0J:Z

    .line 282
    .line 283
    return-void
.end method

.method public final declared-synchronized AnQ(LX/5oh;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/5pL;->A07:LX/5oh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final Aoj(LX/5ow;LX/5ol;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/5pL;->A0C:LX/4y6;

    .line 3
    .line 4
    const-string v0, "stAT"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, v5, LX/5pL;->A0F:LX/5or;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    const-string v0, "recording_start_audio_started"

    .line 14
    .line 15
    invoke-interface {v6, v1, v0}, LX/5or;->ASl(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v9, "AudioRecordingTrack"

    .line 19
    .line 20
    invoke-static {v5}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v13

    .line 24
    const-string v8, "start_recording_audio_started"

    .line 25
    .line 26
    const-string v10, ""

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v11, v7

    .line 30
    move-object v12, v7

    .line 31
    invoke-interface/range {v6 .. v14}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    iput-object v0, v5, LX/5pL;->A06:LX/5ol;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v5, LX/5pL;->A0J:Z

    .line 40
    .line 41
    iget-object v0, v5, LX/5pL;->A03:LX/5qP;

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v1, "stAE"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v5, LX/5pL;->A03:LX/5qP;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-instance v3, LX/6Le;

    .line 56
    .line 57
    invoke-direct {v3, v5, v0, v2}, LX/6Le;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v5, LX/5pL;->A0A:Landroid/os/Handler;

    .line 61
    .line 62
    check-cast v4, LX/5pQ;

    .line 63
    .line 64
    iget-object v0, v4, LX/5pQ;->A04:LX/4y6;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/5pQ;->A03:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v0, LX/5pP;

    .line 72
    .line 73
    invoke-direct {v0, v2, v4, v3}, LX/5pP;-><init>(Landroid/os/Handler;LX/5pQ;LX/5YN;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string v0, "stAEn"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LX/5pL;->release()V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x55f0

    .line 89
    .line 90
    const-string v0, "mAudioEncoder is null while starting"

    .line 91
    .line 92
    new-instance v12, LX/5oR;

    .line 93
    .line 94
    invoke-direct {v12, v1, v0}, LX/5oR;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v18

    .line 101
    const-string v13, "start_recording_audio_failed"

    .line 102
    .line 103
    const-string v16, "start"

    .line 104
    .line 105
    move-object v11, v6

    .line 106
    move-object v14, v9

    .line 107
    move-object v15, v10

    .line 108
    move-object/from16 v17, v7

    .line 109
    .line 110
    invoke-interface/range {v11 .. v19}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v12}, LX/5ow;->AXT(LX/5e7;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final Aom(LX/5oz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pL;->A04:LX/5pB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/5pB;->A00:LX/5oz;

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/5pL;->A0J:Z

    .line 8
    .line 9
    return-void
.end method

.method public final Ap4(LX/5ow;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/5pL;->A0I:I

    .line 2
    .line 3
    iget-boolean v0, p0, LX/5pL;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/5pL;->A0F:LX/5or;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    const-string v0, "recording_stop_audio_started"

    .line 12
    .line 13
    invoke-interface {v3, v1, v0}, LX/5or;->ASl(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "AudioRecordingTrack"

    .line 17
    .line 18
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "stop_recording_audio_started"

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    move-object v8, v4

    .line 28
    move-object v9, v4

    .line 29
    invoke-interface/range {v3 .. v11}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, p0, LX/5pL;->A0J:Z

    .line 33
    .line 34
    iget-object v6, p0, LX/5pL;->A0C:LX/4y6;

    .line 35
    .line 36
    const-string v0, "sAT"

    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-instance v5, LX/56Q;

    .line 43
    .line 44
    invoke-direct {v5, p0, v0, p1}, LX/56Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LX/5pL;->A0A:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, LX/5pL;->A0D:LX/5dv;

    .line 50
    .line 51
    const/16 v0, 0x3f0

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/5dv;->ADp(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v1, "Timeout while removeOutput from AudioPipelineRecorder"

    .line 58
    .line 59
    new-instance v0, LX/5oR;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/5oR;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/5qy;

    .line 65
    .line 66
    invoke-direct {v3, v4, v0, v5, v2}, LX/5qy;-><init>(Landroid/os/Handler;LX/5e7;LX/5ow;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "roAP"

    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/5pL;->A0B:LX/5qO;

    .line 75
    .line 76
    iget-object v1, p0, LX/5pL;->A0E:LX/5pK;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/5qy;->A00()Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v0, v3, v1}, LX/5qO;->AjI(Landroid/os/Handler;LX/5ow;LX/5pK;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final release()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/5pL;->A0C:LX/4y6;

    .line 1
    .line 2
    const-string v0, "rAT"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iput-object v6, p0, LX/5pL;->A05:LX/5pM;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v5, p0, LX/5pL;->A08:Z

    .line 12
    .line 13
    const-string v0, "rAP"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5pL;->A0B:LX/5qO;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5qO;->release()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, LX/5pL;->A0I:I

    .line 25
    .line 26
    iget-object v0, p0, LX/5pL;->A04:LX/5pB;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v6, p0, LX/5pL;->A04:LX/5pB;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/5pL;->A03:LX/5qP;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "rAE"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/5pL;->A03:LX/5qP;

    .line 42
    .line 43
    sget-object v3, LX/5pL;->A0K:LX/5YN;

    .line 44
    .line 45
    iget-object v2, p0, LX/5pL;->A0A:Landroid/os/Handler;

    .line 46
    .line 47
    check-cast v4, LX/5pQ;

    .line 48
    .line 49
    iget-object v1, v4, LX/5pQ;->A04:LX/4y6;

    .line 50
    .line 51
    const-string v0, "sAE"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/5pQ;->A03:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v0, LX/5pU;

    .line 59
    .line 60
    invoke-direct {v0, v2, v4, v3}, LX/5pU;-><init>(Landroid/os/Handler;LX/5pQ;LX/5YN;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iput-object v6, p0, LX/5pL;->A03:LX/5qP;

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x4

    .line 69
    iput v0, p0, LX/5pL;->A0I:I

    .line 70
    .line 71
    iget-object v1, p0, LX/5pL;->A00:Landroid/os/Handler;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v0, v5}, LX/54p;->A01(Landroid/os/Handler;ZZ)V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, LX/5pL;->A00:Landroid/os/Handler;

    .line 78
    .line 79
    iput-boolean v0, p0, LX/5pL;->A09:Z

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    iput v0, p0, LX/5pL;->A0I:I

    .line 83
    .line 84
    return-void
.end method
