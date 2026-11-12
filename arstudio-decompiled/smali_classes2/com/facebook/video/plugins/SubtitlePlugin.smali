.class public Lcom/facebook/video/plugins/SubtitlePlugin;
.super LX/3li;
.source ""


# instance fields
.field public A00:LX/1lO;

.field public A01:LX/1fr;

.field public A02:LX/0RP;

.field public A03:LX/0RP;

.field public A04:LX/0RP;

.field public A05:LX/0RP;

.field public A06:LX/0RP;

.field public A07:LX/0RP;

.field public A08:LX/0RP;

.field public A09:LX/0RP;

.field public A0A:LX/0RP;

.field public A0B:LX/0RP;

.field public A0C:LX/0RP;

.field public A0D:LX/0RP;

.field public A0E:LX/0RP;

.field public A0F:LX/0RP;

.field public A0G:LX/0RP;

.field public A0H:LX/0RP;

.field public A0I:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A0J:LX/3sb;

.field public A0K:LX/3lp;

.field public A0L:LX/3m9;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/ref/SoftReference;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/3Ds;

.field public final A0U:LX/3lx;

.field public final A0V:LX/3ly;

.field public final A0W:LX/1kV;

.field public final A0X:LX/3mO;

.field public volatile A0Y:LX/3jb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1}, LX/3li;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3le;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/3le;-><init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0X:LX/3mO;

    .line 11
    .line 12
    new-instance v0, LX/3ld;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/3ld;-><init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0T:LX/3Ds;

    .line 18
    .line 19
    new-instance v0, LX/3lx;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/3lx;-><init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0U:LX/3lx;

    .line 25
    .line 26
    new-instance v0, LX/3ly;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/3ly;-><init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0V:LX/3ly;

    .line 32
    .line 33
    sget-object v0, LX/3jb;->UNSET:LX/3jb;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0Y:LX/3jb;

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0Q:Z

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0O:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0P:Z

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0R:Z

    .line 45
    .line 46
    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    const-class v0, Lcom/facebook/common/executors/annotations/SharedBackgroundExecutor;

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:LX/0RP;

    .line 55
    .line 56
    const-class v0, LX/164;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/3Fa;->A03(Ljava/lang/Class;Ljava/lang/Class;)LX/3FX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A06:LX/0RP;

    .line 63
    .line 64
    const-class v0, LX/0hj;

    .line 65
    .line 66
    invoke-static {p1, v0, v2}, LX/3Fa;->A02(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)LX/3FX;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:LX/0RP;

    .line 71
    .line 72
    const-class v0, LX/0hl;

    .line 73
    .line 74
    invoke-static {p1, v0, v2}, LX/3Fa;->A02(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)LX/3FX;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0A:LX/0RP;

    .line 79
    .line 80
    const-class v4, LX/2Mt;

    .line 81
    .line 82
    const-class v0, Lcom/facebook/common/executors/annotations/ForNonUiThread;

    .line 83
    .line 84
    invoke-static {v4, v0}, LX/3Fa;->A03(Ljava/lang/Class;Ljava/lang/Class;)LX/3FX;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A08:LX/0RP;

    .line 89
    .line 90
    const-class v0, LX/2Ue;

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0RP;

    .line 97
    .line 98
    const-class v0, LX/0hi;

    .line 99
    .line 100
    invoke-static {p1, v0, v2}, LX/3Fa;->A02(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)LX/3FX;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A09:LX/0RP;

    .line 105
    .line 106
    const-class v0, LX/3jM;

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0G:LX/0RP;

    .line 113
    .line 114
    const-class v0, LX/18D;

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0B:LX/0RP;

    .line 121
    .line 122
    const-class v0, LX/0hB;

    .line 123
    .line 124
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0C:LX/0RP;

    .line 129
    .line 130
    const-class v0, LX/0Ft;

    .line 131
    .line 132
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A05:LX/0RP;

    .line 137
    .line 138
    const-class v0, LX/3q0;

    .line 139
    .line 140
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0H:LX/0RP;

    .line 145
    .line 146
    const-class v0, LX/0hr;

    .line 147
    .line 148
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0E:LX/0RP;

    .line 153
    .line 154
    const-class v0, LX/302;

    .line 155
    .line 156
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A07:LX/0RP;

    .line 161
    .line 162
    const-class v0, LX/3DW;

    .line 163
    .line 164
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A04:LX/0RP;

    .line 169
    .line 170
    const-class v0, LX/18t;

    .line 171
    .line 172
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0D:LX/0RP;

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    new-array v2, v0, [LX/3Z7;

    .line 181
    .line 182
    const/16 v0, 0x51

    .line 183
    .line 184
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v2, v3

    .line 189
    .line 190
    const/16 v0, 0x53

    .line 191
    .line 192
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v2, v1

    .line 197
    .line 198
    const/16 v0, 0x54

    .line 199
    .line 200
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x2

    .line 205
    aput-object v1, v2, v0

    .line 206
    .line 207
    const/16 v0, 0x52

    .line 208
    .line 209
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x3

    .line 214
    aput-object v1, v2, v0

    .line 215
    .line 216
    const/16 v0, 0x50

    .line 217
    .line 218
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x4

    .line 223
    aput-object v1, v2, v0

    .line 224
    .line 225
    const/16 v0, 0x55

    .line 226
    .line 227
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x5

    .line 232
    aput-object v1, v2, v0

    .line 233
    .line 234
    const/16 v0, 0x4e

    .line 235
    .line 236
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x6

    .line 241
    aput-object v1, v2, v0

    .line 242
    .line 243
    const/16 v0, 0x4f

    .line 244
    .line 245
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x7

    .line 250
    aput-object v1, v2, v0

    .line 251
    .line 252
    invoke-virtual {p0, v2}, LX/3pj;->A0O([LX/3Z7;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LX/1kV;

    .line 256
    .line 257
    invoke-direct {v0, p0}, LX/1kV;-><init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0W:LX/1kV;

    .line 261
    .line 262
    return-void
.end method

.method public static A00(LX/3sb;Lcom/facebook/video/plugins/SubtitlePlugin;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:LX/3m9;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/3jb;->UNSET:LX/3jb;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/facebook/video/plugins/SubtitlePlugin;->A0Y:LX/3jb;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:LX/3m9;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/3m9;->A07:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/3m9;->A03:LX/3mB;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-boolean p0, v0, LX/3mB;->A08:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/3jb;->UNSET:LX/3jb;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/facebook/video/plugins/SubtitlePlugin;->A0Y:LX/3jb;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:LX/3m9;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/3m9;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/3m9;->A03:LX/3mB;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3mB;->A01()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-boolean v0, v2, LX/3m9;->A07:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v1, v2, LX/3m9;->A03:LX/3mB;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, LX/3m9;->A02:LX/3lx;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, LX/3lx;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0Q:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v1, LX/3mB;->A05:LX/3lp;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iput-boolean p0, v1, LX/3mB;->A09:Z

    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/facebook/video/plugins/SubtitlePlugin;->A07:LX/0RP;

    .line 85
    .line 86
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide v0, 0x81005600b904e2L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, p1, Lcom/facebook/video/plugins/SubtitlePlugin;->A0M:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v0, "asr"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->setPlayerTextTrack(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-static {v1}, LX/3mB;->A00(LX/3mB;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {}, LX/0X5;->A0V()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method private final A0P()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3pj;->A08:LX/3v9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3pj;->A09:LX/3lb;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-boolean v1, p0, LX/3li;->A01:Z

    .line 14
    .line 15
    if-nez v1, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, LX/3li;->A00:LX/3m2;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3m2;->A05()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0K:LX/3lp;

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, LX/3li;->A02:Landroid/view/ViewStub;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/3pj;->A0K:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/facebook/video/plugins/SubtitlePlugin;->setupViews(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/3li;->A01:Z

    .line 50
    .line 51
    :goto_0
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0S:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:LX/3m9;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:LX/1fr;

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    const v0, -0x41844b7c    # -0.2458058f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0V(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v1}, LX/1fr;->A0Y()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0K:LX/3lp;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v5, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:LX/3m9;

    .line 86
    .line 87
    iget-object v4, v0, LX/3lp;->A01:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0E:LX/0RP;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0hr;

    .line 96
    .line 97
    iget-object v0, v0, LX/0hr;->A01:LX/0lu;

    .line 98
    .line 99
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-wide v0, 0x820148000704d0L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v5, LX/3m9;->A01:J

    .line 113
    .line 114
    iput-object v4, v5, LX/3m9;->A05:Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    const/4 v6, 0x0

    .line 117
    iget-object v5, p0, LX/3li;->A00:LX/3m2;

    .line 118
    .line 119
    iget-object v4, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A07:LX/0RP;

    .line 122
    .line 123
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    sget-object v0, LX/14d;->AUDIO_HOME:LX/14d;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v4, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v3, :cond_7

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    const-wide v0, 0x81025b0000197bL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v3, :cond_7

    .line 155
    .line 156
    :goto_2
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:LX/3m9;

    .line 157
    .line 158
    iget-object v0, v0, LX/3m9;->A0C:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {v0}, LX/3mA;->A00(Landroid/widget/TextView;)LX/3mE;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_5
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:LX/3m9;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0K:LX/3lp;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0X:LX/3mO;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0U:LX/3lx;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0V:LX/3ly;

    .line 173
    .line 174
    invoke-virtual/range {v1 .. v6}, LX/3m9;->A02(LX/3lx;LX/3ly;LX/3mO;LX/3lp;LX/3mE;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0J:LX/3sb;

    .line 178
    .line 179
    invoke-static {v0, p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A00(LX/3sb;Lcom/facebook/video/plugins/SubtitlePlugin;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    invoke-static {v5}, LX/1h9;->A01(LX/3m2;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:LX/1fr;

    .line 191
    .line 192
    invoke-static {v0}, LX/1h2;->A00(LX/1fr;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v5, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:LX/3m9;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f110101

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_1

    .line 212
    :cond_9
    if-eqz v1, :cond_0

    .line 213
    .line 214
    goto/16 :goto_0
.end method

.method private getAppSettingForLogging()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A06:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/164;

    .line 7
    .line 8
    invoke-static {v0}, LX/164;->A00(LX/164;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f110190

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "always on"

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/164;

    .line 26
    .line 27
    invoke-static {v0}, LX/164;->A00(LX/164;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7f110193

    .line 32
    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "on when sound off"

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string/jumbo v0, "not set"

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private getGrootRenderingValidationDataHolder()LX/3m4;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0H:LX/0RP;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/3q0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/3tA;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/3tA;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/3q0;->A05(LX/3tA;)LX/3q1;

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/3q0;->A05:LX/0lu;

    .line 33
    .line 34
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method private setIsSubtitleVisibleForReliabilityLogging(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method private setPlayerTextTrack(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3pj;->A09:LX/3lb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, LX/3pp;

    .line 17
    .line 18
    iget-object v4, v0, LX/3pp;->A0w:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, LX/3pj;->A09:LX/3lb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v3, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v4, v1}, LX/3lb;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, p1, v2}, LX/3qi;->Am2(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v4, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 54
    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A00:LX/1lO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/1lO;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A00:LX/1lO;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/video/plugins/SubtitlePlugin;->setSubtitles(LX/3lp;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0N:Ljava/lang/ref/SoftReference;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 17
    .line 18
    sget-object v0, LX/3jb;->UNSET:LX/3jb;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0Y:LX/3jb;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:LX/3m9;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v1, LX/3m9;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/3m9;->A03:LX/3mB;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3mB;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0O:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0P:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0I(LX/3m2;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3pj;->A0I(LX/3m2;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3jb;->UNSET:LX/3jb;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0Y:LX/3jb;

    .line 6
    .line 7
    return-void
.end method

.method public final A0J(LX/3m2;)V
    .locals 4

    .line 0
    sget-object v1, LX/28V;->FULL_SCREEN_PLAYER:LX/28V;

    .line 1
    .line 2
    iget-object v0, p0, LX/3pj;->A0N:LX/28V;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1T:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, LX/3li;->A00:LX/3m2;

    .line 22
    .line 23
    iget-object v2, p0, LX/3pj;->A09:LX/3lb;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/3pj;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/3lb;->A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3sb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0J:LX/3sb;

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->getGrootRenderingValidationDataHolder()LX/3m4;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/3pj;->A06:LX/3Z4;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0N:Ljava/lang/ref/SoftReference;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0O:Z

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0P()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p1, v2}, LX/3pj;->A0M(LX/3m2;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    goto :goto_0
.end method

.method public final A0M(LX/3m2;Z)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3li;->A00:LX/3m2;

    .line 1
    .line 2
    iget-object v0, p1, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->getGrootRenderingValidationDataHolder()LX/3m4;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1h9;->A00(LX/3m2;)LX/1fr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0R(LX/1fr;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/3pj;->A06:LX/3Z4;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0N:Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    return-void
.end method

.method public final A0Q()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0hj;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:LX/1fr;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xd1b

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, LX/0hj;->A01:LX/0lu;

    .line 21
    .line 22
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/0hj;->A02:LX/0lu;

    .line 26
    .line 27
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1xX;

    .line 32
    .line 33
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v2, LX/2I6;->AWh:I

    .line 38
    .line 39
    iget-object v0, v1, LX/0hj;->A00:LX/0g4;

    .line 40
    .line 41
    iget-object v1, v0, LX/0g4;->A00:LX/1rU;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v3, v1, v2}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/0hk;

    .line 53
    .line 54
    invoke-static {v4}, LX/1h2;->A00(LX/1fr;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, v3, LX/0hk;->A01:LX/0lu;

    .line 59
    .line 60
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/1og;->A03:LX/28F;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v3, LX/0hk;->A02:LX/0lu;

    .line 75
    .line 76
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "asr"

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0M:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object v0, LX/1og;->A0B:LX/28F;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v3, LX/0hk;->A02:LX/0lu;

    .line 94
    .line 95
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/0hk;->A00:LX/0lu;

    .line 99
    .line 100
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1kY;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/1kY;->A03()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string/jumbo v0, "off"

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method

.method public final A0R(LX/1fr;)V
    .locals 26

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iput-boolean v1, v6, Lcom/facebook/video/plugins/SubtitlePlugin;->A0P:Z

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    iput-object v5, v6, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:LX/1fr;

    .line 8
    .line 9
    invoke-virtual {v6}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0Q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v6, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:LX/1fr;

    .line 13
    .line 14
    invoke-static {v0}, LX/1h2;->A00(LX/1fr;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {v6}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0P()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    iget-object v0, v6, Lcom/facebook/video/plugins/SubtitlePlugin;->A0M:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    const v0, -0x41844b7c    # -0.2458058f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0V(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v5}, LX/1fr;->A0Y()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LX/1fr;->A0Y()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v2, LX/0Gx;->A00:LX/0Gx;

    .line 78
    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    const v0, -0x4169f1a6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    const v0, -0x4169f1a6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Lcom/facebook/video/plugins/SubtitlePlugin;->A0M:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    :cond_6
    iget-object v0, v6, Lcom/facebook/video/plugins/SubtitlePlugin;->A0E:LX/0RP;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0hr;

    .line 178
    .line 179
    iget-object v0, v0, LX/0hr;->A00:LX/0lu;

    .line 180
    .line 181
    invoke-static {v0}, LX/0lu;->A0E(LX/0lu;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    or-int/2addr v9, v0

    .line 186
    if-eqz v9, :cond_f

    .line 187
    .line 188
    iget-object v0, v6, Lcom/facebook/video/plugins/SubtitlePlugin;->A00:LX/1lO;

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v9, 0x1

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0, v9}, LX/1lO;->cancel(Z)Z

    .line 195
    .line 196
    .line 197
    iput-object v4, v6, Lcom/facebook/video/plugins/SubtitlePlugin;->A00:LX/1lO;

    .line 198
    .line 199
    :cond_7
    iget-object v0, v6, Lcom/facebook/video/plugins/SubtitlePlugin;->A0B:LX/0RP;

    .line 200
    .line 201
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LX/18D;

    .line 206
    .line 207
    iget-object v0, v6, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 212
    .line 213
    :cond_8
    iget-object v11, v6, Lcom/facebook/video/plugins/SubtitlePlugin;->A0M:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v6, Lcom/facebook/video/plugins/SubtitlePlugin;->A0W:LX/1kV;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-nez v7, :cond_9

    .line 222
    .line 223
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_9
    const/4 v0, 0x4

    .line 228
    invoke-static {v7, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    if-nez v11, :cond_a

    .line 232
    .line 233
    const-string v11, ""

    .line 234
    .line 235
    :cond_a
    if-eqz v4, :cond_b

    .line 236
    .line 237
    const-string/jumbo v0, "off"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iget-object v0, v3, LX/18D;->A02:LX/0lu;

    .line 247
    .line 248
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, LX/1kU;

    .line 253
    .line 254
    invoke-direct {v0, v2}, LX/1kU;-><init>(LX/1kV;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_3
    iput-object v14, v6, Lcom/facebook/video/plugins/SubtitlePlugin;->A00:LX/1lO;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    const-string/jumbo v0, "asr"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    new-instance v5, LX/3lp;

    .line 273
    .line 274
    invoke-direct {v5, v4, v14, v14}, LX/3lp;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1kW;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, LX/18D;->A02:LX/0lu;

    .line 278
    .line 279
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v0, LX/3lc;

    .line 284
    .line 285
    invoke-direct {v0, v2, v5}, LX/3lc;-><init>(LX/1kV;LX/3lp;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_d
    sget v0, LX/2I6;->A3O:I

    .line 293
    .line 294
    invoke-static {v7, v14, v0}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string/jumbo v10, "video_id"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v10, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    const-string/jumbo v12, "locales"

    .line 313
    .line 314
    .line 315
    if-eqz v13, :cond_e

    .line 316
    .line 317
    iget-object v11, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 318
    .line 319
    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0V6;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10, v12}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v10, v11, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/0V9;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    const-class v13, LX/1kJ;

    .line 331
    .line 332
    const v18, -0x49bf047b

    .line 333
    .line 334
    .line 335
    const-wide v20, 0xb790f7b5L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    const-string v15, "FetchVideoCaptionsGraphQL"

    .line 341
    .line 342
    const-string/jumbo v17, "fbandroid"

    .line 343
    .line 344
    .line 345
    new-instance v12, LX/1qB;

    .line 346
    .line 347
    move-object/from16 v16, v14

    .line 348
    .line 349
    move-wide/from16 v22, v20

    .line 350
    .line 351
    move/from16 v24, v1

    .line 352
    .line 353
    move/from16 v25, v9

    .line 354
    .line 355
    move/from16 v19, v1

    .line 356
    .line 357
    invoke-direct/range {v12 .. v25}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v12, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 361
    .line 362
    invoke-static {v12}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const-wide/32 v0, 0x927c0

    .line 367
    .line 368
    .line 369
    iput-wide v0, v10, LX/1pz;->A03:J

    .line 370
    .line 371
    iput-wide v0, v10, LX/1pz;->A02:J

    .line 372
    .line 373
    const-string/jumbo v0, "video_id="

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v10, v0}, LX/1p7;->A05(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v8}, LX/1kN;->A03(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;)LX/1w8;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const-wide v0, 0x8af5f090fadf9L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v10, v0, v1}, LX/1pz;->A03(LX/1pz;J)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v10}, LX/1w8;->A05(LX/1p7;)LX/1lO;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-static {v14}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v13, LX/0YA;

    .line 407
    .line 408
    move-object v15, v5

    .line 409
    move-object/from16 v16, v3

    .line 410
    .line 411
    move-object/from16 v17, v2

    .line 412
    .line 413
    move-object/from16 v18, v4

    .line 414
    .line 415
    move/from16 v19, v9

    .line 416
    .line 417
    invoke-direct/range {v13 .. v19}, LX/0YA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v3, LX/18D;->A00:LX/0lu;

    .line 421
    .line 422
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v13, v14, v0}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_f
    invoke-virtual {v6, v4}, Lcom/facebook/video/plugins/SubtitlePlugin;->setSubtitles(LX/3lp;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public final AiB(LX/3nM;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3pj;->AiB(LX/3nM;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:LX/3m9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Subtitle"

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/3tE;->A00(Landroid/view/View;LX/3nM;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "SubtitlePlugin"

    .line 14
    .line 15
    const-string v1, "SubtitleViewNotSetup"

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1, v0}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getLayoutToInflate()I
    .locals 1

    .line 0
    const v0, 0x7f0c0112

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getLogContextTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SubtitlePlugin"

    return-object v0
.end method

.method public getPreferredLocale()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStubLayout()I
    .locals 1

    .line 0
    const v0, 0x7f0c0113

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public setSubtitleVisible(Z)V
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v1, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:LX/3m9;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v11, LX/3pj;->A07:LX/3mU;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v11, LX/3pj;->A09:LX/3lb;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v6, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A0E:LX/0RP;

    .line 26
    .line 27
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v4, p1, 0x1

    .line 31
    .line 32
    iget-object v0, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:LX/1fr;

    .line 33
    .line 34
    invoke-static {v0}, LX/1h2;->A00(LX/1fr;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A0K:LX/3lp;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    :cond_4
    and-int/2addr v4, v0

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :cond_5
    iget-boolean v0, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A0R:Z

    .line 51
    .line 52
    if-ne v4, v0, :cond_6

    .line 53
    .line 54
    iget-object v0, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:LX/3m9;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v7, v0, :cond_6

    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    iput-boolean v4, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A0R:Z

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    iget-object v1, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 68
    .line 69
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    iget-object v0, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A0K:LX/3lp;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, LX/3lp;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A05:LX/0RP;

    .line 88
    .line 89
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string/jumbo v3, "subtitle video id does not match with the video player param: subtitle video id: "

    .line 94
    .line 95
    .line 96
    iget-object v0, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A0K:LX/3lp;

    .line 97
    .line 98
    iget-object v2, v0, LX/3lp;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, " player video id:"

    .line 101
    .line 102
    iget-object v0, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "SubtitleMismatch"

    .line 111
    .line 112
    invoke-interface {v5, v0, v1}, LX/0Ft;->AnH(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:LX/3m9;

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A0N:Ljava/lang/ref/SoftReference;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/3Z4;

    .line 138
    .line 139
    iget-object v0, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, LX/3lu;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/3lu;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v2, v11, LX/3pj;->A07:LX/3mU;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    iget-object v1, v11, LX/3pj;->A09:LX/3lb;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    :cond_9
    const/4 v0, 0x1

    .line 162
    :cond_a
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v10, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    if-eqz v10, :cond_16

    .line 169
    .line 170
    iget-object v12, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 171
    .line 172
    :goto_0
    if-eqz v2, :cond_15

    .line 173
    .line 174
    check-cast v2, LX/3pp;

    .line 175
    .line 176
    iget-object v9, v2, LX/3pp;->A0w:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 177
    .line 178
    :goto_1
    iget-object v0, v11, LX/3pj;->A07:LX/3mU;

    .line 179
    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    invoke-interface {v0}, LX/3mU;->getPlayerType()LX/28V;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :goto_2
    iget-object v0, v11, LX/3pj;->A07:LX/3mU;

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    invoke-interface {v0}, LX/3mU;->getCurrentPositionMs()I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    :goto_3
    if-eqz v10, :cond_e

    .line 195
    .line 196
    iget-boolean v0, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    iget-object v3, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A07:LX/0RP;

    .line 201
    .line 202
    invoke-static {v3}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-wide v0, 0x81005600bd04e5L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    check-cast v5, LX/302;

    .line 212
    .line 213
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 214
    .line 215
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v17

    .line 225
    :goto_4
    if-eqz v4, :cond_d

    .line 226
    .line 227
    sget-object v8, LX/3jb;->ON:LX/3jb;

    .line 228
    .line 229
    :goto_5
    invoke-static {v3}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-wide v0, 0x81005600be04e6L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v2, v4, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_17

    .line 243
    .line 244
    if-eqz v10, :cond_17

    .line 245
    .line 246
    if-nez v16, :cond_17

    .line 247
    .line 248
    sget-object v0, LX/3jb;->OFF:LX/3jb;

    .line 249
    .line 250
    if-ne v0, v8, :cond_17

    .line 251
    .line 252
    iget-object v0, v11, LX/3pj;->A09:LX/3lb;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v0, v9, v12}, LX/3lb;->A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3sb;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_6
    sget-object v0, LX/3sb;->ERROR:LX/3sb;

    .line 261
    .line 262
    if-eq v1, v0, :cond_b

    .line 263
    .line 264
    sget-object v0, LX/3sb;->UNPREPARED:LX/3sb;

    .line 265
    .line 266
    if-ne v1, v0, :cond_17

    .line 267
    .line 268
    :cond_b
    iget-object v0, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A0G:LX/0RP;

    .line 269
    .line 270
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/3jM;

    .line 275
    .line 276
    iget-boolean v0, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 277
    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    if-eqz v12, :cond_0

    .line 281
    .line 282
    iget-object v0, v1, LX/3jM;->A05:LX/1DN;

    .line 283
    .line 284
    invoke-virtual {v0, v12, v8}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    move-object v1, v15

    .line 289
    goto :goto_6

    .line 290
    :cond_d
    sget-object v8, LX/3jb;->OFF:LX/3jb;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_e
    iget-object v3, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A07:LX/0RP;

    .line 294
    .line 295
    invoke-static {v3}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const-wide v0, 0x81005600bc04e4L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    check-cast v5, LX/302;

    .line 305
    .line 306
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 307
    .line 308
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v17

    .line 318
    goto :goto_4

    .line 319
    :cond_f
    const-wide/16 v17, -0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_10
    iget-object v0, v11, LX/3pj;->A09:LX/3lb;

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v0, v12}, LX/3lb;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lb;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_11
    move-object v0, v15

    .line 344
    goto :goto_7

    .line 345
    :cond_12
    iget-object v1, v11, LX/3pj;->A09:LX/3lb;

    .line 346
    .line 347
    if-eqz v1, :cond_14

    .line 348
    .line 349
    iget-object v0, v1, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    iget-object v1, v1, LX/3lb;->A00:LX/3q1;

    .line 358
    .line 359
    if-eqz v1, :cond_13

    .line 360
    .line 361
    iget-object v0, v1, LX/3q1;->A0F:LX/28V;

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    iget-object v7, v1, LX/3q1;->A0F:LX/28V;

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_13
    sget-object v7, LX/28V;->OTHERS:LX/28V;

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_14
    sget-object v7, LX/28V;->OTHERS:LX/28V;

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_15
    iget-object v9, v11, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_16
    move-object v12, v15

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_17
    iget-object v1, v11, LX/3pj;->A09:LX/3lb;

    .line 385
    .line 386
    if-eqz v1, :cond_1c

    .line 387
    .line 388
    iget-object v0, v1, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1c

    .line 395
    .line 396
    if-eqz v12, :cond_1c

    .line 397
    .line 398
    if-eqz v9, :cond_1c

    .line 399
    .line 400
    invoke-virtual {v1, v9, v12}, LX/3lb;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_1c

    .line 405
    .line 406
    iget-object v0, v0, LX/3q3;->A1v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/3lj;

    .line 413
    .line 414
    if-eqz v0, :cond_1c

    .line 415
    .line 416
    iget-object v13, v0, LX/3lj;->A01:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v14, v0, LX/3lj;->A00:Ljava/lang/String;

    .line 419
    .line 420
    if-nez v14, :cond_18

    .line 421
    .line 422
    iget-object v14, v0, LX/3lj;->A02:Ljava/lang/String;

    .line 423
    .line 424
    :cond_18
    if-eqz v13, :cond_1d

    .line 425
    .line 426
    if-eqz v10, :cond_1a

    .line 427
    .line 428
    :cond_19
    :goto_8
    invoke-static {v3}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-wide v0, 0x81005600bb04e3L

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v2, v3, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1a

    .line 442
    .line 443
    iget-object v1, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 444
    .line 445
    if-eqz v1, :cond_1a

    .line 446
    .line 447
    const-string/jumbo v0, "upstream_player_source"

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v0}, LX/0X6;->A0q(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    :cond_1a
    iget-object v0, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A0Y:LX/3jb;

    .line 455
    .line 456
    if-eq v0, v8, :cond_0

    .line 457
    .line 458
    iput-object v8, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A0Y:LX/3jb;

    .line 459
    .line 460
    if-eqz v6, :cond_1b

    .line 461
    .line 462
    iget-object v13, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A0M:Ljava/lang/String;

    .line 463
    .line 464
    :cond_1b
    iget-object v0, v11, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:LX/0RP;

    .line 465
    .line 466
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 471
    .line 472
    new-instance v6, LX/3jV;

    .line 473
    .line 474
    invoke-direct/range {v6 .. v18}, LX/3jV;-><init>(LX/28V;LX/3jb;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/plugins/SubtitlePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_1c
    move-object v14, v15

    .line 482
    move-object v13, v15

    .line 483
    :cond_1d
    if-eqz v10, :cond_1a

    .line 484
    .line 485
    iget-boolean v0, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 486
    .line 487
    if-nez v0, :cond_19

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    goto :goto_8
.end method

.method public setSubtitles(LX/3lp;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pj;->A09:LX/3lb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0K:LX/3lp;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    iput-object p1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0K:LX/3lp;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0P()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0K:LX/3lp;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_3
    invoke-virtual {p0, v1}, Lcom/facebook/video/plugins/SubtitlePlugin;->setSubtitleVisible(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:LX/3m9;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3m9;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_5
    iput-boolean v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0S:Z

    .line 44
    .line 45
    goto :goto_0
.end method

.method public setupPlugin(LX/3m2;)V
    .locals 0

    return-void
.end method

.method public setupViews(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0904da

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3m9;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:LX/3m9;

    .line 10
    .line 11
    return-void
.end method
