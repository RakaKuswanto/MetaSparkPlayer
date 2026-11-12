.class public final LX/2vN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5md;

.field public A02:LX/2vO;

.field public A03:Z

.field public A04:LX/1rU;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;


# direct methods
.method public constructor <init>(LX/2vQ;LX/3Ft;)V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget v0, LX/2I6;->A2S:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, v6, LX/2vN;->A00:Landroid/content/Context;

    .line 15
    .line 16
    sget v0, LX/2I6;->AEP:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    iput-object v14, v6, LX/2vN;->A07:LX/0RP;

    .line 23
    .line 24
    sget v0, LX/2I6;->A3R:I

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    iput-object v13, v6, LX/2vN;->A06:LX/0RP;

    .line 31
    .line 32
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v6, LX/2vN;->A05:LX/0RP;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {p2 .. p2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LX/2vN;->A04:LX/1rU;

    .line 44
    .line 45
    invoke-static {v1}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-wide v0, 0x82002a003500efL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    check-cast v9, LX/302;

    .line 55
    .line 56
    sget-object v8, LX/30J;->A05:LX/30J;

    .line 57
    .line 58
    invoke-static {v8, v9, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-wide v0, 0x82002a003400eeL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v8, v9, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-wide v0, 0x82002a003f00f0L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v4, 0x1

    .line 81
    const-string v3, "FbRageShakeManager"

    .line 82
    .line 83
    if-gtz v5, :cond_0

    .line 84
    .line 85
    new-array v1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v5, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "shakeDetectionDurationMs set to %d"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0, v1}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x5dc

    .line 97
    .line 98
    :cond_0
    const-wide v0, 0x84002a002b0023L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v8, v0, v1}, LX/302;->ADK(LX/30J;J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    double-to-float v2, v0

    .line 108
    const/4 v0, 0x0

    .line 109
    cmpg-float v0, v2, v0

    .line 110
    .line 111
    if-gtz v0, :cond_1

    .line 112
    .line 113
    new-array v1, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v1, v7

    .line 120
    .line 121
    const-string/jumbo v0, "rageShakeForceThreshold set to %f"

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0, v1}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x420c0000    # 35.0f

    .line 128
    .line 129
    :cond_1
    const-wide v0, 0x82002a002c00edL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v8, v9, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-gtz v12, :cond_2

    .line 139
    .line 140
    new-array v1, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v1, v12, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v0, "numRequiredOutliers set to %d"

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0, v1}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v12, 0x7

    .line 152
    :cond_2
    const-wide v0, 0x82002a004200f1L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v8, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    const-wide/16 v17, 0x0

    .line 162
    .line 163
    const-wide/16 v15, 0x1

    .line 164
    .line 165
    cmp-long v8, v0, v17

    .line 166
    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    cmp-long v8, v0, v15

    .line 170
    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    new-array v4, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v4, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v0, "rageShakeCountingStrategy set to %d"

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v0, v4}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v0, 0x1

    .line 185
    .line 186
    :cond_3
    new-instance v15, LX/5md;

    .line 187
    .line 188
    move-object/from16 v16, p1

    .line 189
    .line 190
    move/from16 v17, v2

    .line 191
    .line 192
    move/from16 v18, v5

    .line 193
    .line 194
    move/from16 v19, v12

    .line 195
    .line 196
    move-wide/from16 v20, v0

    .line 197
    .line 198
    invoke-direct/range {v15 .. v21}, LX/5md;-><init>(LX/2vQ;FIIJ)V

    .line 199
    .line 200
    .line 201
    iput-object v15, v6, LX/2vN;->A01:LX/5md;

    .line 202
    .line 203
    invoke-virtual {v14}, LX/3FW;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/hardware/SensorManager;

    .line 208
    .line 209
    invoke-virtual {v13}, LX/3FX;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/os/Handler;

    .line 214
    .line 215
    new-instance v0, LX/2vO;

    .line 216
    .line 217
    invoke-direct {v0, v2, v1, v11, v10}, LX/2vO;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v6, LX/2vN;->A02:LX/2vO;

    .line 221
    .line 222
    return-void
.end method
