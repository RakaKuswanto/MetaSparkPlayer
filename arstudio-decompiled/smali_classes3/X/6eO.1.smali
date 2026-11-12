.class public final LX/6eO;
.super LX/6cQ;
.source ""

# interfaces
.implements LX/5xk;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6cQ;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/6eO;->A03:LX/0RP;

    .line 6
    .line 7
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6eO;->A01:LX/0RP;

    .line 12
    .line 13
    sget v0, LX/2I6;->AG1:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6eO;->A00:LX/0RP;

    .line 20
    .line 21
    sget v0, LX/2I6;->A3y:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6eO;->A02:LX/0RP;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00()LX/6eO;
    .locals 1

    .line 0
    new-instance v0, LX/6eO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6eO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6eO;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final ACN(I)I
    .locals 8

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    invoke-super {p0, p1}, LX/6cQ;->ACN(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0

    .line 8
    :pswitch_1
    const-wide v5, 0x83005f000400c0L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    int-to-long v2, v0

    .line 15
    const-string v7, "height"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-wide v5, 0x83005f000500c1L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    const-string v7, "audioBufferMultiplier"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-wide v5, 0x83005f000a00c5L    # 3.3823703000337044E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v0, 0x7d0

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    const-string v7, "surface_video_encoder_operation_timeout_ms"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-wide v5, 0x83005f000900c4L    # 3.3823702999922585E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v0, 0xfa0

    .line 46
    .line 47
    int-to-long v2, v0

    .line 48
    const-string v7, "avmuxer_wait_for_first_samples_timeouot_ms"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-wide v5, 0x83005f000800c3L    # 3.3823702999508126E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v0, 0x7d0

    .line 57
    .line 58
    int-to-long v2, v0

    .line 59
    const-string v7, "audio_recording_track_stop_timeout_ms"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    const-wide v5, 0x83005f000600c2L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/16 v0, 0x800

    .line 68
    .line 69
    int-to-long v2, v0

    .line 70
    const-string v7, "buffer_size_in_samples"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    const-wide v5, 0x83005f000400c0L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    int-to-long v2, v0

    .line 80
    const-string v7, "width"

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, LX/6eO;->A00:LX/0RP;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/3EE;

    .line 89
    .line 90
    iget-object v0, v4, LX/3EE;->A00:LX/6en;

    .line 91
    .line 92
    invoke-virtual {v0, v5, v6}, LX/6en;->A00(J)LX/3EI;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0, v4}, LX/3EE;->A00(LX/3EI;LX/2qG;LX/3EE;)LX/3EF;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v7, v2, v3}, LX/3EF;->A01(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    long-to-int v0, v1

    .line 106
    return v0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public final ACO(I)Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0x3eb

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6cQ;->ACO(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    return-object v1

    .line 9
    :cond_1
    iget-object v0, p0, LX/6eO;->A00:LX/0RP;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/3EE;

    .line 16
    .line 17
    const-wide v1, 0x83005f000200beL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/3EE;->A00:LX/6en;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LX/6en;->A00(J)LX/3EI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, v3}, LX/3EE;->A00(LX/3EI;LX/2qG;LX/3EE;)LX/3EF;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "encodingProfile"

    .line 34
    .line 35
    const-string v1, "high"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/3EF;->A00(LX/3EF;Ljava/lang/String;)LX/3EG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method

.method public final AEK(I)J
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p1, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/6cQ;->AEK(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-static {p0}, LX/6Xj;->A08(LX/6eO;)LX/30K;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x8202a9000407a4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0}, LX/6Xj;->A08(LX/6eO;)LX/30K;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x8200880002032aL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p0}, LX/6Xj;->A08(LX/6eO;)LX/30K;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x820149000604d2L    # 3.204999971367313E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p0}, LX/6Xj;->A08(LX/6eO;)LX/30K;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x820149000504d1L    # 3.204999971325867E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p0}, LX/6Xj;->A08(LX/6eO;)LX/30K;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide v0, 0x8200880003032bL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :goto_0
    check-cast v2, LX/302;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0
.end method

