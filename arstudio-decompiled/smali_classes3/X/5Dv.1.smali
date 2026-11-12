.class public final LX/5Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Dx;


# instance fields
.field public final A00:J

.field public final A01:LX/3lF;

.field public final A02:LX/5Ip;

.field public final A03:LX/5Fk;

.field public final A04:LX/5DK;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:LX/5Dw;


# direct methods
.method public constructor <init>(LX/3lF;LX/5Ip;LX/5Dw;LX/5Fk;LX/5DK;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5Dv;->A07:LX/5Dw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p8, p0, LX/5Dv;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/5Dv;->A02:LX/5Ip;

    .line 8
    .line 9
    iput-object p1, p0, LX/5Dv;->A01:LX/3lF;

    .line 10
    .line 11
    iput-object p5, p0, LX/5Dv;->A04:LX/5DK;

    .line 12
    .line 13
    iput-object p4, p0, LX/5Dv;->A03:LX/5Fk;

    .line 14
    .line 15
    iput-object p6, p0, LX/5Dv;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p7, p0, LX/5Dv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A6F()LX/58n;
    .locals 37

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v3, v7, LX/5Dv;->A02:LX/5Ip;

    .line 3
    .line 4
    iget-object v1, v3, LX/5Ip;->A0U:LX/5Dx;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/5Dx;->A6F()LX/58n;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    new-instance v1, LX/5Bv;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/5Bv;-><init>(LX/58n;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v9, v7, LX/5Dv;->A01:LX/3lF;

    .line 20
    .line 21
    sget-object v1, LX/3lF;->PROGRESSIVE:LX/3lF;

    .line 22
    .line 23
    if-ne v9, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v3, LX/5Ip;->A0T:LX/6VL;

    .line 26
    .line 27
    iget-object v1, v1, LX/6VL;->A05:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v1}, LX/4AZ;->A00(Landroid/net/Uri;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v7, LX/5Dv;->A07:LX/5Dw;

    .line 36
    .line 37
    iget-object v3, v1, LX/5Dw;->A00:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, v1, LX/5Dw;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, LX/58W;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, LX/58W;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, LX/3lF;->DASH_TEXT:LX/3lF;

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    if-ne v9, v1, :cond_3

    .line 53
    .line 54
    iget-object v4, v3, LX/5Ip;->A0T:LX/6VL;

    .line 55
    .line 56
    iget-object v1, v4, LX/6VL;->A04:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-static {v1}, LX/4AZ;->A00(Landroid/net/Uri;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v1, v7, LX/5Dv;->A07:LX/5Dw;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v3, v1, LX/5Dw;->A00:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, v1, LX/5Dw;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, LX/58W;

    .line 73
    .line 74
    invoke-direct {v1, v3, v2}, LX/58W;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    new-instance v2, LX/5Bv;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, LX/5Bv;-><init>(LX/58n;Z)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    iget-object v1, v1, LX/5Dw;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v4, LX/6VL;->A0F:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v4, LX/6VL;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v4, LX/6VL;->A0C:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v7, LX/5Dv;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    iget-object v6, v3, LX/5Ip;->A09:LX/3kK;

    .line 96
    .line 97
    iget-object v7, v4, LX/6VL;->A06:LX/6d1;

    .line 98
    .line 99
    iget-boolean v12, v4, LX/6VL;->A0I:Z

    .line 100
    .line 101
    iget-boolean v13, v3, LX/5Ip;->A0G:Z

    .line 102
    .line 103
    new-instance v5, LX/5BT;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v13}, LX/5BT;-><init>(LX/3kK;LX/6d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 106
    .line 107
    .line 108
    const/16 v17, 0x1f40

    .line 109
    .line 110
    sget-object v12, LX/58r;->A00:LX/58r;

    .line 111
    .line 112
    move-object v13, v5

    .line 113
    move-object v15, v14

    .line 114
    move/from16 v18, v17

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    invoke-virtual/range {v12 .. v18}, LX/58r;->A01(LX/5BT;LX/6bi;LX/6ap;Ljava/lang/String;II)LX/5BO;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v4, v7, LX/5Dv;->A07:LX/5Dw;

    .line 124
    .line 125
    iget-object v1, v4, LX/5Dw;->A01:LX/5BV;

    .line 126
    .line 127
    move-object/from16 v36, v1

    .line 128
    .line 129
    iget-object v5, v3, LX/5Ip;->A0T:LX/6VL;

    .line 130
    .line 131
    iget-object v12, v5, LX/6VL;->A0F:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v11, v5, LX/6VL;->A0B:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v10, v5, LX/6VL;->A0C:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v15, v7, LX/5Dv;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    iget-object v8, v3, LX/5Ip;->A09:LX/3kK;

    .line 140
    .line 141
    iget-object v6, v5, LX/6VL;->A06:LX/6d1;

    .line 142
    .line 143
    iget-boolean v2, v5, LX/6VL;->A0I:Z

    .line 144
    .line 145
    iget-boolean v1, v3, LX/5Ip;->A0G:Z

    .line 146
    .line 147
    new-instance v17, LX/5BT;

    .line 148
    .line 149
    move-object/from16 v18, v8

    .line 150
    .line 151
    move-object/from16 v19, v6

    .line 152
    .line 153
    move-object/from16 v20, v12

    .line 154
    .line 155
    move-object/from16 v21, v11

    .line 156
    .line 157
    move-object/from16 v22, v10

    .line 158
    .line 159
    move-object/from16 v23, v15

    .line 160
    .line 161
    move/from16 v24, v2

    .line 162
    .line 163
    move/from16 v25, v1

    .line 164
    .line 165
    move/from16 v26, v0

    .line 166
    .line 167
    invoke-direct/range {v17 .. v26}, LX/5BT;-><init>(LX/3kK;LX/6d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V

    .line 168
    .line 169
    .line 170
    iget-wide v1, v7, LX/5Dv;->A00:J

    .line 171
    .line 172
    iget-object v14, v3, LX/5Ip;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    iget v13, v3, LX/5Ip;->A02:I

    .line 175
    .line 176
    sget-object v6, LX/3lF;->PROGRESSIVE:LX/3lF;

    .line 177
    .line 178
    invoke-static {v9, v6}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v32

    .line 182
    iget-object v12, v5, LX/6VL;->A0G:Ljava/util/Map;

    .line 183
    .line 184
    iget-object v11, v7, LX/5Dv;->A04:LX/5DK;

    .line 185
    .line 186
    iget-object v10, v4, LX/5Dw;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 187
    .line 188
    const/16 v28, 0x1f40

    .line 189
    .line 190
    iget-object v6, v4, LX/5Dw;->A03:LX/5Kl;

    .line 191
    .line 192
    invoke-static {v6, v0}, LX/5Kl;->A01(LX/5Kl;I)I

    .line 193
    .line 194
    .line 195
    move-result v29

    .line 196
    iget-boolean v8, v5, LX/6VL;->A0K:Z

    .line 197
    .line 198
    iget-boolean v6, v5, LX/6VL;->A0L:Z

    .line 199
    .line 200
    iget-object v5, v4, LX/5Dw;->A06:LX/5DI;

    .line 201
    .line 202
    iget-object v4, v7, LX/5Dv;->A03:LX/5Fk;

    .line 203
    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    iget-object v4, v4, LX/5Fk;->A0R:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-lez v16, :cond_4

    .line 213
    .line 214
    invoke-static {v4}, LX/5F5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4, v0}, LX/5F3;->A00(Ljava/util/List;I)LX/5Fy;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v4, v4, LX/5Fy;->A0R:Ljava/lang/String;

    .line 223
    .line 224
    :goto_2
    iget-object v7, v7, LX/5Dv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    iget-object v3, v3, LX/5Ip;->A0B:Ljava/lang/String;

    .line 227
    .line 228
    const-string v21, ""

    .line 229
    .line 230
    move-object/from16 v26, v7

    .line 231
    .line 232
    move/from16 v27, v13

    .line 233
    .line 234
    move-wide/from16 v30, v1

    .line 235
    .line 236
    move/from16 v33, v8

    .line 237
    .line 238
    move/from16 v34, v6

    .line 239
    .line 240
    move/from16 v35, v0

    .line 241
    .line 242
    move-object/from16 v18, v5

    .line 243
    .line 244
    move-object/from16 v19, v11

    .line 245
    .line 246
    move-object/from16 v20, v14

    .line 247
    .line 248
    move-object/from16 v22, v4

    .line 249
    .line 250
    move-object/from16 v23, v3

    .line 251
    .line 252
    move-object/from16 v24, v12

    .line 253
    .line 254
    move-object/from16 v25, v15

    .line 255
    .line 256
    move-object v15, v10

    .line 257
    move-object/from16 v16, v9

    .line 258
    .line 259
    move-object/from16 v14, v36

    .line 260
    .line 261
    invoke-virtual/range {v14 .. v35}, LX/5BV;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3lF;LX/5BT;LX/5DI;LX/5DK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZ)LX/5EL;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_4
    const/4 v4, 0x0

    .line 268
    goto :goto_2
.end method
