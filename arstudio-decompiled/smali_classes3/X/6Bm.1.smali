.class public final LX/6Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6C8;


# static fields
.field public static final A0K:LX/5zq;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/5Us;

.field public A02:LX/680;

.field public A03:LX/6Bl;

.field public A04:LX/6Bw;

.field public A05:LX/60l;

.field public A06:LX/6C2;

.field public A07:LX/6C4;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/6CH;

.field public final A0C:LX/5Im;

.field public final A0D:LX/5xk;

.field public final A0E:LX/6Br;

.field public final A0F:LX/6CK;

.field public final A0G:LX/6At;

.field public final A0H:Ljava/lang/Runnable;

.field public volatile A0I:I

.field public volatile A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Cy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Cy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Bm;->A0K:LX/5zq;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/6CH;LX/5xk;LX/6At;LX/6CK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5Im;

    .line 4
    .line 5
    invoke-direct {v1}, LX/5Im;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/6Bm;->A0C:LX/5Im;

    .line 9
    .line 10
    new-instance v0, LX/6Br;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6Br;-><init>(LX/6Bm;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Bm;->A0E:LX/6Br;

    .line 16
    .line 17
    new-instance v0, LX/6Cx;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/6Cx;-><init>(LX/6Bm;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Bm;->A0H:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p1, p0, LX/6Bm;->A0A:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p2, p0, LX/6Bm;->A0B:LX/6CH;

    .line 27
    .line 28
    iput-object p5, p0, LX/6Bm;->A0F:LX/6CK;

    .line 29
    .line 30
    iput-object p3, p0, LX/6Bm;->A0D:LX/5xk;

    .line 31
    .line 32
    iput-object p4, p0, LX/6Bm;->A0G:LX/6At;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/6Bm;->A09:Z

    .line 36
    .line 37
    const-string v0, "c"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final ACB()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ACz()Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Bm;->A0B:LX/6CH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6CH;->AD0()Ljava/util/Map;

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
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    iget-object v0, p0, LX/6Bm;->A06:LX/6C2;

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
    iget-boolean v0, p0, LX/6Bm;->A0J:Z

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
    iget-object v0, p0, LX/6Bm;->A0C:LX/5Im;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5Im;->A01()Ljava/lang/String;

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
    iget v0, p0, LX/6Bm;->A0I:I

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
    iget-object v0, p0, LX/6Bm;->A03:LX/6Bl;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, LX/6Bl;->A04:LX/5Im;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/5Im;->A01()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const-string v0, "recording_audio_encoder_calls"

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object v2
.end method

.method public final AI3()LX/6D4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Bm;->A03:LX/6Bl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJH()Ljava/util/HashMap;
    .locals 7

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, LX/6Bm;->A01:LX/5Us;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-wide v5, v1, LX/5Us;->A06:J

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
    invoke-virtual {v1}, LX/5Us;->A02()F

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
    iget-object v0, p0, LX/6Bm;->A01:LX/5Us;

    .line 31
    .line 32
    iget-wide v0, v0, LX/5Us;->A01:J

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
    iget-object v0, p0, LX/6Bm;->A01:LX/5Us;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/5Us;->A09:Z

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
    iget-object v0, p0, LX/6Bm;->A01:LX/5Us;

    .line 57
    .line 58
    iget-wide v3, v0, LX/5Us;->A0C:J

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
    iget-object v0, p0, LX/6Bm;->A01:LX/5Us;

    .line 79
    .line 80
    iget-wide v0, v0, LX/5Us;->A06:J

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
    iget-object v0, p0, LX/6Bm;->A01:LX/5Us;

    .line 92
    .line 93
    iget-wide v0, v0, LX/5Us;->A0B:J

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
    iget-object v0, p0, LX/6Bm;->A01:LX/5Us;

    .line 105
    .line 106
    iget-wide v0, v0, LX/5Us;->A02:J

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
    iget-object v0, p0, LX/6Bm;->A01:LX/5Us;

    .line 118
    .line 119
    iget-wide v0, v0, LX/5Us;->A03:J

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
    iget-object v0, p0, LX/6Bm;->A01:LX/5Us;

    .line 131
    .line 132
    iget-wide v0, v0, LX/5Us;->A04:J

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
    iget-object v0, p0, LX/6Bm;->A01:LX/5Us;

    .line 144
    .line 145
    iget-wide v0, v0, LX/5Us;->A05:J

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
    iget-object v0, p0, LX/6Bm;->A01:LX/5Us;

    .line 157
    .line 158
    iget-wide v0, v0, LX/5Us;->A00:J

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
    iget-object v0, p0, LX/6Bm;->A02:LX/680;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget v0, v0, LX/680;->A04:I

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
    iget-object v0, p0, LX/6Bm;->A02:LX/680;

    .line 185
    .line 186
    iget v0, v0, LX/680;->A02:I

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
    iget-object v0, p0, LX/6Bm;->A02:LX/680;

    .line 198
    .line 199
    iget v0, v0, LX/680;->A03:I

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
    iget-object v0, p0, LX/6Bm;->A02:LX/680;

    .line 211
    .line 212
    iget v0, v0, LX/680;->A00:I

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
    iput-object v0, p0, LX/6Bm;->A01:LX/5Us;

    .line 225
    .line 226
    iput-object v0, p0, LX/6Bm;->A02:LX/680;

    .line 227
    .line 228
    return-object v2
.end method

.method public final AM1()LX/66d;
    .locals 1

    .line 0
    sget-object v0, LX/66d;->AUDIO:LX/66d;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Bm;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Aer(LX/5zq;LX/6D3;)V
    .locals 20

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v1, v2, LX/6Bm;->A05:LX/60l;

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
    iget-object v11, v2, LX/6Bm;->A0F:LX/6CK;

    .line 24
    .line 25
    const-string v14, "AudioRecordingTrack"

    .line 26
    .line 27
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v18

    .line 31
    const/4 v12, 0x0

    .line 32
    const-string v13, "prepare_recording_audio_started"

    .line 33
    .line 34
    const-string v15, ""

    .line 35
    .line 36
    move-object/from16 v16, v12

    .line 37
    .line 38
    move-object/from16 v17, v6

    .line 39
    .line 40
    invoke-interface/range {v11 .. v19}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/6Bm;->A05:LX/60l;

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
    iget-object v0, v2, LX/6Bm;->A0A:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {v0, v9}, LX/6CT;->A00(Landroid/os/Handler;LX/5zq;)V

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
    invoke-interface {v11, v3, v1}, LX/6CK;->ARE(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/6Bm;->release()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    iput-boolean v5, v2, LX/6Bm;->A09:Z

    .line 74
    .line 75
    check-cast v0, LX/60l;

    .line 76
    .line 77
    iput-object v0, v2, LX/6Bm;->A05:LX/60l;

    .line 78
    .line 79
    iget-object v10, v0, LX/60l;->A00:LX/60U;

    .line 80
    .line 81
    iget v8, v10, LX/60U;->A02:I

    .line 82
    .line 83
    int-to-long v3, v8

    .line 84
    iget v7, v10, LX/60U;->A01:I

    .line 85
    .line 86
    iget-object v11, v0, LX/60l;->A01:LX/60p;

    .line 87
    .line 88
    iget v0, v11, LX/60p;->A05:I

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    iget v11, v11, LX/60p;->A01:I

    .line 92
    .line 93
    invoke-static {v3, v4, v7, v11}, LX/431;->A0F(JII)J

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
    invoke-static {v7}, LX/5Uw;->A00(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-int/2addr v8, v0

    .line 106
    iget v0, v10, LX/60U;->A00:I

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
    new-instance v8, LX/5Us;

    .line 115
    .line 116
    invoke-direct {v8, v3, v4, v0, v1}, LX/5Us;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    iput-object v8, v2, LX/6Bm;->A01:LX/5Us;

    .line 120
    .line 121
    const v0, 0xfa00

    .line 122
    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    iput-wide v0, v8, LX/5Us;->A00:J

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    iput-boolean v7, v8, LX/5Us;->A0A:Z

    .line 129
    .line 130
    new-instance v0, LX/680;

    .line 131
    .line 132
    invoke-direct {v0}, LX/680;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, LX/6Bm;->A02:LX/680;

    .line 136
    .line 137
    const-string v1, "AudioRecordingThread"

    .line 138
    .line 139
    sget-object v0, LX/55o;->A02:LX/55o;

    .line 140
    .line 141
    invoke-static {v12, v0, v1, v5}, LX/55o;->A00(Landroid/os/Handler$Callback;LX/55o;Ljava/lang/String;I)Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/6Bm;->A00:Landroid/os/Handler;

    .line 146
    .line 147
    iget-object v8, v2, LX/6Bm;->A0C:LX/5Im;

    .line 148
    .line 149
    const-string v0, "pAT"

    .line 150
    .line 151
    invoke-virtual {v8, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    new-instance v0, LX/5Rx;

    .line 156
    .line 157
    invoke-direct {v0, v9, v2, v6, v1}, LX/5Rx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v2, LX/6Bm;->A0A:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v6, LX/6CC;

    .line 163
    .line 164
    invoke-direct {v6, v9, v0}, LX/6CC;-><init>(Landroid/os/Handler;LX/5zq;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, LX/6Bm;->A05:LX/60l;

    .line 168
    .line 169
    iget-object v12, v2, LX/6Bm;->A0H:Ljava/lang/Runnable;

    .line 170
    .line 171
    invoke-virtual {v6, v12}, LX/6CC;->A00(Ljava/lang/Runnable;)LX/5nH;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    const-string v0, "pAP"

    .line 178
    .line 179
    invoke-virtual {v8, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v10, v2, LX/6Bm;->A0B:LX/6CH;

    .line 183
    .line 184
    iget-object v4, v1, LX/60l;->A00:LX/60U;

    .line 185
    .line 186
    iget-object v3, v2, LX/6Bm;->A00:Landroid/os/Handler;

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    new-instance v0, LX/5EU;

    .line 190
    .line 191
    invoke-direct {v0, v2, v1, v11}, LX/5EU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v10, v3, v9, v4, v0}, LX/6CH;->Aep(Landroid/os/Handler;Landroid/os/Handler;LX/60U;LX/694;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v1, v2, LX/6Bm;->A05:LX/60l;

    .line 198
    .line 199
    invoke-virtual {v6, v12}, LX/6CC;->A00(Ljava/lang/Runnable;)LX/5nH;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    new-instance v14, LX/6Bw;

    .line 206
    .line 207
    invoke-direct {v14, v2}, LX/6Bw;-><init>(LX/6Bm;)V

    .line 208
    .line 209
    .line 210
    iput-object v14, v2, LX/6Bm;->A04:LX/6Bw;

    .line 211
    .line 212
    iget-object v12, v1, LX/60l;->A01:LX/60p;

    .line 213
    .line 214
    iget-object v11, v2, LX/6Bm;->A00:Landroid/os/Handler;

    .line 215
    .line 216
    iget-object v3, v2, LX/6Bm;->A0D:LX/5xk;

    .line 217
    .line 218
    const/16 v1, 0x49

    .line 219
    .line 220
    invoke-interface {v3, v1}, LX/5xk;->AP0(I)Z

    .line 221
    .line 222
    .line 223
    iget-object v1, v2, LX/6Bm;->A0E:LX/6Br;

    .line 224
    .line 225
    new-instance v13, LX/6D0;

    .line 226
    .line 227
    invoke-direct {v13, v1}, LX/6D0;-><init>(LX/6Br;)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x89

    .line 231
    .line 232
    invoke-interface {v3, v1}, LX/5xk;->AP0(I)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    new-instance v10, LX/6Bl;

    .line 237
    .line 238
    invoke-direct/range {v10 .. v15}, LX/6Bl;-><init>(Landroid/os/Handler;LX/60p;LX/6D0;LX/6Bw;Z)V

    .line 239
    .line 240
    .line 241
    iput-object v10, v2, LX/6Bm;->A03:LX/6Bl;

    .line 242
    .line 243
    const-string v1, "pAE"

    .line 244
    .line 245
    invoke-virtual {v8, v1}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v2, LX/6Bm;->A03:LX/6Bl;

    .line 249
    .line 250
    new-instance v3, LX/5nH;

    .line 251
    .line 252
    invoke-direct {v3, v2, v7, v0}, LX/5nH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, LX/6Bl;->A04:LX/5Im;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 261
    .line 262
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, v4, LX/6Bl;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 266
    .line 267
    iget-object v1, v4, LX/6Bl;->A03:Landroid/os/Handler;

    .line 268
    .line 269
    new-instance v0, LX/6Bk;

    .line 270
    .line 271
    invoke-direct {v0, v9, v4, v3}, LX/6Bk;-><init>(Landroid/os/Handler;LX/6Bl;LX/5zq;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    .line 276
    .line 277
    :cond_3
    invoke-virtual {v6}, LX/6CC;->A01()V

    .line 278
    .line 279
    .line 280
    iput-boolean v5, v2, LX/6Bm;->A0J:Z

    .line 281
    .line 282
    return-void
.end method

.method public final declared-synchronized AmD(LX/6C4;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/6Bm;->A07:LX/6C4;
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

.method public final AnO(LX/694;LX/6C2;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/6Bm;->A0C:LX/5Im;

    .line 3
    .line 4
    const-string v0, "stAT"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, v5, LX/6Bm;->A0F:LX/6CK;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    const-string v0, "recording_start_audio_started"

    .line 14
    .line 15
    invoke-interface {v6, v1, v0}, LX/6CK;->ARE(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v9, "AudioRecordingTrack"

    .line 19
    .line 20
    invoke-static {v5}, LX/434;->A0P(Ljava/lang/Object;)J

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
    invoke-interface/range {v6 .. v14}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    iput-object v0, v5, LX/6Bm;->A06:LX/6C2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v5, LX/6Bm;->A0J:Z

    .line 40
    .line 41
    iget-object v0, v5, LX/6Bm;->A03:LX/6Bl;

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
    invoke-virtual {v3, v1}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v5, LX/6Bm;->A03:LX/6Bl;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-instance v3, LX/5nH;

    .line 56
    .line 57
    invoke-direct {v3, v5, v0, v2}, LX/5nH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v5, LX/6Bm;->A0A:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v0, v4, LX/6Bl;->A04:LX/5Im;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, LX/6Bl;->A03:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v0, LX/6Bz;

    .line 70
    .line 71
    invoke-direct {v0, v2, v4, v3}, LX/6Bz;-><init>(Landroid/os/Handler;LX/6Bl;LX/5zq;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string v0, "stAEn"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/6Bm;->release()V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x55f0

    .line 87
    .line 88
    const-string v0, "mAudioEncoder is null while starting"

    .line 89
    .line 90
    new-instance v12, LX/6CB;

    .line 91
    .line 92
    invoke-direct {v12, v1, v0}, LX/6CB;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v18

    .line 99
    const-string v13, "start_recording_audio_failed"

    .line 100
    .line 101
    const-string v16, "start"

    .line 102
    .line 103
    move-object v11, v6

    .line 104
    move-object v14, v9

    .line 105
    move-object v15, v10

    .line 106
    move-object/from16 v17, v7

    .line 107
    .line 108
    invoke-interface/range {v11 .. v19}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v12}, LX/694;->AVu(LX/5VZ;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final AnU(LX/6Cz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Bm;->A04:LX/6Bw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/6Bw;->A00:LX/6Cz;

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/6Bm;->A0J:Z

    .line 8
    .line 9
    return-void
.end method

.method public final Ann(LX/694;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/6Bm;->A0I:I

    .line 2
    .line 3
    iget-boolean v0, p0, LX/6Bm;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/6Bm;->A0F:LX/6CK;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    const-string v0, "recording_stop_audio_started"

    .line 12
    .line 13
    invoke-interface {v3, v1, v0}, LX/6CK;->ARE(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "AudioRecordingTrack"

    .line 17
    .line 18
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

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
    invoke-interface/range {v3 .. v11}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, p0, LX/6Bm;->A0J:Z

    .line 33
    .line 34
    iget-object v6, p0, LX/6Bm;->A0C:LX/5Im;

    .line 35
    .line 36
    const-string v0, "sAT"

    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-instance v5, LX/5EU;

    .line 43
    .line 44
    invoke-direct {v5, p0, v0, p1}, LX/5EU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LX/6Bm;->A0A:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, LX/6Bm;->A0D:LX/5xk;

    .line 50
    .line 51
    const/16 v0, 0x3f0

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/5xk;->ACN(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v1, "Timeout while removeOutput from AudioPipelineRecorder"

    .line 58
    .line 59
    new-instance v0, LX/6CB;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/6CB;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/6CJ;

    .line 65
    .line 66
    invoke-direct {v3, v4, v0, v5, v2}, LX/6CJ;-><init>(Landroid/os/Handler;LX/5VZ;LX/694;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "roAP"

    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/6Bm;->A0B:LX/6CH;

    .line 75
    .line 76
    iget-object v1, p0, LX/6Bm;->A0E:LX/6Br;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/6CJ;->A00()Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v0, v3, v1}, LX/6CH;->Ahn(Landroid/os/Handler;LX/694;LX/6Br;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final release()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6Bm;->A0C:LX/5Im;

    .line 1
    .line 2
    const-string v0, "rAT"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, LX/6Bm;->A05:LX/60l;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/6Bm;->A08:Z

    .line 12
    .line 13
    const-string v0, "rAP"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6Bm;->A0B:LX/6CH;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6CH;->release()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, LX/6Bm;->A0I:I

    .line 25
    .line 26
    iget-object v0, p0, LX/6Bm;->A04:LX/6Bw;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v4, p0, LX/6Bm;->A04:LX/6Bw;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/6Bm;->A03:LX/6Bl;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "rAE"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/6Bm;->A03:LX/6Bl;

    .line 42
    .line 43
    sget-object v1, LX/6Bm;->A0K:LX/5zq;

    .line 44
    .line 45
    iget-object v0, p0, LX/6Bm;->A0A:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/6Bl;->A01(Landroid/os/Handler;LX/5zq;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/6Bm;->A03:LX/6Bl;

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x4

    .line 53
    iput v0, p0, LX/6Bm;->A0I:I

    .line 54
    .line 55
    iget-object v1, p0, LX/6Bm;->A00:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, v0, v3}, LX/55o;->A01(Landroid/os/Handler;ZZ)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, LX/6Bm;->A00:Landroid/os/Handler;

    .line 62
    .line 63
    iput-boolean v0, p0, LX/6Bm;->A09:Z

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iput v0, p0, LX/6Bm;->A0I:I

    .line 67
    .line 68
    return-void
.end method
