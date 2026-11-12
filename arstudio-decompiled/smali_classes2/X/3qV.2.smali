.class public final LX/3qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3te;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3qV;->A08:LX/0g4;

    .line 4
    .line 5
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3qV;->A01:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->AWQ:I

    .line 12
    .line 13
    iget-object v1, p1, LX/0g4;->A00:LX/1rU;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3qV;->A06:LX/0lu;

    .line 20
    .line 21
    sget v0, LX/2I6;->AWu:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3qV;->A05:LX/0lu;

    .line 28
    .line 29
    sget v0, LX/2I6;->AWt:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3qV;->A03:LX/0lu;

    .line 36
    .line 37
    sget v0, LX/2I6;->AWm:I

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3qV;->A04:LX/0lu;

    .line 44
    .line 45
    sget v0, LX/2I6;->AWs:I

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3qV;->A02:LX/0lu;

    .line 52
    .line 53
    sget v0, LX/2I6;->AWv:I

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3qV;->A07:LX/0lu;

    .line 60
    .line 61
    sget v0, LX/2I6;->A2A:I

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3qV;->A00:LX/0lu;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final AAH()LX/3vL;
    .locals 1

    .line 0
    sget-object v0, LX/3vL;->OVERLAY:LX/3vL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AC5(LX/4fk;LX/4ei;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q1;LX/3sb;LX/3m2;LX/3th;LX/3v9;LX/3lb;)LX/4fg;
    .locals 21

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v19, p5

    .line 5
    .line 6
    move-object/from16 v0, v19

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    const/4 v11, 0x2

    .line 13
    move-object/from16 v18, p7

    .line 14
    .line 15
    move-object/from16 v0, v18

    .line 16
    .line 17
    invoke-static {v0, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v12, 0x3

    .line 21
    move-object/from16 v17, p8

    .line 22
    .line 23
    move-object/from16 v0, v17

    .line 24
    .line 25
    invoke-static {v0, v12}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    move-object/from16 v0, p10

    .line 30
    .line 31
    invoke-static {v0, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x6

    .line 35
    move-object/from16 v0, p6

    .line 36
    .line 37
    invoke-static {v0, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x7

    .line 41
    move-object/from16 v20, p4

    .line 42
    .line 43
    move-object/from16 v0, v20

    .line 44
    .line 45
    invoke-static {v0, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v15, 0x8

    .line 49
    .line 50
    move-object/from16 v0, p3

    .line 51
    .line 52
    invoke-static {v0, v15}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, v17

    .line 56
    .line 57
    iget-object v0, v0, LX/3th;->A00:LX/3Z4;

    .line 58
    .line 59
    move-object/from16 v13, p0

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v13, LX/3qV;->A01:LX/0lu;

    .line 64
    .line 65
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "Groot_no_event_bus"

    .line 70
    .line 71
    const-string v0, "DebugOverlayDescriptor"

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnH(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v3, LX/6dQ;->TOP:LX/6dQ;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iget-object v0, v7, LX/6VK;->A02:LX/6br;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/6br;->A00(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v7, v3, v0}, LX/6VK;->A0M(LX/6dQ;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1h1;->ABSOLUTE:LX/1h1;

    .line 96
    .line 97
    invoke-virtual {v7, v0}, LX/6VK;->A0N(LX/1h1;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, LX/6VK;->A00:LX/4fV;

    .line 101
    .line 102
    invoke-static {v0}, LX/0X5;->A19(LX/4fV;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, LX/3qJ;

    .line 106
    .line 107
    invoke-direct {v6}, LX/3qJ;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v6}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v1}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 114
    .line 115
    .line 116
    const/16 v5, 0xa

    .line 117
    .line 118
    new-array v4, v5, [Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v0, "barcodeGenerator"

    .line 121
    .line 122
    .line 123
    aput-object v0, v4, v16

    .line 124
    .line 125
    const-string/jumbo v0, "defaultVideoState"

    .line 126
    .line 127
    .line 128
    aput-object v0, v4, v14

    .line 129
    .line 130
    const-string/jumbo v0, "isVideoCustomSpecEnabled"

    .line 131
    .line 132
    .line 133
    aput-object v0, v4, v11

    .line 134
    .line 135
    const-string/jumbo v0, "isVideoLatencyOnlySpecEnabled"

    .line 136
    .line 137
    .line 138
    aput-object v0, v4, v12

    .line 139
    .line 140
    const-string/jumbo v0, "isVideoQualityOnlySpecEnabled"

    .line 141
    .line 142
    .line 143
    aput-object v0, v4, v10

    .line 144
    .line 145
    const/4 v3, 0x5

    .line 146
    const-string/jumbo v0, "isVideoSpecDisplayBarCodeEnabled"

    .line 147
    .line 148
    .line 149
    aput-object v0, v4, v3

    .line 150
    .line 151
    const-string/jumbo v0, "playerOrigin"

    .line 152
    .line 153
    .line 154
    aput-object v0, v4, v9

    .line 155
    .line 156
    const-string/jumbo v0, "richVideoPlayerEventBus"

    .line 157
    .line 158
    .line 159
    aput-object v0, v4, v8

    .line 160
    .line 161
    const-string/jumbo v0, "richVideoPlayerParams"

    .line 162
    .line 163
    .line 164
    aput-object v0, v4, v15

    .line 165
    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    const-string/jumbo v0, "videoCustomSpecFields"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4, v2, v5}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object/from16 v0, v19

    .line 176
    .line 177
    iput-object v0, v6, LX/3qJ;->A02:LX/3q1;

    .line 178
    .line 179
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, v18

    .line 183
    .line 184
    iput-object v0, v6, LX/3qJ;->A03:LX/3m2;

    .line 185
    .line 186
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v0, v17

    .line 190
    .line 191
    iget-object v14, v0, LX/3th;->A00:LX/3Z4;

    .line 192
    .line 193
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.video.player.events.common.RichVideoPlayerEventBus"

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v14, v6, LX/3qJ;->A04:LX/3Z4;

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, v20

    .line 205
    .line 206
    iput-object v0, v6, LX/3qJ;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 207
    .line 208
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v13, LX/3qV;->A05:LX/0lu;

    .line 212
    .line 213
    invoke-static {v0}, LX/0lu;->A0E(LX/0lu;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, v6, LX/3qJ;->A09:Z

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v13, LX/3qV;->A03:LX/0lu;

    .line 223
    .line 224
    invoke-static {v0}, LX/0lu;->A0E(LX/0lu;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, v6, LX/3qJ;->A07:Z

    .line 229
    .line 230
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v13, LX/3qV;->A04:LX/0lu;

    .line 234
    .line 235
    invoke-static {v0}, LX/0lu;->A0E(LX/0lu;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, v6, LX/3qJ;->A08:Z

    .line 240
    .line 241
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v13, LX/3qV;->A00:LX/0lu;

    .line 245
    .line 246
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0dq;

    .line 251
    .line 252
    iput-object v0, v6, LX/3qJ;->A01:LX/0dq;

    .line 253
    .line 254
    move/from16 v0, v16

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v13, LX/3qV;->A02:LX/0lu;

    .line 260
    .line 261
    invoke-static {v0}, LX/0lu;->A0E(LX/0lu;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput-boolean v0, v6, LX/3qJ;->A06:Z

    .line 266
    .line 267
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v13, LX/3qV;->A07:LX/0lu;

    .line 271
    .line 272
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    iput-object v0, v6, LX/3qJ;->A05:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v4, v5}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v6}, LX/2YL;->A0T(LX/4fg;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v7, LX/2YL;->A00:LX/4fX;

    .line 290
    .line 291
    return-object v0
.end method

.method public final AGe()Ljava/lang/String;
    .locals 1

    const-string v0, "DebugOverlayDescriptor"

    return-object v0
.end method

.method public final APc(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q1;LX/3m2;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qV;->A06:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A0E(LX/0lu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
