.class public final LX/5tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ux;
.implements LX/5rc;


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
.field public A00:LX/5Ai;

.field public A01:LX/5vY;

.field public A02:LX/5ts;

.field public A03:LX/5rm;

.field public A04:LX/5uW;

.field public A05:LX/5tr;

.field public A06:LX/5vh;

.field public A07:LX/5va;

.field public A08:LX/5vg;

.field public A09:LX/5uq;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:I

.field public final A0E:LX/5rp;

.field public final A0F:LX/5rr;

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
    sput-object v0, LX/5tj;->A0Q:[F

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, LX/5tj;->A0R:[I

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
    iput v0, p0, LX/5tj;->A0D:I

    .line 5
    .line 6
    iput v0, p0, LX/5tj;->A0G:I

    .line 7
    .line 8
    new-instance v1, LX/5uX;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/5uX;-><init>(LX/5tj;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5tj;->A0F:LX/5rr;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/5tj;->A0I:Z

    .line 17
    .line 18
    new-instance v0, LX/5rp;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5rp;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5tj;->A0E:LX/5rp;

    .line 24
    .line 25
    iput-object v1, v0, LX/5rp;->A00:LX/5rr;

    .line 26
    .line 27
    return-void
.end method

.method private A00(LX/5uq;)V
    .locals 2

    .line 0
    iget v0, p0, LX/5tj;->A0G:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/5tj;->A0G:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5tj;->A0A:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, LX/5tj;->A09:LX/5uq;

    .line 15
    .line 16
    iget-object v0, p0, LX/5tj;->A0E:LX/5rp;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5rp;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5tj;->A08:LX/5vg;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/5vg;->AZq()V

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
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method private A01(LX/5uq;)V
    .locals 2

    .line 0
    iget v1, p0, LX/5tj;->A0G:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/5tj;->A0G:I

    .line 7
    .line 8
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5tj;->A0A:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, LX/5tj;->A09:LX/5uq;

    .line 15
    .line 16
    iget-object v0, p0, LX/5tj;->A0E:LX/5rp;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5rp;->A01()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Starting recording outside BLOCK_STATE_STARTING_RECORD state"

    .line 23
    .line 24
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static A02(LX/5vZ;)Z
    .locals 10

    .line 0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/5vZ;->A9k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/5vZ;->A9k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, Ljava/lang/Number;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    sget-boolean v0, LX/5tj;->A0P:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-wide v1, LX/5tj;->A0M:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget v0, LX/5tj;->A0L:I

    .line 40
    .line 41
    if-le v1, v0, :cond_0

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x1

    .line 44
    :cond_0
    return p0

    .line 45
    :cond_1
    long-to-double v7, v3

    .line 46
    sget-wide v3, LX/5tj;->A0M:J

    .line 47
    .line 48
    long-to-double v1, v3

    .line 49
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    mul-double/2addr v1, v5

    .line 52
    cmpl-double v0, v7, v1

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-double v3, v0

    .line 61
    sget v0, LX/5tj;->A0L:I

    .line 62
    .line 63
    int-to-double v1, v0

    .line 64
    mul-double/2addr v1, v5

    .line 65
    cmpl-double v0, v3, v1

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0
.end method


# virtual methods
.method public final A4L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tj;->A0E:LX/5rp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5rp;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic AK3()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tj;->A0A:Ljava/lang/Boolean;

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
    iget-object v0, p0, LX/5tj;->A09:LX/5uq;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/5tj;->A03:LX/5rm;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    const-string v0, "Start Preview operation hasn\'t completed yet."

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final AU9(LX/5vZ;LX/5uq;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/5tj;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1e

    .line 3
    .line 4
    iget-object v0, p0, LX/5tj;->A00:LX/5Ai;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/5Ai;->A00:LX/5A8;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/5A8;->A0K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/5A8;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/5A8;->A09:Ljava/lang/Runnable;

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
    invoke-interface {p1, v0}, LX/5vZ;->A9k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    iget v0, p0, LX/5tj;->A0D:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    iput v1, p0, LX/5tj;->A0D:I

    .line 42
    .line 43
    iget-object v0, p0, LX/5tj;->A04:LX/5uW;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/5uW;->A00(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, LX/5tj;->A0J:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LX/5tj;->A05:LX/5tr;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/5tr;->A00(LX/5vZ;)LX/5tt;

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
    invoke-interface {p1, v0}, LX/5vZ;->A9k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    sget-object v1, LX/5tj;->A0Q:[F

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/5tt;->A0H:LX/5vb;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/5tt;->A01(LX/5vb;Ljava/lang/Object;)V
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
    invoke-interface {p1, v0}, LX/5vZ;->A9k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    sget-object v1, LX/5tj;->A0R:[I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/5tt;->A0I:LX/5vb;

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/5tt;->A01(LX/5vb;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    :catch_1
    :cond_3
    iget-object v0, p0, LX/5tj;->A07:LX/5va;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0, p0}, LX/5va;->AWq(LX/5tj;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-boolean v0, p0, LX/5tj;->A0H:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 115
    .line 116
    invoke-interface {p1, v0}, LX/5vZ;->A9k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, LX/5tj;->A02:LX/5ts;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "google"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v0, 0x1d

    .line 136
    .line 137
    if-lt v1, v0, :cond_7

    .line 138
    .line 139
    const-class v2, [F

    .line 140
    .line 141
    const-string v1, "com.google.pixel.experimental2019.GcamAE.Output"

    .line 142
    .line 143
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-interface {p1, v0}, LX/5vZ;->A9k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, [F

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    aget v2, v1, v0

    .line 158
    .line 159
    sget-boolean v0, LX/5tj;->A0P:Z

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    float-to-double v2, v2

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    const-wide v4, -0x3ffd99999999999aL    # -2.3

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    :catch_2
    :cond_7
    invoke-static {p1}, LX/5tj;->A02(LX/5vZ;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-static {p1}, LX/5tj;->A02(LX/5vZ;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_2

    .line 182
    :goto_0
    const-wide v4, -0x3ff91eb851eb851fL    # -2.86

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :goto_1
    cmpg-double v0, v2, v4

    .line 188
    .line 189
    if-ltz v0, :cond_9

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    :cond_9
    :goto_2
    sget-boolean v4, LX/5tj;->A0O:Z

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    if-eq v1, v4, :cond_13

    .line 196
    .line 197
    sput-boolean v1, LX/5tj;->A0O:Z

    .line 198
    .line 199
    move v4, v1

    .line 200
    sput v3, LX/5tj;->A0N:I

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_3
    sget v1, LX/5tj;->A0K:I

    .line 204
    .line 205
    if-lt v0, v1, :cond_b

    .line 206
    .line 207
    iget-object v2, p0, LX/5tj;->A02:LX/5ts;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    :cond_a
    new-instance v0, LX/5vO;

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, LX/5vO;-><init>(LX/5ts;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/5rd;->A00(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    sget-boolean v0, LX/5tj;->A0O:Z

    .line 222
    .line 223
    sput-boolean v0, LX/5tj;->A0P:Z

    .line 224
    .line 225
    sput v3, LX/5tj;->A0N:I

    .line 226
    .line 227
    :cond_b
    iget-object v0, p0, LX/5tj;->A06:LX/5vh;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v2, 0x1

    .line 231
    const/4 v4, 0x5

    .line 232
    const/4 v5, 0x4

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 236
    .line 237
    invoke-interface {p1, v0}, LX/5vZ;->A9k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Ljava/lang/Number;

    .line 242
    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    iget-object v6, p0, LX/5tj;->A06:LX/5vh;

    .line 246
    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ne v1, v2, :cond_11

    .line 254
    .line 255
    iput-boolean v2, p0, LX/5tj;->A0C:Z

    .line 256
    .line 257
    :cond_c
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eq v0, v5, :cond_d

    .line 262
    .line 263
    if-ne v0, v4, :cond_10

    .line 264
    .line 265
    :cond_d
    iget-object v6, p0, LX/5tj;->A06:LX/5vh;

    .line 266
    .line 267
    if-eqz v6, :cond_10

    .line 268
    .line 269
    if-eqz v7, :cond_e

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v0, 0x1

    .line 276
    if-eq v1, v5, :cond_f

    .line 277
    .line 278
    :cond_e
    const/4 v0, 0x0

    .line 279
    :cond_f
    invoke-interface {v6, v0}, LX/5vh;->AWl(Z)V

    .line 280
    .line 281
    .line 282
    :cond_10
    iget v0, p0, LX/5tj;->A0G:I

    .line 283
    .line 284
    if-ne v0, v2, :cond_14

    .line 285
    .line 286
    invoke-direct {p0, p2}, LX/5tj;->A00(LX/5uq;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_11
    iget-boolean v0, p0, LX/5tj;->A0C:Z

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    if-ne v1, v0, :cond_12

    .line 296
    .line 297
    invoke-interface {v6, v2}, LX/5vh;->AWl(Z)V

    .line 298
    .line 299
    .line 300
    :goto_5
    iput-boolean v3, p0, LX/5tj;->A0C:Z

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_12
    const/4 v0, 0x6

    .line 304
    if-ne v1, v0, :cond_c

    .line 305
    .line 306
    invoke-interface {v6, v3}, LX/5vh;->AWl(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_13
    sget v0, LX/5tj;->A0N:I

    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    sput v0, LX/5tj;->A0N:I

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_14
    iget v1, p0, LX/5tj;->A0G:I

    .line 318
    .line 319
    const/4 v0, 0x7

    .line 320
    if-ne v1, v0, :cond_15

    .line 321
    .line 322
    invoke-direct {p0, p2}, LX/5tj;->A01(LX/5uq;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_15
    iget v0, p0, LX/5tj;->A0G:I

    .line 327
    .line 328
    const/4 v1, 0x2

    .line 329
    if-ne v0, v1, :cond_18

    .line 330
    .line 331
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 332
    .line 333
    invoke-interface {p1, v0}, LX/5vZ;->A9k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Integer;

    .line 338
    .line 339
    iput-object v0, p0, LX/5tj;->A0B:Ljava/lang/Integer;

    .line 340
    .line 341
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 342
    .line 343
    invoke-interface {p1, v0}, LX/5vZ;->A9k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Number;

    .line 348
    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eq v0, v5, :cond_16

    .line 356
    .line 357
    if-ne v0, v4, :cond_1e

    .line 358
    .line 359
    :cond_16
    iget v0, p0, LX/5tj;->A0G:I

    .line 360
    .line 361
    if-ne v0, v1, :cond_1e

    .line 362
    .line 363
    :cond_17
    :goto_6
    iput v3, p0, LX/5tj;->A0G:I

    .line 364
    .line 365
    iget-object v0, p0, LX/5tj;->A0E:LX/5rp;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/5rp;->A01()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_18
    iget v1, p0, LX/5tj;->A0G:I

    .line 372
    .line 373
    const/4 v0, 0x3

    .line 374
    if-ne v1, v0, :cond_1a

    .line 375
    .line 376
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 377
    .line 378
    invoke-interface {p1, v0}, LX/5vZ;->A9k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Integer;

    .line 383
    .line 384
    iput-object v0, p0, LX/5tj;->A0B:Ljava/lang/Integer;

    .line 385
    .line 386
    if-eqz v0, :cond_19

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-ne v0, v4, :cond_1e

    .line 393
    .line 394
    :cond_19
    iput v5, p0, LX/5tj;->A0G:I

    .line 395
    .line 396
    return-void

    .line 397
    :cond_1a
    iget v0, p0, LX/5tj;->A0G:I

    .line 398
    .line 399
    if-ne v0, v5, :cond_1b

    .line 400
    .line 401
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 402
    .line 403
    invoke-interface {p1, v0}, LX/5vZ;->A9k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/Integer;

    .line 408
    .line 409
    iput-object v0, p0, LX/5tj;->A0B:Ljava/lang/Integer;

    .line 410
    .line 411
    if-eqz v0, :cond_17

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eq v0, v4, :cond_1e

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_1b
    iget v0, p0, LX/5tj;->A0G:I

    .line 421
    .line 422
    const/4 v1, 0x6

    .line 423
    if-ne v0, v4, :cond_1d

    .line 424
    .line 425
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 426
    .line 427
    invoke-interface {p1, v0}, LX/5vZ;->A9k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Integer;

    .line 432
    .line 433
    iput-object v0, p0, LX/5tj;->A0B:Ljava/lang/Integer;

    .line 434
    .line 435
    if-eqz v0, :cond_1c

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-ne v0, v2, :cond_1e

    .line 442
    .line 443
    :cond_1c
    iput v1, p0, LX/5tj;->A0G:I

    .line 444
    .line 445
    return-void

    .line 446
    :cond_1d
    iget v0, p0, LX/5tj;->A0G:I

    .line 447
    .line 448
    if-ne v0, v1, :cond_1e

    .line 449
    .line 450
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 451
    .line 452
    invoke-interface {p1, v0}, LX/5vZ;->A9k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/Integer;

    .line 457
    .line 458
    iput-object v0, p0, LX/5tj;->A0B:Ljava/lang/Integer;

    .line 459
    .line 460
    if-eqz v0, :cond_17

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eq v0, v2, :cond_1e

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_1e
    return-void
.end method

.method public final AUD(LX/5vf;LX/5uq;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5tj;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/5tj;->A0G:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/5tj;->A0G:I

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
    iput v0, p0, LX/5tj;->A0G:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5tj;->A0A:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "Failed to start operation. Reason: "

    .line 24
    .line 25
    invoke-interface {p1}, LX/5vf;->AJO()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/5rm;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5tj;->A03:LX/5rm;

    .line 39
    .line 40
    iget-object v0, p0, LX/5tj;->A01:LX/5vY;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, LX/5vf;->AJO()I

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/5tj;->A0E:LX/5rp;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/5rp;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final AUI(Landroid/hardware/camera2/CaptureRequest;LX/5uq;JJ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5tj;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/5tj;->A0G:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p2}, LX/5tj;->A00(LX/5uq;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget v1, p0, LX/5tj;->A0G:I

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p2}, LX/5tj;->A01(LX/5uq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
