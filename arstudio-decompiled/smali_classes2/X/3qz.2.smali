.class public final synthetic LX/3qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3qM;

.field public final synthetic A03:LX/6Vq;

.field public final synthetic A04:LX/6Za;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/3qM;LX/6Vq;LX/6Za;Ljava/lang/String;IJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qZ;->A02:LX/3qM;

    iput p5, p0, LX/3qZ;->A00:I

    iput-boolean p8, p0, LX/3qZ;->A06:Z

    iput-object p2, p0, LX/3qZ;->A03:LX/6Vq;

    iput-object p3, p0, LX/3qZ;->A04:LX/6Za;

    iput-boolean p9, p0, LX/3qZ;->A07:Z

    iput-wide p6, p0, LX/3qZ;->A01:J

    iput-object p4, p0, LX/3qZ;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 59

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/3qZ;->A02:LX/3qM;

    .line 3
    .line 4
    iget v1, v4, LX/3qZ;->A00:I

    .line 5
    .line 6
    move/from16 v58, v1

    .line 7
    .line 8
    iget-boolean v6, v4, LX/3qZ;->A06:Z

    .line 9
    .line 10
    iget-object v3, v4, LX/3qZ;->A03:LX/6Vq;

    .line 11
    .line 12
    iget-object v5, v4, LX/3qZ;->A04:LX/6Za;

    .line 13
    .line 14
    iget-boolean v1, v4, LX/3qZ;->A07:Z

    .line 15
    .line 16
    move/from16 v46, v1

    .line 17
    .line 18
    iget-wide v1, v4, LX/3qZ;->A01:J

    .line 19
    .line 20
    move-wide/from16 v56, v1

    .line 21
    .line 22
    iget-object v1, v4, LX/3qZ;->A05:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v21, v1

    .line 25
    .line 26
    iget-object v1, v0, LX/3qM;->A0X:LX/0I5;

    .line 27
    .line 28
    invoke-interface {v1}, LX/0I5;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, LX/3qM;->A04:J

    .line 33
    .line 34
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v1, v2, v4

    .line 44
    .line 45
    iget-object v7, v0, LX/3qM;->A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 46
    .line 47
    iget-object v15, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v48, 0x1

    .line 50
    .line 51
    aput-object v15, v2, v48

    .line 52
    .line 53
    const-string v1, "START_BUFFERING: playerId %s for vid %s"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/3qM;->A07(LX/3qM;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v13, v0, LX/3qM;->A0a:LX/3k7;

    .line 59
    .line 60
    invoke-static {v0}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v29

    .line 64
    iget-object v12, v0, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 65
    .line 66
    iget-object v11, v0, LX/3qM;->A0F:LX/28V;

    .line 67
    .line 68
    iget-object v10, v0, LX/3qM;->A0q:LX/3lK;

    .line 69
    .line 70
    iget-boolean v9, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 71
    .line 72
    iget-object v8, v0, LX/3qM;->A0K:LX/3kD;

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    iget v2, v8, LX/3kD;->bitrate:I

    .line 77
    .line 78
    iget-object v1, v8, LX/3kD;->codecs:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    invoke-static {v8}, LX/0X6;->A0p(LX/3kD;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v31

    .line 84
    iget-object v8, v0, LX/3qM;->A0J:LX/3kD;

    .line 85
    .line 86
    invoke-static {v8}, LX/0X6;->A0p(LX/3kD;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v32

    .line 90
    invoke-static {v0}, LX/3qM;->A00(LX/3qM;)F

    .line 91
    .line 92
    .line 93
    move-result v34

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    sget-object v25, LX/3m5;->BY_SEEK:LX/3m5;

    .line 97
    .line 98
    :goto_1
    iget-object v14, v0, LX/3qM;->A0d:LX/3q7;

    .line 99
    .line 100
    invoke-virtual {v14}, LX/3q7;->A09()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v33

    .line 104
    iget v8, v3, LX/6Vq;->A00:I

    .line 105
    .line 106
    const-wide/16 v38, 0x0

    .line 107
    .line 108
    const-wide/16 v40, -0x1

    .line 109
    .line 110
    move-object/from16 v23, v13

    .line 111
    .line 112
    move-object/from16 v24, v11

    .line 113
    .line 114
    move-object/from16 v26, v12

    .line 115
    .line 116
    move-object/from16 v27, v10

    .line 117
    .line 118
    move-object/from16 v28, v15

    .line 119
    .line 120
    move-object/from16 v30, v1

    .line 121
    .line 122
    move/from16 v35, v58

    .line 123
    .line 124
    move/from16 v36, v2

    .line 125
    .line 126
    move/from16 v37, v8

    .line 127
    .line 128
    move/from16 v42, v9

    .line 129
    .line 130
    invoke-virtual/range {v23 .. v42}, LX/3k7;->A08(LX/28V;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIJJZ)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, LX/3qM;->A0Y:LX/6ZY;

    .line 134
    .line 135
    iget-object v1, v1, LX/6ZY;->A0H:LX/0lu;

    .line 136
    .line 137
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/3fV;

    .line 142
    .line 143
    const/16 v1, 0x36

    .line 144
    .line 145
    invoke-virtual {v2, v1, v4}, LX/3fV;->A04(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    iget-object v1, v0, LX/3qM;->A0c:LX/3jM;

    .line 152
    .line 153
    move-object/from16 v55, v1

    .line 154
    .line 155
    iget-object v1, v0, LX/3qM;->A0F:LX/28V;

    .line 156
    .line 157
    move-object/from16 v54, v1

    .line 158
    .line 159
    iget-object v1, v0, LX/3qM;->A0q:LX/3lK;

    .line 160
    .line 161
    iget-object v1, v1, LX/3lK;->value:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v53, v1

    .line 164
    .line 165
    iget-object v1, v0, LX/3qM;->A0K:LX/3kD;

    .line 166
    .line 167
    move-object/from16 v52, v1

    .line 168
    .line 169
    iget-object v1, v0, LX/3qM;->A0J:LX/3kD;

    .line 170
    .line 171
    move-object/from16 v51, v1

    .line 172
    .line 173
    iget v1, v0, LX/3qM;->A02:I

    .line 174
    .line 175
    move/from16 v24, v1

    .line 176
    .line 177
    iget-wide v1, v5, LX/6Za;->A08:J

    .line 178
    .line 179
    move-wide/from16 v28, v1

    .line 180
    .line 181
    iget v1, v0, LX/3qM;->A0n:I

    .line 182
    .line 183
    move/from16 v25, v1

    .line 184
    .line 185
    iget-object v1, v0, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 186
    .line 187
    move-object/from16 v50, v1

    .line 188
    .line 189
    iget-object v1, v0, LX/3qM;->A0G:LX/3m5;

    .line 190
    .line 191
    iget-object v1, v1, LX/3m5;->value:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    sget-object v1, LX/3tx;->FROM_STREAM:LX/3tx;

    .line 196
    .line 197
    iget-object v1, v1, LX/3tx;->value:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    invoke-static {v0}, LX/3qM;->A04(LX/3qM;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    iget-boolean v1, v0, LX/3qM;->A0T:Z

    .line 206
    .line 207
    move/from16 v44, v1

    .line 208
    .line 209
    iget-boolean v1, v0, LX/3qM;->A0Q:Z

    .line 210
    .line 211
    move/from16 v45, v1

    .line 212
    .line 213
    iget-wide v1, v3, LX/6Vq;->A02:J

    .line 214
    .line 215
    move-wide/from16 v30, v1

    .line 216
    .line 217
    iget-wide v1, v3, LX/6Vq;->A06:J

    .line 218
    .line 219
    move-wide/from16 v32, v1

    .line 220
    .line 221
    int-to-long v12, v8

    .line 222
    iget-wide v10, v3, LX/6Vq;->A01:J

    .line 223
    .line 224
    iget-boolean v1, v14, LX/3q7;->A0B:Z

    .line 225
    .line 226
    move/from16 v47, v1

    .line 227
    .line 228
    iget-wide v8, v5, LX/6Za;->A0K:J

    .line 229
    .line 230
    iget-wide v1, v5, LX/6Za;->A0A:J

    .line 231
    .line 232
    invoke-static {v0}, LX/3qM;->A00(LX/3qM;)F

    .line 233
    .line 234
    .line 235
    move-result v23

    .line 236
    iget-object v3, v0, LX/3qM;->A0L:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v19, v3

    .line 239
    .line 240
    if-eqz v6, :cond_2

    .line 241
    .line 242
    sget-object v3, LX/3m5;->BY_SEEK:LX/3m5;

    .line 243
    .line 244
    iget-object v3, v3, LX/3m5;->value:Ljava/lang/String;

    .line 245
    .line 246
    :goto_2
    iget-boolean v5, v0, LX/3qM;->A0R:Z

    .line 247
    .line 248
    invoke-virtual {v14}, LX/3q7;->A09()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v22

    .line 252
    move-object/from16 v20, v3

    .line 253
    .line 254
    move-wide/from16 v26, v28

    .line 255
    .line 256
    move-wide/from16 v28, v30

    .line 257
    .line 258
    move-wide/from16 v30, v32

    .line 259
    .line 260
    move-wide/from16 v32, v12

    .line 261
    .line 262
    move-wide/from16 v34, v10

    .line 263
    .line 264
    move-wide/from16 v36, v8

    .line 265
    .line 266
    move-wide/from16 v38, v1

    .line 267
    .line 268
    move-wide/from16 v42, v56

    .line 269
    .line 270
    move/from16 v49, v5

    .line 271
    .line 272
    move-object/from16 v8, v55

    .line 273
    .line 274
    move-object/from16 v9, v54

    .line 275
    .line 276
    move-object/from16 v10, v50

    .line 277
    .line 278
    move-object v11, v7

    .line 279
    move-object/from16 v12, v52

    .line 280
    .line 281
    move-object/from16 v13, v51

    .line 282
    .line 283
    move-object/from16 v14, v53

    .line 284
    .line 285
    invoke-virtual/range {v8 .. v49}, LX/3jM;->A0U(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJJJJJJJJZZZZZZ)LX/1nP;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, LX/3qM;->A0C:LX/1nP;

    .line 290
    .line 291
    :cond_0
    iget-object v3, v0, LX/3qM;->A0e:LX/3jP;

    .line 292
    .line 293
    if-eqz v3, :cond_1

    .line 294
    .line 295
    iget-object v2, v0, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 296
    .line 297
    iget-object v1, v0, LX/3qM;->A0F:LX/28V;

    .line 298
    .line 299
    move/from16 v0, v58

    .line 300
    .line 301
    invoke-static {v0, v4, v4}, LX/3jP;->A00(III)Ljava/util/HashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const-string/jumbo v4, "live_video_start_buffering"

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-static/range {v1 .. v6}, LX/3jP;->A01(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    :cond_1
    return-void

    .line 313
    :cond_2
    const-string v3, ""

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_3
    sget-object v25, LX/3m5;->BY_UNSET:LX/3m5;

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_4
    iget v2, v0, LX/3qM;->A03:I

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    goto/16 :goto_0
.end method
