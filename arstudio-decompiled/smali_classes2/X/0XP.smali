.class public final LX/0XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/302;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0XP;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0XP;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/0XP;->A01:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p2, p2, 0xf

    .line 268435459
    .line 268435460
    if-eqz p2, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/0XP;->A01:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/0XP;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    return-object v4

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/3Ei;

    .line 17
    .line 18
    iget-object v0, v0, LX/3Ei;->A04:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    return-object v4

    .line 32
    :pswitch_2
    iget-object v4, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_3
    iget-object v0, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v4, LX/3Q5;

    .line 40
    .line 41
    invoke-direct {v4}, LX/3Q5;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/3QB;->A0A(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_4
    iget-object v3, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/302;

    .line 51
    .line 52
    const-wide v1, 0x8200130006006dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v3, v1, v2, v0}, LX/302;->A0N(JI)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    return-object v4

    .line 67
    :pswitch_5
    iget-object v3, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/302;

    .line 70
    .line 71
    const-wide v1, 0x8200130007006eL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {v3, v1, v2, v0}, LX/302;->A0N(JI)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    return-object v4

    .line 86
    :pswitch_6
    iget-object v2, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/302;

    .line 89
    .line 90
    const-wide v0, 0x810013000900a4L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_7
    iget-object v2, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/302;

    .line 100
    .line 101
    const-wide v0, 0x810013000f00a6L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_8
    iget-object v2, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/302;

    .line 111
    .line 112
    const-wide v0, 0x820013000e006fL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    long-to-int v0, v1

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    return-object v4

    .line 127
    :pswitch_9
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    return-object v4

    .line 132
    :pswitch_a
    iget-object v1, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/2M4;

    .line 135
    .line 136
    check-cast v1, LX/2Lu;

    .line 137
    .line 138
    iget-boolean v0, v1, LX/2Lu;->A02:Z

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v0, v1, LX/2Lu;->A00:LX/1cB;

    .line 143
    .line 144
    invoke-interface {v0}, LX/1cB;->A89()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v2, v1, LX/2Lu;->A01:LX/302;

    .line 151
    .line 152
    const-wide v0, 0x810038005b034eL    # 3.026252556000141E-306

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    return-object v4

    .line 166
    :cond_0
    const/4 v0, 0x0

    .line 167
    goto :goto_0

    .line 168
    :pswitch_b
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 169
    .line 170
    new-instance v2, LX/3Qx;

    .line 171
    .line 172
    invoke-direct {v2}, LX/3Qx;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/0lu;

    .line 178
    .line 179
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/3Qs;

    .line 184
    .line 185
    sget-object v0, LX/43x;->A00:LX/2MU;

    .line 186
    .line 187
    new-instance v4, LX/3Qy;

    .line 188
    .line 189
    invoke-direct {v4, v0, v3, v1, v2}, LX/3Qy;-><init>(LX/2MU;LX/0I5;LX/3R2;LX/3Qx;)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :pswitch_c
    iget-object v2, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LX/302;

    .line 196
    .line 197
    const-wide v0, 0x81013e00160f7eL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_d
    iget-object v2, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LX/302;

    .line 206
    .line 207
    const-wide v0, 0x81013e00170f7fL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_e
    iget-object v2, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LX/302;

    .line 216
    .line 217
    const-wide v0, 0x81013e00260f85L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_f
    iget-object v2, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LX/302;

    .line 226
    .line 227
    const-wide v0, 0x81013e00270f86L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_10
    iget-object v0, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    return-object v4

    .line 242
    :pswitch_11
    iget-object v2, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LX/302;

    .line 245
    .line 246
    const-wide v0, 0x8100ab000709ecL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-static {v2, v0, v1}, LX/302;->A0A(LX/302;J)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    return-object v4

    .line 256
    :pswitch_12
    iget-object v0, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/3EN;

    .line 259
    .line 260
    iget-object v0, v0, LX/3EN;->A05:LX/0RP;

    .line 261
    .line 262
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-wide v0, 0x81003b0021037cL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    return-object v4

    .line 280
    :pswitch_13
    iget-object v0, p0, LX/0XP;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/3EN;

    .line 283
    .line 284
    iget-object v0, v0, LX/3EN;->A03:LX/0RP;

    .line 285
    .line 286
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/30p;

    .line 291
    .line 292
    iget-boolean v0, v0, LX/30p;->A06:Z

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    return-object v4

    .line 299
    :pswitch_14
    const-string v0, "Failed to fetch the user media bank root dir while supplying the base directory path"

    .line 300
    .line 301
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
