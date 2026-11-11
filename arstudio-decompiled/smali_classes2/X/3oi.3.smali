.class public final LX/3oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3rC;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nm;

.field public final A07:LX/1Nm;

.field public final A08:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3oi;->A08:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3oi;->A01:LX/1Nm;

    .line 10
    .line 11
    sget v0, LX/2eq;->Adv:I

    .line 12
    .line 13
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3oi;->A06:LX/1Nm;

    .line 20
    .line 21
    sget v0, LX/2eq;->Aez:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3oi;->A05:LX/1Nm;

    .line 28
    .line 29
    sget v0, LX/2eq;->Aey:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3oi;->A03:LX/1Nm;

    .line 36
    .line 37
    sget v0, LX/2eq;->Aef:I

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3oi;->A04:LX/1Nm;

    .line 44
    .line 45
    sget v0, LX/2eq;->Aex:I

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3oi;->A02:LX/1Nm;

    .line 52
    .line 53
    sget v0, LX/2eq;->Af0:I

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3oi;->A07:LX/1Nm;

    .line 60
    .line 61
    sget v0, LX/2eq;->Aew:I

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3oi;->A00:LX/1Nm;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final ABj()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ADT(LX/4mm;LX/4nC;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3o5;LX/3qu;LX/3Wj;LX/3rE;LX/3sJ;LX/3pM;)LX/4mg;
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
    invoke-static {v1, v0}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v11}, LX/0PS;->A08(Ljava/lang/Object;I)V

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
    invoke-static {v0, v12}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    move-object/from16 v0, p10

    .line 30
    .line 31
    invoke-static {v0, v10}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x6

    .line 35
    move-object/from16 v0, p6

    .line 36
    .line 37
    invoke-static {v0, v9}, LX/0PS;->A08(Ljava/lang/Object;I)V

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
    invoke-static {v0, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v15, 0x8

    .line 49
    .line 50
    move-object/from16 v0, p3

    .line 51
    .line 52
    invoke-static {v0, v15}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, v17

    .line 56
    .line 57
    iget-object v0, v0, LX/3rE;->A00:LX/3hk;

    .line 58
    .line 59
    move-object/from16 v13, p0

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v13, LX/3oi;->A01:LX/1Nm;

    .line 64
    .line 65
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

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
    invoke-interface {v2, v1, v0}, LX/0Gk;->Aoc(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1, v0}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v2, LX/4jM;->TOP:LX/4jM;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v7, v2, v0}, LX/4id;->A0I(LX/4jM;F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/0tm;->ABSOLUTE:LX/0tm;

    .line 90
    .line 91
    invoke-virtual {v7, v0}, LX/4id;->A0M(LX/0tm;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, LX/4id;->A07()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, LX/4id;->A06()V

    .line 98
    .line 99
    .line 100
    new-instance v6, LX/3oX;

    .line 101
    .line 102
    invoke-direct {v6}, LX/3oX;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v6}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v1}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 109
    .line 110
    .line 111
    const/16 v5, 0xa

    .line 112
    .line 113
    new-array v4, v5, [Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "barcodeGenerator"

    .line 116
    .line 117
    aput-object v0, v4, v16

    .line 118
    .line 119
    const-string v0, "defaultVideoState"

    .line 120
    .line 121
    aput-object v0, v4, v14

    .line 122
    .line 123
    const-string/jumbo v0, "isVideoCustomSpecEnabled"

    .line 124
    .line 125
    .line 126
    aput-object v0, v4, v11

    .line 127
    .line 128
    const-string/jumbo v0, "isVideoLatencyOnlySpecEnabled"

    .line 129
    .line 130
    .line 131
    aput-object v0, v4, v12

    .line 132
    .line 133
    const-string/jumbo v0, "isVideoQualityOnlySpecEnabled"

    .line 134
    .line 135
    .line 136
    aput-object v0, v4, v10

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    const-string/jumbo v0, "isVideoSpecDisplayBarCodeEnabled"

    .line 140
    .line 141
    .line 142
    aput-object v0, v4, v3

    .line 143
    .line 144
    const-string/jumbo v0, "playerOrigin"

    .line 145
    .line 146
    .line 147
    aput-object v0, v4, v9

    .line 148
    .line 149
    const-string/jumbo v0, "richVideoPlayerEventBus"

    .line 150
    .line 151
    .line 152
    aput-object v0, v4, v8

    .line 153
    .line 154
    const-string/jumbo v0, "richVideoPlayerParams"

    .line 155
    .line 156
    .line 157
    aput-object v0, v4, v15

    .line 158
    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    const-string/jumbo v0, "videoCustomSpecFields"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4, v2, v5}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object/from16 v0, v19

    .line 169
    .line 170
    iput-object v0, v6, LX/3oX;->A02:LX/3o5;

    .line 171
    .line 172
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, v18

    .line 176
    .line 177
    iput-object v0, v6, LX/3oX;->A03:LX/3Wj;

    .line 178
    .line 179
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, v17

    .line 183
    .line 184
    iget-object v14, v0, LX/3rE;->A00:LX/3hk;

    .line 185
    .line 186
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.video.player.events.common.RichVideoPlayerEventBus"

    .line 187
    .line 188
    .line 189
    invoke-static {v14, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v14, v6, LX/3oX;->A04:LX/3hk;

    .line 193
    .line 194
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v20

    .line 198
    .line 199
    iput-object v0, v6, LX/3oX;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 200
    .line 201
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v13, LX/3oi;->A05:LX/1Nm;

    .line 205
    .line 206
    invoke-static {v0}, LX/1Nm;->A0J(LX/1Nm;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput-boolean v0, v6, LX/3oX;->A09:Z

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v13, LX/3oi;->A03:LX/1Nm;

    .line 216
    .line 217
    invoke-static {v0}, LX/1Nm;->A0J(LX/1Nm;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, v6, LX/3oX;->A07:Z

    .line 222
    .line 223
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v13, LX/3oi;->A04:LX/1Nm;

    .line 227
    .line 228
    invoke-static {v0}, LX/1Nm;->A0J(LX/1Nm;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, v6, LX/3oX;->A08:Z

    .line 233
    .line 234
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v13, LX/3oi;->A00:LX/1Nm;

    .line 238
    .line 239
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/3LF;

    .line 244
    .line 245
    iput-object v0, v6, LX/3oX;->A01:LX/3LF;

    .line 246
    .line 247
    move/from16 v0, v16

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v13, LX/3oi;->A02:LX/1Nm;

    .line 253
    .line 254
    invoke-static {v0}, LX/1Nm;->A0J(LX/1Nm;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, v6, LX/3oX;->A06:Z

    .line 259
    .line 260
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v13, LX/3oi;->A07:LX/1Nm;

    .line 264
    .line 265
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    iput-object v0, v6, LX/3oX;->A05:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v4, v5}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v6}, LX/4jZ;->A0R(LX/4mg;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v7, LX/4jZ;->A00:LX/4mO;

    .line 283
    .line 284
    return-object v0
.end method

.method public final AID()Ljava/lang/String;
    .locals 1

    const-string v0, "DebugOverlayDescriptor"

    return-object v0
.end method

.method public final AR3(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3o5;LX/3Wj;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oi;->A06:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0J(LX/1Nm;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
