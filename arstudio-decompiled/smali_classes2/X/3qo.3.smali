.class public final LX/3qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$18"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3qM;

.field public final synthetic A03:LX/6Vq;

.field public final synthetic A04:LX/6Za;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3qM;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qo;->A02:LX/3qM;

    .line 1
    .line 2
    iput-object p3, p0, LX/3qo;->A04:LX/6Za;

    .line 3
    .line 4
    iput-object p4, p0, LX/3qo;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput p8, p0, LX/3qo;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/3qo;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/3qo;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/3qo;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/3qo;->A03:LX/6Vq;

    .line 15
    .line 16
    iput-wide p9, p0, LX/3qo;->A01:J

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 53

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/3qo;->A02:LX/3qM;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v2, LX/3qM;->A0S:Z

    .line 6
    .line 7
    iget-object v8, v2, LX/3qM;->A0E:LX/3jY;

    .line 8
    .line 9
    invoke-virtual {v8}, LX/3jY;->A03()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v5, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v5, v1

    .line 20
    .line 21
    iget-object v0, v2, LX/3qM;->A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v51, 0x1

    .line 26
    .line 27
    invoke-static {v8, v7, v5}, LX/3jX;->A00(LX/3jY;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v5, v4}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v4, "CANCELLED: playerId %s may end stall for vid %s , current %.2fs stall time, total %d stalls"

    .line 35
    .line 36
    invoke-static {v2, v4, v5}, LX/3qM;->A07(LX/3qM;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, LX/3qM;->A0c:LX/3jM;

    .line 40
    .line 41
    move-object/from16 v20, v4

    .line 42
    .line 43
    iget-object v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 44
    .line 45
    move-object/from16 v21, v4

    .line 46
    .line 47
    iget-object v4, v2, LX/3qM;->A0F:LX/28V;

    .line 48
    .line 49
    move-object/from16 v19, v4

    .line 50
    .line 51
    iget-object v4, v2, LX/3qM;->A0q:LX/3lK;

    .line 52
    .line 53
    iget-object v4, v4, LX/3lK;->value:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v22, v4

    .line 56
    .line 57
    iget-object v4, v2, LX/3qM;->A0p:LX/3m5;

    .line 58
    .line 59
    iget-object v4, v4, LX/3m5;->value:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v4

    .line 62
    .line 63
    iget-object v4, v3, LX/3qo;->A04:LX/6Za;

    .line 64
    .line 65
    move-object/from16 v52, v4

    .line 66
    .line 67
    invoke-virtual/range {v52 .. v52}, LX/6Za;->A00()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    long-to-int v6, v4

    .line 72
    move/from16 v17, v6

    .line 73
    .line 74
    sget-object v4, LX/3tx;->FROM_STREAM:LX/3tx;

    .line 75
    .line 76
    iget-object v4, v4, LX/3tx;->value:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v24, v4

    .line 79
    .line 80
    iget-object v4, v3, LX/3qo;->A08:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v26, v4

    .line 83
    .line 84
    iget-object v4, v2, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 85
    .line 86
    move-object/from16 v18, v4

    .line 87
    .line 88
    iget-object v4, v2, LX/3qM;->A0G:LX/3m5;

    .line 89
    .line 90
    iget-object v4, v4, LX/3m5;->value:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v27, v4

    .line 93
    .line 94
    sget-object v4, LX/3yA;->EXOPLAYER2:LX/3yA;

    .line 95
    .line 96
    iget-object v4, v4, LX/3yA;->value:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v28, v4

    .line 99
    .line 100
    invoke-virtual {v8}, LX/3jY;->A00()LX/3jX;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    iget v15, v3, LX/3qo;->A00:I

    .line 105
    .line 106
    invoke-static {v2}, LX/3qM;->A04(LX/3qM;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v29

    .line 110
    iget v14, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 111
    .line 112
    iget-object v6, v2, LX/3qM;->A0d:LX/3q7;

    .line 113
    .line 114
    iget-boolean v13, v6, LX/3q7;->A0B:Z

    .line 115
    .line 116
    iget-object v4, v2, LX/3qM;->A0e:LX/3jP;

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    iget-object v5, v4, LX/3jP;->A02:LX/3kf;

    .line 121
    .line 122
    :goto_0
    iget-object v9, v3, LX/3qo;->A06:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v30, v9

    .line 125
    .line 126
    iget-object v9, v3, LX/3qo;->A07:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v31, v9

    .line 129
    .line 130
    iget-object v12, v3, LX/3qo;->A05:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v10, v2, LX/3qM;->A0R:Z

    .line 133
    .line 134
    invoke-static {v2}, LX/3qM;->A02(LX/3qM;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v33

    .line 138
    iget-object v9, v2, LX/3qM;->A0N:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v11, v6, LX/3q7;->A07:LX/3ws;

    .line 141
    .line 142
    invoke-virtual {v11}, LX/3ws;->A07()I

    .line 143
    .line 144
    .line 145
    move-result v39

    .line 146
    const-wide/16 v40, 0x0

    .line 147
    .line 148
    const-wide/16 v42, -0x1

    .line 149
    .line 150
    invoke-static {v6}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v35

    .line 154
    const/16 v48, 0x0

    .line 155
    .line 156
    move-object/from16 v32, v12

    .line 157
    .line 158
    move-object/from16 v34, v9

    .line 159
    .line 160
    move/from16 v36, v17

    .line 161
    .line 162
    move/from16 v37, v15

    .line 163
    .line 164
    move/from16 v38, v14

    .line 165
    .line 166
    move/from16 v44, v13

    .line 167
    .line 168
    move/from16 v45, v10

    .line 169
    .line 170
    move/from16 v46, v1

    .line 171
    .line 172
    move/from16 v47, v1

    .line 173
    .line 174
    move-object/from16 v15, v20

    .line 175
    .line 176
    move-object/from16 v17, v19

    .line 177
    .line 178
    move-object/from16 v19, v5

    .line 179
    .line 180
    move-object/from16 v20, v0

    .line 181
    .line 182
    move-object/from16 v25, v7

    .line 183
    .line 184
    invoke-virtual/range {v15 .. v47}, LX/3jM;->A0Z(LX/3jX;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3kf;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZ)V

    .line 185
    .line 186
    .line 187
    iget-object v11, v2, LX/3qM;->A0a:LX/3k7;

    .line 188
    .line 189
    invoke-static {v2}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    iget-object v10, v2, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 194
    .line 195
    iget-object v9, v2, LX/3qM;->A0F:LX/28V;

    .line 196
    .line 197
    iget-object v5, v2, LX/3qM;->A0q:LX/3lK;

    .line 198
    .line 199
    iget-boolean v6, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 200
    .line 201
    iget-object v0, v2, LX/3qM;->A0p:LX/3m5;

    .line 202
    .line 203
    move-object v12, v9

    .line 204
    move-object v13, v0

    .line 205
    move-object v14, v10

    .line 206
    move-object v15, v5

    .line 207
    move-object/from16 v16, v7

    .line 208
    .line 209
    move-object/from16 v18, v30

    .line 210
    .line 211
    move-object/from16 v19, v31

    .line 212
    .line 213
    move-object/from16 v20, v26

    .line 214
    .line 215
    move-wide/from16 v21, v40

    .line 216
    .line 217
    move-wide/from16 v23, v42

    .line 218
    .line 219
    move/from16 v25, v6

    .line 220
    .line 221
    invoke-virtual/range {v11 .. v25}, LX/3k7;->A07(LX/28V;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/3qo;->A03:LX/6Vq;

    .line 225
    .line 226
    iget-wide v5, v3, LX/3qo;->A01:J

    .line 227
    .line 228
    move-object/from16 v44, v2

    .line 229
    .line 230
    move-object/from16 v45, v8

    .line 231
    .line 232
    move-object/from16 v46, v0

    .line 233
    .line 234
    move-object/from16 v47, v52

    .line 235
    .line 236
    move-wide/from16 v49, v5

    .line 237
    .line 238
    invoke-virtual/range {v44 .. v51}, LX/3qM;->A09(LX/3jY;LX/6Vq;LX/6Za;Ljava/lang/String;JZ)V

    .line 239
    .line 240
    .line 241
    if-eqz v4, :cond_0

    .line 242
    .line 243
    invoke-virtual/range {v52 .. v52}, LX/6Za;->A00()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    long-to-int v7, v5

    .line 248
    iget-object v3, v2, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 249
    .line 250
    iget-object v0, v2, LX/3qM;->A0F:LX/28V;

    .line 251
    .line 252
    invoke-static {v7, v1, v1}, LX/3jP;->A00(III)Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v47

    .line 256
    const-string/jumbo v46, "live_video_cancelled"

    .line 257
    .line 258
    .line 259
    move-object/from16 v43, v0

    .line 260
    .line 261
    move-object/from16 v44, v3

    .line 262
    .line 263
    move-object/from16 v45, v4

    .line 264
    .line 265
    invoke-static/range {v43 .. v48}, LX/3jP;->A01(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    :cond_0
    invoke-virtual {v8}, LX/3jY;->A02()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_1
    const/4 v5, 0x0

    .line 273
    goto/16 :goto_0
.end method
