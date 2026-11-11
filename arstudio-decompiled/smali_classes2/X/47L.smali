.class public final LX/47L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LG;


# instance fields
.field public final A00:J

.field public final A01:LX/3Uo;

.field public final A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A03:LX/6OB;

.field public final A04:LX/3Uw;

.field public final A05:LX/3Uw;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A08:LX/49x;


# direct methods
.method public constructor <init>(LX/3Uo;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/49x;LX/6OB;LX/3Uw;LX/3Uw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/47L;->A08:LX/49x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p9, p0, LX/47L;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/47L;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 8
    .line 9
    iput-object p1, p0, LX/47L;->A01:LX/3Uo;

    .line 10
    .line 11
    iput-object p5, p0, LX/47L;->A04:LX/3Uw;

    .line 12
    .line 13
    iput-object p6, p0, LX/47L;->A05:LX/3Uw;

    .line 14
    .line 15
    iput-object p4, p0, LX/47L;->A03:LX/6OB;

    .line 16
    .line 17
    iput-object p7, p0, LX/47L;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p8, p0, LX/47L;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A7v()LX/4An;
    .locals 44

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/47L;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v8, v6, LX/47L;->A01:LX/3Uo;

    .line 6
    .line 7
    sget-object v2, LX/3Uo;->PROGRESSIVE:LX/3Uo;

    .line 8
    .line 9
    if-ne v8, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v2}, LX/4B5;->A00(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v6, LX/47L;->A08:LX/49x;

    .line 22
    .line 23
    iget-object v3, v1, LX/49x;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, v1, LX/49x;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, LX/47S;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, LX/47S;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v1, LX/48J;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/48J;-><init>(LX/4An;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    sget-object v2, LX/3Uo;->DASH_TEXT:LX/3Uo;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    if-ne v8, v2, :cond_2

    .line 45
    .line 46
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 47
    .line 48
    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v2}, LX/4B5;->A00(Landroid/net/Uri;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v2, v6, LX/47L;->A08:LX/49x;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, LX/49x;->A00:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, v2, LX/49x;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, LX/47S;

    .line 65
    .line 66
    invoke-direct {v1, v3, v2}, LX/47S;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance v2, LX/48J;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, LX/48J;-><init>(LX/4An;Z)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    iget-object v2, v2, LX/49x;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v6, LX/47L;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    .line 88
    .line 89
    iget-object v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/0r6;

    .line 90
    .line 91
    iget-boolean v11, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 92
    .line 93
    iget-boolean v12, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 94
    .line 95
    new-instance v4, LX/48R;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v12}, LX/48R;-><init>(LX/3QI;LX/0r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 98
    .line 99
    .line 100
    const/16 v8, 0x1f40

    .line 101
    .line 102
    sget-object v3, LX/3b2;->A00:LX/3b2;

    .line 103
    .line 104
    move-object/from16 v5, v17

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    move-object v7, v2

    .line 108
    move v9, v8

    .line 109
    invoke-virtual/range {v3 .. v9}, LX/3b2;->A01(LX/48R;LX/3j4;LX/3S7;Ljava/lang/String;II)LX/3V8;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v4, v6, LX/47L;->A08:LX/49x;

    .line 115
    .line 116
    iget-object v15, v4, LX/49x;->A01:LX/46v;

    .line 117
    .line 118
    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 119
    .line 120
    iget-object v13, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v12, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v6, LX/47L;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    iget-object v10, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    .line 131
    .line 132
    iget-object v9, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/0r6;

    .line 133
    .line 134
    iget-boolean v7, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 135
    .line 136
    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 137
    .line 138
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0j:Z

    .line 139
    .line 140
    new-instance v19, LX/48R;

    .line 141
    .line 142
    move-object/from16 v20, v10

    .line 143
    .line 144
    move-object/from16 v21, v9

    .line 145
    .line 146
    move-object/from16 v22, v13

    .line 147
    .line 148
    move-object/from16 v23, v12

    .line 149
    .line 150
    move-object/from16 v24, v11

    .line 151
    .line 152
    move-object/from16 v25, v18

    .line 153
    .line 154
    move/from16 v26, v7

    .line 155
    .line 156
    move/from16 v27, v3

    .line 157
    .line 158
    move/from16 v28, v2

    .line 159
    .line 160
    invoke-direct/range {v19 .. v28}, LX/48R;-><init>(LX/3QI;LX/0r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V

    .line 161
    .line 162
    .line 163
    iget-wide v2, v6, LX/47L;->A00:J

    .line 164
    .line 165
    iget-object v7, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v23, v7

    .line 168
    .line 169
    iget v14, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 170
    .line 171
    sget-object v7, LX/3Uo;->PROGRESSIVE:LX/3Uo;

    .line 172
    .line 173
    invoke-static {v8, v7}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v37

    .line 177
    iget-object v13, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0I:Ljava/util/Map;

    .line 178
    .line 179
    iget-object v12, v6, LX/47L;->A04:LX/3Uw;

    .line 180
    .line 181
    iget-object v11, v6, LX/47L;->A05:LX/3Uw;

    .line 182
    .line 183
    iget-object v9, v4, LX/49x;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 184
    .line 185
    const/16 v32, 0x1f40

    .line 186
    .line 187
    iget-object v7, v4, LX/49x;->A03:LX/0Z7;

    .line 188
    .line 189
    invoke-static {v7, v0}, LX/0Z7;->A00(LX/0Z7;I)I

    .line 190
    .line 191
    .line 192
    move-result v33

    .line 193
    iget-boolean v7, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 194
    .line 195
    iget-boolean v5, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 196
    .line 197
    iget-object v4, v4, LX/49x;->A06:LX/3W1;

    .line 198
    .line 199
    iget-object v10, v6, LX/47L;->A03:LX/6OB;

    .line 200
    .line 201
    if-eqz v10, :cond_3

    .line 202
    .line 203
    iget-object v10, v10, LX/6OB;->A0Q:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-lez v16, :cond_3

    .line 210
    .line 211
    invoke-static {v10}, LX/0Yg;->A0t(Ljava/util/List;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v25

    .line 215
    :goto_2
    iget-object v6, v6, LX/47L;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 218
    .line 219
    const-string v24, ""

    .line 220
    .line 221
    move-object/from16 v27, v13

    .line 222
    .line 223
    move-object/from16 v28, v18

    .line 224
    .line 225
    move-object/from16 v29, v6

    .line 226
    .line 227
    move/from16 v30, v14

    .line 228
    .line 229
    move/from16 v31, v0

    .line 230
    .line 231
    move-wide/from16 v34, v2

    .line 232
    .line 233
    move/from16 v36, v0

    .line 234
    .line 235
    move/from16 v38, v7

    .line 236
    .line 237
    move/from16 v39, v5

    .line 238
    .line 239
    move/from16 v40, v0

    .line 240
    .line 241
    move/from16 v41, v0

    .line 242
    .line 243
    move/from16 v42, v0

    .line 244
    .line 245
    move/from16 v43, v0

    .line 246
    .line 247
    move-object/from16 v18, v8

    .line 248
    .line 249
    move-object/from16 v20, v4

    .line 250
    .line 251
    move-object/from16 v21, v12

    .line 252
    .line 253
    move-object/from16 v22, v11

    .line 254
    .line 255
    move-object/from16 v26, v1

    .line 256
    .line 257
    move-object/from16 v16, v9

    .line 258
    .line 259
    invoke-virtual/range {v15 .. v43}, LX/46v;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3WH;LX/3Uo;LX/48R;LX/3W1;LX/3Uw;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIJZZZZZZZZ)LX/2wd;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_3
    const/16 v25, 0x0

    .line 266
    .line 267
    goto :goto_2
.end method
