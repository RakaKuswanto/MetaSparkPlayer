.class public final LX/3WX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Wf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Wf;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3Wf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3WX;->A00:LX/3Wf;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3WW;

    .line 19
    .line 20
    invoke-static {p0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/3WW;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v3
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ":\n\n"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "\n"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3WW;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, LX/3WW;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static A03(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3WW;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, LX/3WW;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(LX/3Wd;Ljava/util/Map;)LX/386;
    .locals 11

    .line 0
    invoke-interface {p1}, LX/3Wd;->getVideoViewSurface()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, LX/3Wd;->getVideoId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {p1}, LX/3Wd;->getVideoFlytrapIssueCollection()LX/3Wc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, LX/3WX;->A00:LX/3Wf;

    .line 26
    .line 27
    invoke-interface {p1, v3}, LX/3Ww;->Ajf(LX/3Wf;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LX/3Wc;->AK3()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v0}, LX/3WX;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v1}, LX/3Wc;->AK9()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v5, v0}, LX/3WX;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v1}, LX/3Wc;->AMI()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5, v0}, LX/3WX;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v1}, LX/3Wc;->AOj()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string/jumbo v0, "flytrap timestamp:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, LX/3Wc;->AEF()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\n\n"

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "PLAYBACK ERRORS"

    .line 83
    .line 84
    invoke-static {v0, v7, v4}, LX/3WX;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "PLAYBACK WARNINGS"

    .line 88
    .line 89
    invoke-static {v0, v7, v6}, LX/3WX;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "SOFT ERRORS"

    .line 93
    .line 94
    invoke-static {v0, v7, v5}, LX/3WX;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v7, "\n"

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v1, v3, LX/3Wf;->A03:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const-string v0, "VIDEO COMPONENT SNAPSHOTS\n\n"

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v8, v0}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string/jumbo v7, "video_stack_snapshot"

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, LX/3Wf;->A00:Ljava/util/List;

    .line 167
    .line 168
    new-instance v0, LX/2Ii;

    .line 169
    .line 170
    invoke-direct {v0, v7, v8}, LX/2Ii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, v3, LX/3Wf;->A02:Ljava/util/List;

    .line 177
    .line 178
    iget-object v9, v3, LX/3Wf;->A01:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LX/3We;

    .line 195
    .line 196
    iget-object v0, v7, LX/3We;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    packed-switch v0, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    const-string v1, "audioConnectedOutputDevices"

    .line 206
    .line 207
    :goto_2
    iget-object v0, v7, LX/3We;->A01:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_0
    const-string/jumbo v1, "playerOrigin"

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_1
    const-string/jumbo v1, "playerType"

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_2
    const-string/jumbo v1, "playReason"

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_3
    const-string/jumbo v1, "isLiveStreaming"

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_4
    const-string/jumbo v1, "isVideoBroadcast"

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_5
    const-string/jumbo v1, "playingVideoId"

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_6
    const-string/jumbo v1, "playerVersion"

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_7
    const-string/jumbo v1, "isNoAudio"

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_8
    const-string v1, "audioAvailability"

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_9
    const-string v1, "audioTrackAvailable"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_a
    const-string/jumbo v1, "videoDecoderName"

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_b
    const-string v1, "audioDecoderName"

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_c
    const-string/jumbo v1, "videoType"

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_d
    const-string/jumbo v1, "playerSubOrigin"

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_e
    const-string/jumbo v1, "videoChainingDepthLevel"

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_f
    const-string/jumbo v1, "videoCodec"

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_10
    const-string v1, "audioCodec"

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_11
    const-string/jumbo v1, "isLowLatency"

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_12
    const-string/jumbo v1, "isPredictiveDash"

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_13
    const-string/jumbo v1, "isSponsored"

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_14
    const-string/jumbo v1, "isAdBreak"

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_15
    const-string/jumbo v1, "isProtected"

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_16
    const-string/jumbo v1, "videoCreatorId"

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_17
    const-string v1, "contentType"

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_18
    const-string/jumbo v1, "streamingFormat"

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_19
    const-string v1, "deviceVolume"

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_1a
    const-string/jumbo v1, "playerVolume"

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :pswitch_1b
    const-string/jumbo v1, "hasMutedSegments"

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_1c
    const-string/jumbo v1, "mutedSegments"

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_1d
    const-string/jumbo v1, "videoDuration"

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_1e
    const-string v1, "audioDuration"

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_1f
    const-string/jumbo v1, "videoRepresentationId"

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_20
    const-string v1, "audioRepresentationId"

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_21
    const-string/jumbo v1, "videoEncodingTag"

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_22
    const-string v1, "audioEncodingTag"

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :pswitch_23
    const-string v1, "audioFocusStatus"

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_24
    const-string/jumbo v1, "soundToggleContainerState"

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_25
    const-string/jumbo v1, "vpsConnectionStatus"

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_26
    const-string/jumbo v1, "surfaceActions"

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :pswitch_27
    const-string/jumbo v1, "playerActions"

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :pswitch_28
    const-string/jumbo v1, "heroPlayerId"

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_29
    const-string/jumbo v1, "richVideoPlayerHashCode"

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :pswitch_2a
    const-string v1, "fbGrootPlayerHashCode"

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_2b
    const-string v1, "fbGrootPlayerIsReleased"

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :pswitch_2c
    const-string v1, "fbvpSessionId"

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_2d
    const-string/jumbo v1, "surfaceHasInvisibleParent"

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :pswitch_2e
    const-string/jumbo v1, "surfaceState"

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :pswitch_2f
    const-string/jumbo v1, "surfaceType"

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_30
    const-string/jumbo v1, "surfaceIsValid"

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_31
    const-string/jumbo v1, "playerViewIsInvalid"

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_32
    const-string/jumbo v1, "numOfPlayingPlayers"

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :pswitch_33
    const-string/jumbo v1, "playerReuseState"

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_34
    const-string/jumbo v1, "flytrapEntryCollectType"

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :pswitch_35
    const-string v1, "audioAvgValue"

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :pswitch_36
    const-string/jumbo v1, "numOfAudioSamples"

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_37
    const-string/jumbo v1, "videoAspectRatio"

    .line 443
    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :pswitch_38
    const-string/jumbo v1, "noAudioMessageShown"

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :pswitch_39
    const-string/jumbo v1, "noAudioMessageVisibility"

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :pswitch_3a
    const-string v1, "audioTrackInitFailedVideoOnlyFallback"

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :pswitch_3b
    const-string v1, "audioTrackInitFailedEventFired"

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :pswitch_3c
    const-string v1, "audioShorterThanVideoEventFired"

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :pswitch_3d
    const-string/jumbo v1, "playbackWarnings"

    .line 470
    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :pswitch_3e
    const-string/jumbo v1, "playbackErrors"

    .line 475
    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :pswitch_3f
    const-string/jumbo v1, "lastPlaybackError"

    .line 480
    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :pswitch_40
    const-string/jumbo v1, "playbackWarningMessages"

    .line 485
    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :pswitch_41
    const-string/jumbo v1, "playbackSoftErrorMessages"

    .line 490
    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :pswitch_42
    const-string/jumbo v1, "playbackErrorMessages"

    .line 495
    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :pswitch_43
    const-string/jumbo v1, "wasWarmedUp"

    .line 500
    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_44
    const-string/jumbo v1, "isApiBroadcast"

    .line 505
    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :pswitch_45
    const-string/jumbo v1, "playerWidth"

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :pswitch_46
    const-string/jumbo v1, "playerHeight"

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :pswitch_47
    const-string/jumbo v1, "screenWidth"

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_48
    const-string/jumbo v1, "screenHeight"

    .line 525
    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :pswitch_49
    const-string/jumbo v1, "orientation"

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :pswitch_4a
    const-string/jumbo v1, "is_broadcast_error_ui_on"

    .line 535
    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_4b
    const-string v1, "broadcaster_id"

    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :pswitch_4c
    const-string/jumbo v1, "wasLiveVodReady"

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :pswitch_4d
    const-string/jumbo v1, "vodWithLiveDashUri"

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :pswitch_4e
    const-string/jumbo v1, "lastPlayerError"

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :pswitch_4f
    const-string/jumbo v1, "lastRetryApproach"

    .line 559
    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :pswitch_50
    const-string/jumbo v1, "graphQLRefreshState"

    .line 564
    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_5
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_8

    .line 581
    .line 582
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    check-cast v9, LX/3Wh;

    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-lez v0, :cond_6

    .line 593
    .line 594
    const-string v0, ","

    .line 595
    .line 596
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    :cond_6
    iget-object v0, v9, LX/3Wh;->A00:Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_7

    .line 606
    .line 607
    const-string v7, "W"

    .line 608
    .line 609
    :goto_4
    const-string v1, ":"

    .line 610
    .line 611
    iget-object v0, v9, LX/3Wh;->A01:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v7, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_7
    const-string v7, "E"

    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_8
    invoke-static {v8, v6}, LX/3WX;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v8, v5}, LX/3WX;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-lez v0, :cond_9

    .line 635
    .line 636
    const-string/jumbo v0, "playbackWarnings"

    .line 637
    .line 638
    .line 639
    invoke-static {v8, v0, p2}, LX/0Yf;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 640
    .line 641
    .line 642
    :cond_9
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1, v4}, LX/3WX;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-lez v0, :cond_a

    .line 654
    .line 655
    const-string/jumbo v0, "playbackErrors"

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v0, p2}, LX/0Yf;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 659
    .line 660
    .line 661
    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_b

    .line 666
    .line 667
    const-string/jumbo v1, "lastPlaybackError"

    .line 668
    .line 669
    .line 670
    invoke-static {v4}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/3WW;

    .line 679
    .line 680
    iget-object v0, v0, LX/3WW;->A03:Ljava/lang/String;

    .line 681
    .line 682
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    :cond_b
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v1, v6}, LX/3WX;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-lez v0, :cond_c

    .line 697
    .line 698
    const-string/jumbo v0, "playbackWarningMessages"

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v0, p2}, LX/0Yf;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 702
    .line 703
    .line 704
    :cond_c
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1, v5}, LX/3WX;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-lez v0, :cond_d

    .line 716
    .line 717
    const-string/jumbo v0, "playbackSoftErrorMessages"

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v0, p2}, LX/0Yf;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 721
    .line 722
    .line 723
    :cond_d
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1, v4}, LX/3WX;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-lez v0, :cond_e

    .line 735
    .line 736
    const-string/jumbo v0, "playbackErrorMessages"

    .line 737
    .line 738
    .line 739
    invoke-static {v1, v0, p2}, LX/0Yf;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 740
    .line 741
    .line 742
    :cond_e
    iget-object v1, v3, LX/3Wf;->A00:Ljava/util/List;

    .line 743
    .line 744
    new-instance v0, LX/386;

    .line 745
    .line 746
    invoke-direct {v0, v2, v1, p2}, LX/386;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/Map;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
    .end packed-switch
.end method
