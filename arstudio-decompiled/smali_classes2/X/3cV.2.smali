.class public final LX/3cV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5rm;

.field public A01:LX/3cW;

.field public A02:Z

.field public A03:LX/1zG;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;


# direct methods
.method public constructor <init>(LX/3KZ;LX/1zC;)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget v0, LX/2eq;->AIR:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    iput-object v13, v8, LX/3cV;->A06:LX/0Na;

    .line 13
    .line 14
    sget v0, LX/2eq;->A6I:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    iput-object v11, v8, LX/3cV;->A05:LX/0Na;

    .line 21
    .line 22
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v8, LX/3cV;->A04:LX/0Na;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    invoke-static {v0, v7}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v8, LX/3cV;->A03:LX/1zG;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-wide v0, 0x82002c003500f0L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v9, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-wide v0, 0x82002c003400efL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v9, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-wide v0, 0x82002c003f00f1L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v9, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v3, 0x1

    .line 69
    const-string v2, "FbRageShakeManager"

    .line 70
    .line 71
    if-gtz v4, :cond_0

    .line 72
    .line 73
    new-array v1, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v4, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "shakeDetectionDurationMs set to %d"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x5dc

    .line 85
    .line 86
    :cond_0
    const-wide v0, 0x84002c002b001bL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v9, v0, v1}, LX/0Yj;->A01(LX/35B;J)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v0, 0x0

    .line 96
    cmpg-float v0, v10, v0

    .line 97
    .line 98
    if-gtz v0, :cond_1

    .line 99
    .line 100
    new-array v1, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v10, v7}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "rageShakeForceThreshold set to %f"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x420c0000    # 35.0f

    .line 112
    .line 113
    :cond_1
    const-wide v0, 0x82002c002c00eeL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v9, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-gtz v12, :cond_2

    .line 123
    .line 124
    new-array v1, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1, v12, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "numRequiredOutliers set to %d"

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x7

    .line 136
    :cond_2
    const-wide v0, 0x82002c004200f3L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v0, v1}, LX/35B;->AIM(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    const-wide/16 v14, 0x1

    .line 148
    .line 149
    cmp-long v9, v0, v16

    .line 150
    .line 151
    if-eqz v9, :cond_3

    .line 152
    .line 153
    cmp-long v9, v0, v14

    .line 154
    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    new-array v3, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v3, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "rageShakeCountingStrategy set to %d"

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0, v3}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v0, 0x1

    .line 169
    .line 170
    :cond_3
    new-instance v14, LX/5rm;

    .line 171
    .line 172
    move-object/from16 v15, p1

    .line 173
    .line 174
    move/from16 v17, v4

    .line 175
    .line 176
    move/from16 v18, v12

    .line 177
    .line 178
    move-wide/from16 v19, v0

    .line 179
    .line 180
    move/from16 v16, v10

    .line 181
    .line 182
    invoke-direct/range {v14 .. v20}, LX/5rm;-><init>(LX/3KZ;FIIJ)V

    .line 183
    .line 184
    .line 185
    iput-object v14, v8, LX/3cV;->A00:LX/5rm;

    .line 186
    .line 187
    invoke-virtual {v13}, LX/1zT;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/hardware/SensorManager;

    .line 192
    .line 193
    invoke-virtual {v11}, LX/1zT;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/os/Handler;

    .line 198
    .line 199
    new-instance v0, LX/3cW;

    .line 200
    .line 201
    invoke-direct {v0, v2, v1, v6, v5}, LX/3cW;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;II)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v8, LX/3cV;->A01:LX/3cW;

    .line 205
    .line 206
    return-void
.end method
