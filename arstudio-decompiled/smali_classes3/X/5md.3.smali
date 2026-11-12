.class public final LX/5md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final A00:LX/2vQ;

.field public final A01:LX/5mf;


# direct methods
.method public constructor <init>(LX/2vQ;FIIJ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5md;->A00:LX/2vQ;

    .line 4
    .line 5
    new-instance v0, LX/5mf;

    .line 6
    .line 7
    move v1, p2

    .line 8
    move v2, p3

    .line 9
    move v3, p4

    .line 10
    move-wide v4, p5

    .line 11
    invoke-direct/range {v0 .. v5}, LX/5mf;-><init>(FIIJ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5md;->A01:LX/5mf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/5md;->A01:LX/5mf;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 8
    .line 9
    aget v12, v0, v7

    .line 10
    .line 11
    iget-object v6, v3, LX/5mf;->A02:[LX/5me;

    .line 12
    .line 13
    aget-object v8, v6, v7

    .line 14
    .line 15
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 16
    .line 17
    iget-wide v4, v8, LX/5me;->A02:J

    .line 18
    .line 19
    sub-long v10, v0, v4

    .line 20
    .line 21
    :goto_0
    iget-object v9, v8, LX/5me;->A03:LX/00u;

    .line 22
    .line 23
    iget v4, v9, LX/00u;->A01:I

    .line 24
    .line 25
    iget v2, v9, LX/00u;->A02:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v9, LX/00u;->A03:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v2, v2, v4

    .line 32
    .line 33
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, LX/5mg;

    .line 37
    .line 38
    iget-wide v4, v2, LX/5mg;->A00:J

    .line 39
    .line 40
    cmp-long v2, v4, v10

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    iget-object v4, v8, LX/5me;->A04:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v9}, LX/00u;->A01()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v4, v8, LX/5me;->A00:F

    .line 55
    .line 56
    cmpl-float v2, v12, v4

    .line 57
    .line 58
    if-lez v2, :cond_c

    .line 59
    .line 60
    sget-object v10, LX/4K0;->ABOVE_THRESHOLD:LX/4K0;

    .line 61
    .line 62
    :goto_1
    iget v4, v9, LX/00u;->A01:I

    .line 63
    .line 64
    iget v2, v9, LX/00u;->A02:I

    .line 65
    .line 66
    if-eq v4, v2, :cond_9

    .line 67
    .line 68
    iget-object v5, v9, LX/00u;->A03:[Ljava/lang/Object;

    .line 69
    .line 70
    add-int/lit8 v4, v2, -0x1

    .line 71
    .line 72
    iget v2, v9, LX/00u;->A00:I

    .line 73
    .line 74
    and-int/2addr v4, v2

    .line 75
    aget-object v4, v5, v4

    .line 76
    .line 77
    invoke-static {v4}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v4, LX/5mg;

    .line 81
    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    iget-object v2, v4, LX/5mg;->A01:LX/4K0;

    .line 85
    .line 86
    if-ne v2, v10, :cond_9

    .line 87
    .line 88
    iput-wide v0, v4, LX/5mg;->A00:J

    .line 89
    .line 90
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    if-lt v7, v5, :cond_0

    .line 94
    .line 95
    iget-boolean v0, v3, LX/5mf;->A01:Z

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    :cond_3
    aget-object v0, v6, v4

    .line 102
    .line 103
    iget-object v2, v0, LX/5me;->A03:LX/00u;

    .line 104
    .line 105
    iget v1, v2, LX/00u;->A02:I

    .line 106
    .line 107
    iget v0, v2, LX/00u;->A01:I

    .line 108
    .line 109
    sub-int/2addr v1, v0

    .line 110
    iget v0, v2, LX/00u;->A00:I

    .line 111
    .line 112
    and-int/2addr v1, v0

    .line 113
    add-int/2addr v7, v1

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    if-lt v4, v5, :cond_3

    .line 117
    .line 118
    iget v0, v3, LX/5mf;->A00:I

    .line 119
    .line 120
    if-lt v7, v0, :cond_6

    .line 121
    .line 122
    :cond_4
    const/4 v4, 0x0

    .line 123
    :cond_5
    aget-object v3, v6, v4

    .line 124
    .line 125
    :goto_3
    iget-object v2, v3, LX/5me;->A03:LX/00u;

    .line 126
    .line 127
    iget v1, v2, LX/00u;->A01:I

    .line 128
    .line 129
    iget v0, v2, LX/00u;->A02:I

    .line 130
    .line 131
    if-ne v1, v0, :cond_7

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    if-lt v4, v5, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, LX/5md;->A00:LX/2vQ;

    .line 138
    .line 139
    iget-object v2, v0, LX/2vQ;->A00:LX/2vG;

    .line 140
    .line 141
    iget-object v0, v2, LX/2vG;->A0B:LX/0RP;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/os/Handler;

    .line 148
    .line 149
    new-instance v0, LX/2xp;

    .line 150
    .line 151
    invoke-direct {v0, v2}, LX/2xp;-><init>(LX/2vG;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void

    .line 158
    :cond_7
    iget-object v1, v3, LX/5me;->A04:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v2}, LX/00u;->A01()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    if-ge v4, v5, :cond_6

    .line 169
    .line 170
    :cond_8
    aget-object v0, v6, v4

    .line 171
    .line 172
    iget-object v2, v0, LX/5me;->A03:LX/00u;

    .line 173
    .line 174
    iget v1, v2, LX/00u;->A02:I

    .line 175
    .line 176
    iget v0, v2, LX/00u;->A01:I

    .line 177
    .line 178
    sub-int/2addr v1, v0

    .line 179
    iget v0, v2, LX/00u;->A00:I

    .line 180
    .line 181
    and-int/2addr v1, v0

    .line 182
    iget v0, v3, LX/5mf;->A00:I

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    if-ge v1, v0, :cond_4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    sget-object v2, LX/4K0;->INSIGNIFICANT:LX/4K0;

    .line 190
    .line 191
    if-eq v10, v2, :cond_2

    .line 192
    .line 193
    iget-object v4, v8, LX/5me;->A04:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    invoke-static {v4}, LX/00h;->A0G(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/5mg;

    .line 206
    .line 207
    iput-wide v0, v2, LX/5mg;->A00:J

    .line 208
    .line 209
    iput-object v10, v2, LX/5mg;->A01:LX/4K0;

    .line 210
    .line 211
    :goto_5
    iget v1, v9, LX/00u;->A02:I

    .line 212
    .line 213
    iget v0, v9, LX/00u;->A01:I

    .line 214
    .line 215
    sub-int/2addr v1, v0

    .line 216
    iget v0, v9, LX/00u;->A00:I

    .line 217
    .line 218
    and-int/2addr v1, v0

    .line 219
    iget v0, v8, LX/5me;->A01:I

    .line 220
    .line 221
    if-ne v1, v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v9}, LX/00u;->A01()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v1, v9, LX/00u;->A03:[Ljava/lang/Object;

    .line 227
    .line 228
    iget v0, v9, LX/00u;->A02:I

    .line 229
    .line 230
    aput-object v2, v1, v0

    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    iget v1, v9, LX/00u;->A00:I

    .line 235
    .line 236
    and-int/2addr v1, v0

    .line 237
    iput v1, v9, LX/00u;->A02:I

    .line 238
    .line 239
    iget v0, v9, LX/00u;->A01:I

    .line 240
    .line 241
    if-ne v1, v0, :cond_2

    .line 242
    .line 243
    invoke-static {v9}, LX/00u;->A00(LX/00u;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_b
    new-instance v2, LX/5mg;

    .line 249
    .line 250
    invoke-direct {v2, v10, v0, v1}, LX/5mg;-><init>(LX/4K0;J)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    neg-float v2, v4

    .line 255
    cmpg-float v2, v12, v2

    .line 256
    .line 257
    if-gez v2, :cond_d

    .line 258
    .line 259
    sget-object v10, LX/4K0;->BELOW_THRESHOLD:LX/4K0;

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_d
    sget-object v10, LX/4K0;->INSIGNIFICANT:LX/4K0;

    .line 264
    .line 265
    goto/16 :goto_1
.end method
