.class public final LX/1O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20s;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0ZF;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1O7;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/1O7;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/1O7;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/38T;

    .line 8
    .line 9
    iget-object v0, v0, LX/38T;->A03:LX/0Na;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3Ca;

    .line 16
    .line 17
    invoke-interface {v0}, LX/3Ca;->Apb()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    return-object v4

    .line 26
    :pswitch_0
    iget-object v2, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/35B;

    .line 29
    .line 30
    const-wide v0, 0x81001300090097L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    iget-object v2, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/35B;

    .line 40
    .line 41
    const-wide v0, 0x810013000a0098L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-wide v0, 0x810013000f0099L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/3nf;

    .line 68
    .line 69
    iget-object v0, v0, LX/3nf;->A03:LX/3Ca;

    .line 70
    .line 71
    invoke-interface {v0}, LX/3Ca;->AT8()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v1, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/3Yy;

    .line 79
    .line 80
    check-cast v1, LX/2yo;

    .line 81
    .line 82
    iget-boolean v0, v1, LX/2yo;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v1, LX/2yo;->A00:LX/3K7;

    .line 87
    .line 88
    invoke-interface {v0}, LX/3K7;->A9l()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v2, v1, LX/2yo;->A01:LX/0ZF;

    .line 95
    .line 96
    const-wide v0, 0x81003b005b0355L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    iget-object v2, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/35B;

    .line 107
    .line 108
    const-wide v0, 0x810156001611b9L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    iget-object v2, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/35B;

    .line 117
    .line 118
    const-wide v0, 0x810156001711baL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    iget-object v2, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/35B;

    .line 127
    .line 128
    const-wide v0, 0x810156002611c0L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    iget-object v2, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/35B;

    .line 137
    .line 138
    const-wide v0, 0x810156002711c1L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_8
    iget-object v2, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/35B;

    .line 147
    .line 148
    const-wide v0, 0x8100b900070adcL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_9
    iget-object v0, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/38T;

    .line 157
    .line 158
    iget-object v0, v0, LX/38T;->A05:LX/0Na;

    .line 159
    .line 160
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-wide v0, 0x81003e00210390L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_a
    iget-object v0, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/2jt;

    .line 178
    .line 179
    iget-object v0, v0, LX/2jt;->A04:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    return-object v4

    .line 193
    :pswitch_b
    iget-object v4, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    return-object v4

    .line 196
    :pswitch_c
    iget-object v0, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Throwable;

    .line 199
    .line 200
    new-instance v4, LX/3xh;

    .line 201
    .line 202
    invoke-direct {v4}, LX/3xh;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/3xk;->A0A(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_d
    iget-object v3, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LX/0ZF;

    .line 212
    .line 213
    const-wide v1, 0x8200130006006cL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-interface {v3, v1, v2, v0}, LX/0ZF;->AHD(JI)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    return-object v4

    .line 228
    :pswitch_e
    iget-object v3, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, LX/0ZF;

    .line 231
    .line 232
    const-wide v1, 0x8200130007006dL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-interface {v3, v1, v2, v0}, LX/0ZF;->AHD(JI)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    return-object v4

    .line 247
    :pswitch_f
    iget-object v2, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/35B;

    .line 250
    .line 251
    const-wide v0, 0x820013000e0070L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0, v1}, LX/0Yg;->A0Z(LX/35B;J)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    return-object v4

    .line 261
    :pswitch_10
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 262
    .line 263
    new-instance v2, LX/41I;

    .line 264
    .line 265
    invoke-direct {v2}, LX/41I;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/1Nm;

    .line 271
    .line 272
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/40p;

    .line 277
    .line 278
    sget-object v0, LX/4C0;->A00:LX/20s;

    .line 279
    .line 280
    new-instance v4, LX/41J;

    .line 281
    .line 282
    invoke-direct {v4, v0, v3, v1, v2}, LX/41J;-><init>(LX/20s;LX/0JA;LX/42k;LX/41I;)V

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :pswitch_11
    iget-object v0, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    return-object v4

    .line 295
    :pswitch_12
    iget-object v0, p0, LX/1O7;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_12
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
