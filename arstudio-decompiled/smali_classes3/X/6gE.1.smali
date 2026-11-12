.class public final LX/6gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/6gE;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6gE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/6gE;->A01:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/6gE;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/6gE;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/6gE;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/6gE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/5tY;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/5tY;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    iget-object v0, v4, LX/5tY;->A0A:LX/5uf;

    .line 16
    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    iget-boolean v1, p0, LX/6gE;->A01:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/6gE;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_0
    new-instance v3, LX/5uh;

    .line 28
    .line 29
    invoke-direct {v3}, LX/5uh;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/5td;->A0O:LX/5s9;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, LX/5uh;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, LX/6gE;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v1, LX/5td;->A0Q:LX/5s9;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v1, v0}, LX/5uh;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3}, LX/5uh;->A03()LX/5ug;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/5ri;

    .line 62
    .line 63
    invoke-direct {v0}, LX/5ri;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/5tY;->ARz(LX/5rL;LX/5ug;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-boolean v0, p0, LX/6gE;->A02:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v4, LX/5tY;->A0N:LX/5th;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, LX/5th;->A0D:Z

    .line 77
    .line 78
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 79
    :cond_5
    return-object v3

    .line 80
    :pswitch_0
    iget-object v6, p0, LX/6gE;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/5sm;

    .line 83
    .line 84
    iget-boolean v1, p0, LX/6gE;->A01:Z

    .line 85
    .line 86
    iget-boolean v5, p0, LX/6gE;->A02:Z

    .line 87
    .line 88
    iget-boolean v4, p0, LX/6gE;->A03:Z

    .line 89
    .line 90
    invoke-virtual {v6}, LX/5sm;->isConnected()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_11

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v2, v6, LX/5sm;->A0I:LX/5sn;

    .line 100
    .line 101
    iget-object v1, v2, LX/5sn;->A06:LX/5rb;

    .line 102
    .line 103
    const-string v0, "Lock focus can only happen on the Optic thread."

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/5rb;->A06(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v2, LX/5sn;->A09:Z

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    iget-boolean v0, v2, LX/5sn;->A09:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v1, v2, LX/5sn;->A05:LX/5sl;

    .line 118
    .line 119
    iget v0, v2, LX/5sn;->A00:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/5sl;->A02(I)LX/5td;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/5td;->A0C:LX/5s9;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/431;->A09(LX/5s9;LX/5td;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-eq v1, v0, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    if-ne v1, v0, :cond_7

    .line 136
    .line 137
    :cond_6
    iput-boolean v7, v2, LX/5sn;->A04:Z

    .line 138
    .line 139
    iget-boolean v0, v2, LX/5sn;->A07:Z

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-boolean v0, v2, LX/5sn;->A08:Z

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2, v3, v3}, LX/5sn;->A03(Landroid/graphics/Rect;LX/5tD;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    if-nez v5, :cond_8

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    :cond_8
    iget v1, v6, LX/5sm;->A00:I

    .line 155
    .line 156
    iget-object v0, v6, LX/5sm;->A0N:LX/5sl;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/5sl;->A00(I)LX/5ue;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x1

    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    sget-object v0, LX/5td;->A0O:LX/5s9;

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, LX/5uh;->A02(LX/5s9;LX/5vQ;Z)V

    .line 168
    .line 169
    .line 170
    :cond_9
    if-eqz v4, :cond_a

    .line 171
    .line 172
    sget-object v0, LX/5td;->A0Q:LX/5s9;

    .line 173
    .line 174
    invoke-static {v0, v2, v1}, LX/5uh;->A02(LX/5s9;LX/5vQ;Z)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {v2}, LX/5ue;->A02()V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_b
    iput-boolean v7, v2, LX/5sn;->A07:Z

    .line 182
    .line 183
    sget-object v1, LX/5sz;->EXCEPTION:LX/5sz;

    .line 184
    .line 185
    iget-object v0, v2, LX/5sn;->A02:LX/5tD;

    .line 186
    .line 187
    invoke-static {v3, v1, v0, v2}, LX/5sn;->A00(Landroid/graphics/Point;LX/5sz;LX/5tD;LX/5sn;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_1
    iget-object v4, p0, LX/6gE;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LX/5tY;

    .line 194
    .line 195
    invoke-virtual {v4}, LX/5tY;->isConnected()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    iget-object v0, v4, LX/5tY;->A0A:LX/5uf;

    .line 202
    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    iget-boolean v1, p0, LX/6gE;->A01:Z

    .line 206
    .line 207
    if-nez v1, :cond_c

    .line 208
    .line 209
    iget-boolean v0, p0, LX/6gE;->A03:Z

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    :cond_c
    new-instance v3, LX/5uh;

    .line 214
    .line 215
    invoke-direct {v3}, LX/5uh;-><init>()V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    sget-object v1, LX/5td;->A0O:LX/5s9;

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v1, v0}, LX/5uh;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-boolean v0, p0, LX/6gE;->A03:Z

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    sget-object v1, LX/5td;->A0Q:LX/5s9;

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v1, v0}, LX/5uh;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    invoke-virtual {v3}, LX/5uh;->A03()LX/5ug;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, LX/5ri;

    .line 248
    .line 249
    invoke-direct {v0}, LX/5ri;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0, v1}, LX/5tY;->ARz(LX/5rL;LX/5ug;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    iget-boolean v0, p0, LX/6gE;->A02:Z

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    iget-object v1, v4, LX/5tY;->A0N:LX/5th;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    iput-boolean v0, v1, LX/5th;->A0D:Z

    .line 263
    .line 264
    invoke-virtual {v1}, LX/5th;->A02()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_10
    const-string v1, "Camera disconnected, failed to unlock automatics (focus, AE, AWB)"

    .line 270
    .line 271
    new-instance v0, LX/5t6;

    .line 272
    .line 273
    invoke-direct {v0, v1}, LX/5t6;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_11
    const-string v1, "Failed to lock automatics (focus, exposure, white-balance)"

    .line 278
    .line 279
    new-instance v0, LX/5t6;

    .line 280
    .line 281
    invoke-direct {v0, v1}, LX/5t6;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_12
    const-string v1, "Camera disconnected, failed to lock automatics (focus, AE, AWB)"

    .line 286
    .line 287
    new-instance v0, LX/5t6;

    .line 288
    .line 289
    invoke-direct {v0, v1}, LX/5t6;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
