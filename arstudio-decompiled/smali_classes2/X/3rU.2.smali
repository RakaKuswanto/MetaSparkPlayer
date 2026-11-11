.class public final LX/3rU;
.super LX/6Mv;
.source ""

# interfaces
.implements LX/5dv;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Mv;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3rU;->A03:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3rU;->A02:LX/0Na;

    .line 14
    .line 15
    sget v0, LX/2eq;->ALZ:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3rU;->A01:LX/0Na;

    .line 22
    .line 23
    sget v0, LX/2eq;->A7e:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3rU;->A04:LX/0Na;

    .line 30
    .line 31
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3rU;->A00:LX/1zG;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/3rU;)LX/35B;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3rU;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/35B;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final ADp(I)I
    .locals 8

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    invoke-super {p0, p1}, LX/6Mv;->ADp(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0

    .line 8
    :pswitch_1
    const-wide v5, 0x830063000500b4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    const-string v7, "audioBufferMultiplier"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-wide v5, 0x830063000a00b8L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v0, 0x7d0

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    const-string/jumbo v7, "surface_video_encoder_operation_timeout_ms"

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const-wide v5, 0x830063000900b7L    # 3.3823811646107E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v0, 0xfa0

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    const-string v7, "avmuxer_wait_for_first_samples_timeouot_ms"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-wide v5, 0x830063000800b6L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v0, 0x7d0

    .line 48
    .line 49
    int-to-long v2, v0

    .line 50
    const-string v7, "audio_recording_track_stop_timeout_ms"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const-wide v5, 0x830063000600b5L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/16 v0, 0x800

    .line 59
    .line 60
    int-to-long v2, v0

    .line 61
    const-string v7, "buffer_size_in_samples"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    const-wide v5, 0x830063000400b3L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    int-to-long v2, v0

    .line 71
    const-string/jumbo v7, "width"

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    const-wide v5, 0x830063000400b3L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    int-to-long v2, v0

    .line 82
    const-string/jumbo v7, "height"

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, LX/3rU;->A01:LX/0Na;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/2uS;

    .line 92
    .line 93
    iget-object v0, v4, LX/2uS;->A00:LX/2uW;

    .line 94
    .line 95
    invoke-virtual {v0, v5, v6}, LX/2uW;->A00(J)LX/2ud;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v0, v4}, LX/2uS;->A00(LX/2ud;LX/3JO;LX/2uS;)LX/2uc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v7, v2, v3}, LX/2uc;->A01(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    long-to-int v0, v1

    .line 109
    return v0

    .line 110
    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final ADq(I)Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0x3eb

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6Mv;->ADq(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    return-object v1

    .line 9
    :cond_1
    iget-object v0, p0, LX/3rU;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2uS;

    .line 16
    .line 17
    const-wide v1, 0x830063000200b1L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/2uS;->A00:LX/2uW;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LX/2uW;->A00(J)LX/2ud;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, v3}, LX/2uS;->A00(LX/2ud;LX/3JO;LX/2uS;)LX/2uc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "encodingProfile"

    .line 34
    .line 35
    const-string/jumbo v1, "high"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/2uc;->A00(LX/2uc;Ljava/lang/String;)LX/6My;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1
.end method

.method public final AFk(I)J
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
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/6Mv;->AFk(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x82008e00030359L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x82008e00020358L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x8201620006057cL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x8201620005057bL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide v0, 0x8202dc00040889L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0
.end method

.method public final AFl(I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x8302b10000023aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final AQO(I)Z
    .locals 5

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, 0x60

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    const/16 v0, 0x66

    .line 11
    .line 12
    if-eq p1, v0, :cond_9

    .line 13
    .line 14
    const/16 v0, 0x6b

    .line 15
    .line 16
    if-eq p1, v0, :cond_8

    .line 17
    .line 18
    const/16 v0, 0x72

    .line 19
    .line 20
    if-eq p1, v0, :cond_7

    .line 21
    .line 22
    const/16 v0, 0x74

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x76

    .line 27
    .line 28
    if-eq p1, v0, :cond_6

    .line 29
    .line 30
    const/16 v0, 0x92

    .line 31
    .line 32
    if-eq p1, v0, :cond_5

    .line 33
    .line 34
    const/16 v0, 0x5d

    .line 35
    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    const/16 v0, 0x5e

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x89

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x8a

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch p1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, LX/6Mv;->AQO(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_0
    :pswitch_0
    return v1

    .line 61
    :pswitch_1
    iget-object v0, p0, LX/3rU;->A03:LX/0Na;

    .line 62
    .line 63
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "org.chromium.arc.device_management"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    return v1

    .line 79
    :pswitch_2
    iget-object v2, p0, LX/3rU;->A04:LX/0Na;

    .line 80
    .line 81
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 86
    .line 87
    if-eq v1, v0, :cond_c

    .line 88
    .line 89
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_3
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-wide v0, 0x8101ec0001170fL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :pswitch_4
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-wide v0, 0x81011400020e3aL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_5
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide v0, 0x810239000018f1L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_6
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-wide v0, 0x8101ec00021710L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_7
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-wide v0, 0x2081008a00020904L    # 4.057839921861059E-152

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, LX/3rU;->A04:LX/0Na;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 159
    .line 160
    if-ne v1, v0, :cond_d

    .line 161
    .line 162
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-wide v0, 0x81040000002a4cL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_2
    iget-object v0, p0, LX/3rU;->A04:LX/0Na;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 180
    .line 181
    if-ne v1, v0, :cond_d

    .line 182
    .line 183
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-wide v0, 0x8103da00002965L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_3
    iget-object v0, p0, LX/3rU;->A04:LX/0Na;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 201
    .line 202
    if-ne v1, v0, :cond_d

    .line 203
    .line 204
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-wide v0, 0x8101480071110fL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_4
    iget-object v0, p0, LX/3rU;->A04:LX/0Na;

    .line 216
    .line 217
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 222
    .line 223
    if-ne v1, v0, :cond_d

    .line 224
    .line 225
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-wide v0, 0x810148007e1119L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_5
    iget-object v0, p0, LX/3rU;->A04:LX/0Na;

    .line 237
    .line 238
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 243
    .line 244
    if-ne v1, v0, :cond_d

    .line 245
    .line 246
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-wide v0, 0x8103db00002966L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-wide v0, 0x81033600002475L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_7
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-wide v0, 0x8102dc0003209bL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_8
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-wide v0, 0x81043100002c27L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_9
    iget-object v0, p0, LX/3rU;->A04:LX/0Na;

    .line 290
    .line 291
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/0JU;->SAMPLE:LX/0JU;

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :pswitch_8
    iget-object v0, p0, LX/3rU;->A04:LX/0Na;

    .line 299
    .line 300
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 305
    .line 306
    :goto_0
    if-ne v1, v0, :cond_d

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_a
    iget-object v0, p0, LX/3rU;->A04:LX/0Na;

    .line 310
    .line 311
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 316
    .line 317
    if-ne v1, v0, :cond_d

    .line 318
    .line 319
    :try_start_0
    iget-object v1, p0, LX/6J2;->A00:LX/5dm;

    .line 320
    .line 321
    sget-object v0, LX/5dF;->A00:LX/5gV;

    .line 322
    .line 323
    invoke-interface {v1, v0}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/5dF;

    .line 328
    .line 329
    invoke-interface {v0}, LX/5dF;->getProductName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string/jumbo v0, "inspiration_media_composition_player"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-wide v0, 0x8101480080111bL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_9
    iget-object v3, p0, LX/3rU;->A02:LX/0Na;

    .line 353
    .line 354
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-wide v0, 0x81016b000112e7L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-wide v0, 0x81016a000112e6L    # 3.0270836955840004E-306

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    :goto_1
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_b
    iget-object v2, p0, LX/3rU;->A04:LX/0Na;

    .line 386
    .line 387
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 392
    .line 393
    if-eq v1, v0, :cond_d

    .line 394
    .line 395
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

    .line 400
    .line 401
    if-ne v1, v0, :cond_d

    .line 402
    .line 403
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-wide v0, 0x8100ea00150d14L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :pswitch_a
    invoke-static {p0}, LX/3rU;->A00(LX/3rU;)LX/35B;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-wide v0, 0x81008e0001090cL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    :goto_2
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    return v1

    .line 427
    :pswitch_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    const/16 v0, 0x15

    .line 430
    .line 431
    if-lt v1, v0, :cond_d

    .line 432
    .line 433
    :cond_c
    :goto_3
    const/4 v4, 0x1

    .line 434
    :catch_0
    :cond_d
    :pswitch_c
    return v4

    .line 435
    nop

    .line 436
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_c
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 437
    .line 438
    .line 439
    .line 440
    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
