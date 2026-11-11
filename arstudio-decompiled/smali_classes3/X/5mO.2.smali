.class public final LX/5mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nK;
.implements LX/5jm;


# static fields
.field public static A0K:I = 0x10

.field public static A0L:I = 0x190

.field public static A0M:J = 0x1c9c380L

.field public static A0N:I

.field public static A0O:Z

.field public static A0P:Z

.field public static final A0Q:[F

.field public static final A0R:[I


# instance fields
.field public A00:LX/5Jb;

.field public A01:LX/5o0;

.field public A02:LX/5nA;

.field public A03:LX/5nR;

.field public A04:LX/5n5;

.field public A05:LX/5mW;

.field public A06:LX/5oA;

.field public A07:LX/5nx;

.field public A08:LX/5o9;

.field public A09:LX/5nH;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:I

.field public final A0E:LX/5mk;

.field public final A0F:LX/5o8;

.field public volatile A0G:I

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    sput-object v0, LX/5mO;->A0Q:[F

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, LX/5mO;->A0R:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5mO;->A0D:I

    .line 5
    .line 6
    iput v0, p0, LX/5mO;->A0G:I

    .line 7
    .line 8
    new-instance v1, LX/5mx;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/5mx;-><init>(LX/5mO;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5mO;->A0F:LX/5o8;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/5mO;->A0I:Z

    .line 17
    .line 18
    new-instance v0, LX/5mk;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5mk;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5mO;->A0E:LX/5mk;

    .line 24
    .line 25
    iput-object v1, v0, LX/5mk;->A00:LX/5o8;

    .line 26
    .line 27
    return-void
.end method

.method private A00(LX/5nH;)V
    .locals 2

    .line 0
    iget v0, p0, LX/5mO;->A0G:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/5mO;->A0G:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5mO;->A0A:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, LX/5mO;->A09:LX/5nH;

    .line 15
    .line 16
    iget-object v0, p0, LX/5mO;->A0E:LX/5mk;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5mk;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5mO;->A08:LX/5o9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/5o9;->AbN()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "Starting preview outside BLOCK_STATE_STARTING_PREVIEW state"

    .line 30
    .line 31
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method private A01(LX/5nH;)V
    .locals 2

    .line 0
    iget v1, p0, LX/5mO;->A0G:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/5mO;->A0G:I

    .line 7
    .line 8
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5mO;->A0A:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, LX/5mO;->A09:LX/5nH;

    .line 15
    .line 16
    iget-object v0, p0, LX/5mO;->A0E:LX/5mk;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5mk;->A01()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Starting recording outside BLOCK_STATE_STARTING_RECORD state"

    .line 23
    .line 24
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method


# virtual methods
.method public final A6C()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mO;->A0E:LX/5mk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5mk;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic ALU()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mO;->A0A:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5mO;->A09:LX/5nH;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/5mO;->A03:LX/5nR;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    const-string v0, "Start Preview operation hasn\'t completed yet."

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final AVn(LX/5nw;LX/5nH;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/5mO;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1b

    .line 3
    .line 4
    iget-object v0, p0, LX/5mO;->A00:LX/5Jb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/5Jb;->A00:LX/5J0;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/5J0;->A0K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/5J0;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/5J0;->A09:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/5nw;->ABE(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/5mO;->A0D:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    iput v1, p0, LX/5mO;->A0D:I

    .line 42
    .line 43
    iget-object v0, p0, LX/5mO;->A04:LX/5n5;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/5n5;->A00(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, LX/5mO;->A0J:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LX/5mO;->A05:LX/5mW;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/5mW;->A00(LX/5nw;)LX/5mY;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v2, 0x0

    .line 63
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 64
    .line 65
    invoke-interface {p1, v0}, LX/5nw;->ABE(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v1, LX/5mO;->A0Q:[F

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/5mY;->A0H:LX/5o4;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/5mY;->A01(LX/5o4;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_2
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    .line 84
    .line 85
    invoke-interface {p1, v0}, LX/5nw;->ABE(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v1, LX/5mO;->A0R:[I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/5mY;->A0I:LX/5o4;

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/5mY;->A01(LX/5o4;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    :catch_1
    :cond_3
    iget-object v0, p0, LX/5mO;->A07:LX/5nx;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0, p0}, LX/5nx;->AYS(LX/5mO;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-boolean v0, p0, LX/5mO;->A0H:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 115
    .line 116
    invoke-interface {p1, v0}, LX/5nw;->ABE(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, LX/5mO;->A02:LX/5nA;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 124
    .line 125
    invoke-interface {p1, v0}, LX/5nw;->ABE(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 132
    .line 133
    invoke-interface {p1, v0}, LX/5nw;->ABE(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Number;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    sget-boolean v0, LX/5mO;->A0P:Z

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    if-nez v0, :cond_f

    .line 151
    .line 152
    sget-wide v3, LX/5mO;->A0M:J

    .line 153
    .line 154
    cmp-long v0, v1, v3

    .line 155
    .line 156
    if-lez v0, :cond_10

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sget v0, LX/5mO;->A0L:I

    .line 163
    .line 164
    if-le v1, v0, :cond_10

    .line 165
    .line 166
    :goto_0
    const/4 v0, 0x1

    .line 167
    :goto_1
    sget-boolean v2, LX/5mO;->A0O:Z

    .line 168
    .line 169
    if-eq v0, v2, :cond_e

    .line 170
    .line 171
    sput-boolean v0, LX/5mO;->A0O:Z

    .line 172
    .line 173
    move v2, v0

    .line 174
    sput v8, LX/5mO;->A0N:I

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :goto_2
    sget v1, LX/5mO;->A0K:I

    .line 178
    .line 179
    if-lt v0, v1, :cond_6

    .line 180
    .line 181
    iget-object v1, p0, LX/5mO;->A02:LX/5nA;

    .line 182
    .line 183
    new-instance v0, LX/5ne;

    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, LX/5ne;-><init>(LX/5nA;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/5jk;->A00(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    sget-boolean v0, LX/5mO;->A0O:Z

    .line 192
    .line 193
    sput-boolean v0, LX/5mO;->A0P:Z

    .line 194
    .line 195
    sput v8, LX/5mO;->A0N:I

    .line 196
    .line 197
    :cond_6
    iget-object v0, p0, LX/5mO;->A06:LX/5oA;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v2, 0x1

    .line 201
    const/4 v4, 0x5

    .line 202
    const/4 v5, 0x4

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 206
    .line 207
    invoke-interface {p1, v0}, LX/5nw;->ABE(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/Number;

    .line 212
    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    iget-object v6, p0, LX/5mO;->A06:LX/5oA;

    .line 216
    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ne v1, v2, :cond_c

    .line 224
    .line 225
    iput-boolean v2, p0, LX/5mO;->A0C:Z

    .line 226
    .line 227
    :cond_7
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eq v0, v5, :cond_8

    .line 232
    .line 233
    if-ne v0, v4, :cond_b

    .line 234
    .line 235
    :cond_8
    iget-object v6, p0, LX/5mO;->A06:LX/5oA;

    .line 236
    .line 237
    if-eqz v6, :cond_b

    .line 238
    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v0, 0x1

    .line 246
    if-eq v1, v5, :cond_a

    .line 247
    .line 248
    :cond_9
    const/4 v0, 0x0

    .line 249
    :cond_a
    invoke-interface {v6, v0}, LX/5oA;->AYL(Z)V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget v0, p0, LX/5mO;->A0G:I

    .line 253
    .line 254
    if-ne v0, v2, :cond_11

    .line 255
    .line 256
    invoke-direct {p0, p2}, LX/5mO;->A00(LX/5nH;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    iget-boolean v0, p0, LX/5mO;->A0C:Z

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    if-ne v1, v0, :cond_d

    .line 266
    .line 267
    invoke-interface {v6, v2}, LX/5oA;->AYL(Z)V

    .line 268
    .line 269
    .line 270
    :goto_4
    iput-boolean v3, p0, LX/5mO;->A0C:Z

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    const/4 v0, 0x6

    .line 274
    if-ne v1, v0, :cond_7

    .line 275
    .line 276
    invoke-interface {v6, v3}, LX/5oA;->AYL(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    sget v0, LX/5mO;->A0N:I

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    sput v0, LX/5mO;->A0N:I

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_f
    long-to-double v3, v1

    .line 288
    sget-wide v5, LX/5mO;->A0M:J

    .line 289
    .line 290
    long-to-double v1, v5

    .line 291
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 292
    .line 293
    mul-double/2addr v1, v5

    .line 294
    cmpl-double v0, v3, v1

    .line 295
    .line 296
    if-lez v0, :cond_10

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-double v3, v0

    .line 303
    sget v0, LX/5mO;->A0L:I

    .line 304
    .line 305
    int-to-double v1, v0

    .line 306
    mul-double/2addr v1, v5

    .line 307
    cmpl-double v0, v3, v1

    .line 308
    .line 309
    if-lez v0, :cond_10

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_10
    const/4 v0, 0x0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_11
    iget v1, p0, LX/5mO;->A0G:I

    .line 317
    .line 318
    const/4 v0, 0x7

    .line 319
    if-ne v1, v0, :cond_12

    .line 320
    .line 321
    invoke-direct {p0, p2}, LX/5mO;->A01(LX/5nH;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_12
    iget v0, p0, LX/5mO;->A0G:I

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    if-ne v0, v1, :cond_15

    .line 329
    .line 330
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 331
    .line 332
    invoke-interface {p1, v0}, LX/5nw;->ABE(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Integer;

    .line 337
    .line 338
    iput-object v0, p0, LX/5mO;->A0B:Ljava/lang/Integer;

    .line 339
    .line 340
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 341
    .line 342
    invoke-interface {p1, v0}, LX/5nw;->ABE(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Number;

    .line 347
    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eq v0, v5, :cond_13

    .line 355
    .line 356
    if-ne v0, v4, :cond_1b

    .line 357
    .line 358
    :cond_13
    iget v0, p0, LX/5mO;->A0G:I

    .line 359
    .line 360
    if-ne v0, v1, :cond_1b

    .line 361
    .line 362
    :cond_14
    :goto_5
    iput v3, p0, LX/5mO;->A0G:I

    .line 363
    .line 364
    iget-object v0, p0, LX/5mO;->A0E:LX/5mk;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/5mk;->A01()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_15
    iget v1, p0, LX/5mO;->A0G:I

    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    if-ne v1, v0, :cond_17

    .line 374
    .line 375
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 376
    .line 377
    invoke-interface {p1, v0}, LX/5nw;->ABE(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Integer;

    .line 382
    .line 383
    iput-object v0, p0, LX/5mO;->A0B:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v0, :cond_16

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ne v0, v4, :cond_1b

    .line 392
    .line 393
    :cond_16
    iput v5, p0, LX/5mO;->A0G:I

    .line 394
    .line 395
    return-void

    .line 396
    :cond_17
    iget v0, p0, LX/5mO;->A0G:I

    .line 397
    .line 398
    if-ne v0, v5, :cond_18

    .line 399
    .line 400
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 401
    .line 402
    invoke-interface {p1, v0}, LX/5nw;->ABE(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Integer;

    .line 407
    .line 408
    iput-object v0, p0, LX/5mO;->A0B:Ljava/lang/Integer;

    .line 409
    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eq v0, v4, :cond_1b

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_18
    iget v0, p0, LX/5mO;->A0G:I

    .line 420
    .line 421
    const/4 v1, 0x6

    .line 422
    if-ne v0, v4, :cond_1a

    .line 423
    .line 424
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 425
    .line 426
    invoke-interface {p1, v0}, LX/5nw;->ABE(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/Integer;

    .line 431
    .line 432
    iput-object v0, p0, LX/5mO;->A0B:Ljava/lang/Integer;

    .line 433
    .line 434
    if-eqz v0, :cond_19

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-ne v0, v2, :cond_1b

    .line 441
    .line 442
    :cond_19
    iput v1, p0, LX/5mO;->A0G:I

    .line 443
    .line 444
    return-void

    .line 445
    :cond_1a
    iget v0, p0, LX/5mO;->A0G:I

    .line 446
    .line 447
    if-ne v0, v1, :cond_1b

    .line 448
    .line 449
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 450
    .line 451
    invoke-interface {p1, v0}, LX/5nw;->ABE(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Integer;

    .line 456
    .line 457
    iput-object v0, p0, LX/5mO;->A0B:Ljava/lang/Integer;

    .line 458
    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eq v0, v2, :cond_1b

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_1b
    return-void
.end method

.method public final AVr(LX/5o7;LX/5nH;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5mO;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/5mO;->A0G:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/5mO;->A0G:I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/5mO;->A0G:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5mO;->A0A:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "Failed to start operation. Reason: "

    .line 24
    .line 25
    invoke-interface {p1}, LX/5o7;->AKt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/5nR;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5mO;->A03:LX/5nR;

    .line 39
    .line 40
    iget-object v0, p0, LX/5mO;->A01:LX/5o0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, LX/5o7;->AKt()I

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/5mO;->A0E:LX/5mk;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/5mk;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final AVw(Landroid/hardware/camera2/CaptureRequest;LX/5nH;JJ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5mO;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/5mO;->A0G:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p2}, LX/5mO;->A00(LX/5nH;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget v1, p0, LX/5mO;->A0G:I

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p2}, LX/5mO;->A01(LX/5nH;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