.method public final AP0(I)Z
    .locals 5

    .line 0
    const/16 v0, 0x4b

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x75

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x7a

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x86

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x88

    .line 19
    .line 20
    if-eq p1, v0, :cond_9

    .line 21
    .line 22
    const/16 v0, 0xa8

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0xa4

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0xa5

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch p1, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    packed-switch p1, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, LX/6cQ;->AP0(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :catch_0
    :cond_0
    :pswitch_0
    return v4

    .line 48
    :pswitch_1
    invoke-static {p0}, LX/6Xj;->A08(LX/6eO;)LX/30K;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x81040c000028fdL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_2
    invoke-direct {p0}, LX/6eO;->A01()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_0
    iget-object v1, p0, LX/6Xj;->A00:LX/5wx;

    .line 66
    .line 67
    sget-object v0, LX/60J;->A00:LX/5ys;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/60J;

    .line 74
    .line 75
    invoke-interface {v0}, LX/60J;->getProductName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "inspiration_media_composition_player"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :pswitch_3
    invoke-static {p0}, LX/6Xj;->A08(LX/6eO;)LX/30K;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide v0, 0x81008800010858L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v0, 0x15

    .line 101
    .line 102
    if-lt v1, v0, :cond_0

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_5
    invoke-direct {p0}, LX/6eO;->A01()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_6
    iget-object v0, p0, LX/6eO;->A03:LX/0RP;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    const-string v0, "org.chromium.arc.device_management"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    return v4

    .line 133
    :pswitch_7
    invoke-static {p0}, LX/6Xj;->A08(LX/6eO;)LX/30K;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-wide v0, 0x2081008500020853L    # 4.057821713021233E-152

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_8
    invoke-static {p0}, LX/6Xj;->A08(LX/6eO;)LX/30K;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-wide v0, 0x8101c700021462L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :pswitch_9
    invoke-static {p0}, LX/6Xj;->A08(LX/6eO;)LX/30K;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-wide v0, 0x810210000015eeL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :pswitch_a
    invoke-static {p0}, LX/6Xj;->A08(LX/6eO;)LX/30K;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-wide v0, 0x81010100020cc4L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :pswitch_b
    invoke-static {p0}, LX/6Xj;->A08(LX/6eO;)LX/30K;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-wide v0, 0x8101c700011461L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_1
    invoke-direct {p0}, LX/6eO;->A01()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-static {p0}, LX/6Xj;->A08(LX/6eO;)LX/30K;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-wide v1, 0x8103b1000025d9L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    invoke-direct {p0}, LX/6eO;->A01()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-static {p0}, LX/6Xj;->A08(LX/6eO;)LX/30K;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-wide v1, 0x81038c000024f7L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    invoke-direct {p0}, LX/6eO;->A01()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {p0}, LX/6Xj;->A08(LX/6eO;)LX/30K;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-wide v1, 0x81038d000024f8L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    invoke-static {p0}, LX/6Xj;->A08(LX/6eO;)LX/30K;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-wide v0, 0x8102a900031d68L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    invoke-static {p0}, LX/6Xj;->A08(LX/6eO;)LX/30K;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-wide v0, 0x8103e800002814L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    iget-object v0, p0, LX/6eO;->A02:LX/0RP;

    .line 257
    .line 258
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/0IM;->SAMPLE:LX/0IM;

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :pswitch_c
    invoke-direct {p0}, LX/6eO;->A01()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    iget-object v0, p0, LX/6eO;->A02:LX/0RP;

    .line 272
    .line 273
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 278
    .line 279
    :goto_0
    if-ne v1, v0, :cond_0

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_d
    iget-object v3, p0, LX/6eO;->A01:LX/0RP;

    .line 283
    .line 284
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/30K;

    .line 289
    .line 290
    const-wide v0, 0x8101520001105dL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/30K;

    .line 306
    .line 307
    const-wide v1, 0x8101510001105cL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :goto_1
    invoke-interface {v0, v1, v2}, LX/30K;->AB9(J)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    :goto_2
    if-eqz v0, :cond_0

    .line 317
    .line 318
    :cond_7
    :goto_3
    const/4 v4, 0x1

    .line 319
    return v4

    .line 320
    :cond_8
    invoke-direct {p0}, LX/6eO;->A01()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_0

    .line 325
    .line 326
    iget-object v0, p0, LX/6eO;->A02:LX/0RP;

    .line 327
    .line 328
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 333
    .line 334
    if-ne v1, v0, :cond_0

    .line 335
    .line 336
    invoke-static {p0}, LX/6Xj;->A08(LX/6eO;)LX/30K;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-wide v0, 0x8100d800150bdaL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    return v4

    .line 350
    :pswitch_e
    invoke-direct {p0}, LX/6eO;->A01()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    return v4

    .line 355
    :cond_9
    :pswitch_f
    return v1

    .line 356
    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_8
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_7
    .end packed-switch

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6b
        :pswitch_e
        :pswitch_e
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
