.class public final LX/3Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Na;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/3tm;

.field public final A06:LX/3UM;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Na;LX/3UM;LX/3tm;LX/3PR;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4, p5}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/3Oo;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/3Oo;->A05:LX/3tm;

    .line 9
    .line 10
    iput-object p1, p0, LX/3Oo;->A00:LX/0Na;

    .line 11
    .line 12
    iput-object p2, p0, LX/3Oo;->A06:LX/3UM;

    .line 13
    .line 14
    invoke-static {p4}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3Oo;->A08:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    sget v0, LX/2eq;->Aam:I

    .line 21
    .line 22
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3Oo;->A03:LX/1Nm;

    .line 27
    .line 28
    sget v0, LX/2eq;->A0M:I

    .line 29
    .line 30
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3Oo;->A02:LX/1Nm;

    .line 35
    .line 36
    sget v0, LX/2eq;->AZp:I

    .line 37
    .line 38
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3Oo;->A04:LX/1Nm;

    .line 43
    .line 44
    sget v0, LX/2eq;->AAR:I

    .line 45
    .line 46
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3Oo;->A01:LX/1Nm;

    .line 51
    .line 52
    return-void
.end method

.method private final A00(LX/3oO;LX/3oO;)LX/1sN;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, LX/1sN;->USER_INITIATED:LX/1sN;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, LX/1sN;->AUTOPLAY_INITIATED:LX/1sN;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final A01()LX/3Tw;
    .locals 12

    .line 0
    iget-object v0, p0, LX/3Oo;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/3PR;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v6, :cond_6

    .line 10
    .line 11
    invoke-interface {v6}, LX/3PR;->ANx()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-interface {v6}, LX/3PR;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v10, :cond_b

    .line 22
    .line 23
    iget-boolean v0, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 24
    .line 25
    if-ne v0, v8, :cond_b

    .line 26
    .line 27
    :goto_0
    iget-object v9, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 28
    .line 29
    if-nez v9, :cond_9

    .line 30
    .line 31
    :cond_0
    const/4 v11, 0x0

    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-boolean v4, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 35
    .line 36
    :cond_2
    new-instance v2, LX/3Tw;

    .line 37
    .line 38
    invoke-direct {v2}, LX/3Tw;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, LX/3PR;->getVideoId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0pn;->A00(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "media_id"

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, LX/0Qc;->A00:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eqz v8, :cond_8

    .line 62
    .line 63
    sget-object v1, LX/0pZ;->PAID:LX/0pZ;

    .line 64
    .line 65
    :goto_1
    const-string/jumbo v0, "tracking_type"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0Qc;->A00(LX/0Ad;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "video"

    .line 72
    .line 73
    .line 74
    const-string v0, "current_watching_module"

    .line 75
    .line 76
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "trackings"

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    iget-object v1, v7, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 88
    .line 89
    :goto_2
    const-string/jumbo v0, "player_origin"

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    iget-object v5, v7, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    const-string/jumbo v0, "player_suborigin"

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-object v5, v2

    .line 106
    invoke-interface {v6}, LX/3PR;->getVideoId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "pre_processing_media_id"

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/3Oo;->A07:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v0, "player_version"

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/3Oo;->A00:LX/0Na;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/3Ol;->A01()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "sessionizer_nav_chain"

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, LX/3PR;->getPlayerType()LX/0po;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/0po;->value:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0pn;->A01(Ljava/lang/String;)LX/0pm;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "player_format"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/0Qc;->A00(LX/0Ad;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "is_live_streaming"

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, LX/3PR;->AJJ()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string/jumbo v0, "persistent_id"

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0I:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 179
    .line 180
    invoke-static {v7, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 187
    .line 188
    invoke-static {v7, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0G:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 195
    .line 196
    invoke-static {v7, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0F:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 203
    .line 204
    invoke-static {v7, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    :cond_4
    sget-object v1, LX/0aA;->ENCRYPTED_ONLY:LX/0aA;

    .line 211
    .line 212
    const-string v0, "encrypted_logging_policy"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, LX/0Qc;->A00(LX/0Ad;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-interface {v6}, LX/3PR;->AK1()LX/3oO;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v6}, LX/3PR;->AJQ()LX/3oO;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p0, v1, v0}, LX/3Oo;->A00(LX/3oO;LX/3oO;)LX/1sN;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    const-string/jumbo v0, "video_play_reason"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, LX/0Qc;->A00(LX/0Ad;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-object v5

    .line 238
    :cond_7
    move-object v1, v5

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_8
    sget-object v1, LX/0pZ;->ORGANIC:LX/0pZ;

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_9
    :goto_3
    :try_start_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v9}, LX/1we;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/1we;

    .line 267
    .line 268
    invoke-virtual {v2}, LX/1we;->A0I()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_a
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :catch_0
    move-exception v2

    .line 287
    add-int/lit8 v1, v4, 0x1

    .line 288
    .line 289
    const/16 v0, 0xa

    .line 290
    .line 291
    if-ge v4, v0, :cond_c

    .line 292
    .line 293
    move v4, v1

    .line 294
    goto :goto_3

    .line 295
    :cond_b
    const/4 v8, 0x0

    .line 296
    if-eqz v10, :cond_0

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_c
    throw v2
.end method

.method public final A02()LX/3Tv;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3Oo;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3PR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, LX/3Tv;

    .line 13
    .line 14
    invoke-direct {v2}, LX/3Tv;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, LX/3PR;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_16

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_16

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_16

    .line 34
    .line 35
    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_16

    .line 43
    .line 44
    if-ne v4, v0, :cond_15

    .line 45
    .line 46
    sget-object v1, LX/0pa;->PORTRIAT:LX/0pa;

    .line 47
    .line 48
    :goto_0
    const-string v0, "device_orientation"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/0Qc;->A00(LX/0Ad;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, LX/3PR;->ANt()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LX/0Yi;->A0f(Ljava/lang/Number;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string/jumbo v1, "video_height"

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/0Qc;->A00:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v3}, LX/3PR;->AO3()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, LX/0Yi;->A0f(Ljava/lang/Number;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string/jumbo v1, "video_width"

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/0Qc;->A00:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v3}, LX/3PR;->ANx()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-boolean v6, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "is_live_streaming"

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, LX/0Qc;->A00:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_13

    .line 110
    .line 111
    sget-object v0, LX/3Uu;->DASH_LIVE:LX/3Uu;

    .line 112
    .line 113
    :goto_1
    iget-object v1, v0, LX/3Uu;->value:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "streaming_format"

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/google/common/collect/ImmutableMap;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const-string/jumbo v1, "position_in_unit"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, LX/0Yj;->A0R(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v0}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-interface {v3}, LX/3PR;->getPlayerType()LX/0po;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/0po;->value:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0pn;->A01(Ljava/lang/String;)LX/0pm;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v0, "player_format"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/0Qc;->A00(LX/0Ad;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, LX/3Oo;->A00:LX/0Na;

    .line 166
    .line 167
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/3Ol;->A01()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "attribution_id_v2_root"

    .line 175
    .line 176
    iget-object v4, v2, LX/0Qc;->A00:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, LX/3PR;->ARB()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-interface {v3}, LX/3PR;->AK1()LX/3oO;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v3}, LX/3PR;->AJQ()LX/3oO;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, v1, v0}, LX/3Oo;->A00(LX/3oO;LX/3oO;)LX/1sN;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    const-string/jumbo v0, "video_play_reason"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, LX/0Qc;->A00(LX/0Ad;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-interface {v3}, LX/3PR;->AK6()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    float-to-double v0, v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string/jumbo v0, "playback_speed"

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, LX/3PR;->getVideoId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    iget-object v0, p0, LX/3Oo;->A03:LX/1Nm;

    .line 232
    .line 233
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/3PQ;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, LX/3PQ;->A00(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v0, -0x1

    .line 244
    if-eq v1, v0, :cond_5

    .line 245
    .line 246
    invoke-static {v1}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string/jumbo v0, "video_chaining_depth_level"

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_5
    const/4 v1, 0x1

    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0z:Z

    .line 260
    .line 261
    if-ne v0, v1, :cond_8

    .line 262
    .line 263
    iget-object v5, p0, LX/3Oo;->A06:LX/3UM;

    .line 264
    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    invoke-virtual {v5, v6}, LX/3UM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-static {v0}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string/jumbo v0, "live_trace_stream_id"

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_6
    iget-object v0, v5, LX/3UM;->A00:LX/00y;

    .line 284
    .line 285
    invoke-virtual {v0, v6}, LX/00y;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/util/Map;

    .line 290
    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    const-string/jumbo v0, "stream_type"

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-static {v0}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string/jumbo v0, "live_trace_stream_type"

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_7
    sget-object v0, LX/3Uq;->A09:LX/3Ur;

    .line 323
    .line 324
    iget-object v1, v0, LX/3Ur;->A02:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    const-string/jumbo v0, "live_trace_source_id"

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_8
    iget-object v0, p0, LX/3Oo;->A02:LX/1Nm;

    .line 335
    .line 336
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "connection"

    .line 347
    .line 348
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/3Oo;->A01:LX/1Nm;

    .line 352
    .line 353
    iget-object v7, v0, LX/1Nm;->A00:LX/0Na;

    .line 354
    .line 355
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05()LX/0Zh;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v0, 0x0

    .line 373
    if-eq v1, v0, :cond_12

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    if-eq v1, v0, :cond_11

    .line 377
    .line 378
    const/4 v0, 0x2

    .line 379
    if-eq v1, v0, :cond_10

    .line 380
    .line 381
    const/4 v0, 0x3

    .line 382
    if-eq v1, v0, :cond_f

    .line 383
    .line 384
    const/4 v0, 0x4

    .line 385
    if-eq v1, v0, :cond_e

    .line 386
    .line 387
    sget-object v1, LX/0aB;->UNKNOWN:LX/0aB;

    .line 388
    .line 389
    :goto_2
    const-string v0, "data_connection_quality"

    .line 390
    .line 391
    invoke-virtual {v2, v1, v0}, LX/0Qc;->A00(LX/0Ad;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3}, LX/3PR;->AO2()LX/3Uv;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/4 v0, 0x0

    .line 405
    if-eq v1, v0, :cond_c

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    if-eq v1, v0, :cond_c

    .line 409
    .line 410
    const/4 v0, 0x2

    .line 411
    if-ne v1, v0, :cond_d

    .line 412
    .line 413
    sget-object v1, LX/3Qy;->PROGRESSIVE:LX/3Qy;

    .line 414
    .line 415
    :goto_3
    const-string/jumbo v0, "video_format"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v1, v0}, LX/0Qc;->A00(LX/0Ad;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, LX/3Oo;->A04:LX/1Nm;

    .line 422
    .line 423
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/3Op;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/3Op;->A03()J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    long-to-double v0, v5

    .line 434
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string/jumbo v0, "video_bandwidth"

    .line 439
    .line 440
    .line 441
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    const/16 v0, 0x3e8

    .line 455
    .line 456
    int-to-double v0, v0

    .line 457
    mul-double/2addr v5, v0

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "fb_bandwidth"

    .line 463
    .line 464
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-interface {v3}, LX/3PR;->ANI()LX/3RJ;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v5, LX/3Tx;

    .line 472
    .line 473
    invoke-direct {v5}, LX/3Tx;-><init>()V

    .line 474
    .line 475
    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const/4 v0, 0x1

    .line 483
    if-eq v1, v0, :cond_b

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    if-ne v1, v0, :cond_9

    .line 487
    .line 488
    sget-object v1, LX/3Qx;->OPEN:LX/3Qx;

    .line 489
    .line 490
    :goto_4
    const-string/jumbo v0, "transport_type"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v1, v0}, LX/0Qc;->A00(LX/0Ad;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    const-string/jumbo v1, "msgr_tag_metadata"

    .line 497
    .line 498
    .line 499
    iget-object v0, v5, LX/0Qc;->A00:Ljava/util/Map;

    .line 500
    .line 501
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-interface {v3}, LX/3PR;->ANZ()Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_a

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    float-to-double v0, v0

    .line 515
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string/jumbo v0, "unified_upload_mos_client_side"

    .line 520
    .line 521
    .line 522
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_a
    return-object v2

    .line 526
    :cond_b
    sget-object v1, LX/3Qx;->ACT:LX/3Qx;

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_c
    sget-object v1, LX/3Qy;->DASH:LX/3Qy;

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_d
    const/4 v1, 0x0

    .line 533
    goto :goto_3

    .line 534
    :cond_e
    sget-object v1, LX/0aB;->EXCELLENT:LX/0aB;

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_f
    sget-object v1, LX/0aB;->GOOD:LX/0aB;

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_10
    sget-object v1, LX/0aB;->MODERATE:LX/0aB;

    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_11
    sget-object v1, LX/0aB;->POOR:LX/0aB;

    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_12
    sget-object v1, LX/0aB;->DEGRADED:LX/0aB;

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_13
    iget-object v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 555
    .line 556
    if-eqz v0, :cond_14

    .line 557
    .line 558
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v0, :cond_14

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    sget-object v0, LX/3Uu;->DASH:LX/3Uu;

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_14
    sget-object v0, LX/3Uu;->PROGRESSIVE_DOWNLOAD:LX/3Uu;

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_15
    const/4 v0, 0x2

    .line 577
    if-ne v4, v0, :cond_16

    .line 578
    .line 579
    sget-object v1, LX/0pa;->LANDSCAPE:LX/0pa;

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_16
    sget-object v1, LX/0pa;->UNKNOWN:LX/0pa;

    .line 584
    .line 585
    goto/16 :goto_0
.end method
