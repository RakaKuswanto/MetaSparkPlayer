.class public final LX/3Ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ym;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/3Yt;

.field public A02:LX/3Yv;

.field public A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

.field public A04:LX/3Yd;

.field public A05:Z

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ACq:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Ye;->A08:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AJd:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Ye;->A09:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->ALm:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Ye;->A07:LX/0RP;

    .line 26
    .line 27
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Ye;->A06:LX/0RP;

    .line 32
    .line 33
    iput-object p1, p0, LX/3Ye;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    new-instance v0, LX/3Yv;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/3Yv;-><init>(LX/3Ye;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3Ye;->A02:LX/3Yv;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/3Ye;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Ye;->A07:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2fn;

    .line 7
    .line 8
    iget-object v4, p0, LX/3Ye;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v3, "NEVER_ASK_AGAIN"

    .line 11
    .line 12
    array-length v2, p2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, p2, v1

    .line 17
    .line 18
    invoke-virtual {v5, v4, p1, v3, v0}, LX/2fn;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static A01(LX/3Ye;[I[Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/3Ye;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    instance-of v0, v7, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0E(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2TF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v1, v0, LX/2TF;->A05:LX/3Yv;

    .line 15
    .line 16
    :cond_0
    if-nez p3, :cond_8

    .line 17
    .line 18
    array-length v8, p2

    .line 19
    array-length v4, p1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v8, v4, :cond_4

    .line 22
    .line 23
    const-string v2, "ActivityRuntimePermissionsManager"

    .line 24
    .line 25
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v8, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Mismatch of array lengths between permissions (%d) and grantResults (%d)"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v8, :cond_6

    .line 42
    .line 43
    aget-object v5, p2, v3

    .line 44
    .line 45
    iget-object v0, p0, LX/3Ye;->A06:LX/0RP;

    .line 46
    .line 47
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x2081036c00112464L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/3Ye;->A08:LX/0RP;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3Yf;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, LX/3Yf;->A05(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v0, 0x17

    .line 79
    .line 80
    if-lt v1, v0, :cond_2

    .line 81
    .line 82
    if-ge v3, v4, :cond_3

    .line 83
    .line 84
    aget v0, p1, v3

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-direct {p0, v5}, LX/3Ye;->A04(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, LX/3Ye;->A08:LX/0RP;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/3Yf;

    .line 101
    .line 102
    iget-object v0, v1, LX/3Yf;->A02:LX/0RP;

    .line 103
    .line 104
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v1, LX/3Yf;->A04:LX/28F;

    .line 109
    .line 110
    invoke-static {v0, v5}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-interface {v2, v1, v0}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, LX/1D7;->commit()V

    .line 119
    .line 120
    .line 121
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :goto_1
    if-ge v5, v8, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, LX/3Ye;->A07:LX/0RP;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/2fn;

    .line 133
    .line 134
    aget v0, p1, v5

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    const-string v2, "PRIMARY"

    .line 139
    .line 140
    :goto_2
    aget-object v1, p2, v5

    .line 141
    .line 142
    const-string v0, "SYSTEM"

    .line 143
    .line 144
    invoke-virtual {v3, v7, v2, v0, v1}, LX/2fn;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const-string v2, "SECONDARY"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v5, 0x1

    .line 154
    if-lt v4, v5, :cond_9

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :cond_7
    aget v0, p1, v1

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    if-lt v1, v4, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, LX/3Ye;->A01:LX/3Yt;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/3Yt;->A00()V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_3
    invoke-static {p0, p2}, LX/3Ye;->A02(LX/3Ye;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_4
    if-ge v2, v8, :cond_b

    .line 180
    .line 181
    aget-object v1, p2, v2

    .line 182
    .line 183
    iget-object v0, p0, LX/3Ye;->A08:LX/0RP;

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/3Yf;->A01(LX/0RP;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    invoke-static {v3}, LX/0X2;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v0, p0, LX/3Ye;->A08:LX/0RP;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LX/3Yf;

    .line 208
    .line 209
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_5
    if-ge v2, v8, :cond_d

    .line 215
    .line 216
    aget-object v1, p2, v2

    .line 217
    .line 218
    invoke-static {v7, v6, v1}, LX/3Yf;->A00(Landroid/app/Activity;LX/3Yf;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    invoke-static {v3}, LX/0X2;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {p0, p2}, LX/3Ye;->A05(LX/3Ye;[Ljava/lang/String;)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iget-object v2, p0, LX/3Ye;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 239
    .line 240
    iget v1, v2, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A00:I

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    if-eq v1, v0, :cond_e

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    if-eq v1, v0, :cond_e

    .line 247
    .line 248
    if-ne v1, v5, :cond_10

    .line 249
    .line 250
    :cond_e
    array-length v6, v8

    .line 251
    if-lez v6, :cond_10

    .line 252
    .line 253
    iget-boolean v0, p0, LX/3Ye;->A05:Z

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    invoke-static {v2, v8}, LX/3Yd;->A02(Lcom/facebook/runtimepermissions/RequestPermissionsConfig;[Ljava/lang/String;)LX/3Yd;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v0, LX/3Yr;

    .line 262
    .line 263
    invoke-direct {v0, p0, v8, v4, v3}, LX/3Yr;-><init>(LX/3Ye;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v5, LX/3Yd;->A02:LX/3Yr;

    .line 267
    .line 268
    iput-object v5, p0, LX/3Ye;->A04:LX/3Yd;

    .line 269
    .line 270
    iget-object v0, p0, LX/3Ye;->A07:LX/0RP;

    .line 271
    .line 272
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LX/2fn;

    .line 277
    .line 278
    const-string v3, "IMPRESSION"

    .line 279
    .line 280
    const-string v2, "NEVER_ASK_AGAIN"

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    :cond_f
    aget-object v0, v8, v1

    .line 284
    .line 285
    invoke-virtual {v4, v7, v3, v2, v0}, LX/2fn;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    if-lt v1, v6, :cond_f

    .line 291
    .line 292
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 293
    .line 294
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v5, v1, v0}, LX/02j;->A0I(LX/0VG;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_10
    iget-boolean v0, p0, LX/3Ye;->A05:Z

    .line 305
    .line 306
    if-nez v0, :cond_11

    .line 307
    .line 308
    array-length v1, v8

    .line 309
    const/4 v0, 0x0

    .line 310
    if-lez v1, :cond_12

    .line 311
    .line 312
    :cond_11
    const/4 v0, 0x1

    .line 313
    :cond_12
    iput-boolean v0, p0, LX/3Ye;->A05:Z

    .line 314
    .line 315
    iget-object v0, p0, LX/3Ye;->A01:LX/3Yt;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/3Yt;->A01()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3
.end method

.method public static A02(LX/3Ye;[Ljava/lang/String;)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3
    .line 4
    aget-object v0, p1, v2

    .line 5
    .line 6
    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/3Ye;->A08:LX/0RP;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3Yf;->A01(LX/0RP;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/3Ye;->A09:LX/0RP;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/24Z;

    .line 30
    .line 31
    new-instance v0, LX/12u;

    .line 32
    .line 33
    invoke-direct {v0}, LX/12u;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/24Z;->A02(LX/12w;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0
.end method

.method public static A03(LX/3Ye;[Ljava/lang/String;)V
    .locals 6

    .line 0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v5, v0}, LX/0X4;->A1P(II)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, v3, v5, v4}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Unsupported API Level: minimum %d required but %d found"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0X4;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, LX/3Ye;->A06(LX/3Ye;[Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v0, v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/3Ye;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private A04(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ye;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A05(LX/3Ye;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3Ye;->A08:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/3Yf;

    .line 7
    .line 8
    iget-object p0, p0, LX/3Ye;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    array-length v6, p1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 19
    .line 20
    .line 21
    if-ge v5, v6, :cond_3

    .line 22
    .line 23
    aget-object v1, p1, v5

    .line 24
    .line 25
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8, v1}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8, v1}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_1
    invoke-virtual {v8, p0, v1}, LX/3Yf;->A04(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-eqz v4, :cond_4

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {v7}, LX/0X2;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static A06(LX/3Ye;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, p1, v2

    .line 9
    .line 10
    iget-object v0, p0, LX/3Ye;->A08:LX/0RP;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3Yf;->A01(LX/0RP;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v4}, LX/0X2;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final A07(LX/3Yt;[Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v0, LX/3Ym;->A00:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 1
    .line 2
    iput-object v0, p0, LX/3Ye;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/3Ye;->A08:LX/0RP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/3Yf;

    .line 18
    .line 19
    :goto_0
    array-length v0, p2

    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    aget-object v0, p2, v1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p2}, LX/3Ye;->A06(LX/3Ye;[Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/3Yt;->A01()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, LX/3Yt;->A00()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object p1, p0, LX/3Ye;->A01:LX/3Yt;

    .line 45
    .line 46
    invoke-static {p0, p2}, LX/3Ye;->A05(LX/3Ye;[Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_3
    iput-boolean v1, p0, LX/3Ye;->A05:Z

    .line 55
    .line 56
    iget-object v7, p0, LX/3Ye;->A00:Landroid/app/Activity;

    .line 57
    .line 58
    instance-of v0, v7, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 64
    .line 65
    iget-object v1, p0, LX/3Ye;->A02:LX/3Yv;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0E(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2TF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v1, v0, LX/2TF;->A05:LX/3Yv;

    .line 72
    .line 73
    :cond_4
    iget-object v3, p0, LX/3Ye;->A08:LX/0RP;

    .line 74
    .line 75
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/3Yf;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    array-length v6, p2

    .line 83
    if-ge v1, v6, :cond_c

    .line 84
    .line 85
    aget-object v0, p2, v1

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, LX/3Ye;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 94
    .line 95
    iget v1, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A00:I

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-ne v1, v0, :cond_7

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_2
    if-ge v4, v6, :cond_b

    .line 102
    .line 103
    aget-object v2, p2, v4

    .line 104
    .line 105
    invoke-static {v3, v2}, LX/3Yf;->A01(LX/0RP;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/3Yf;

    .line 116
    .line 117
    invoke-virtual {v1, v7, v2}, LX/3Yf;->A04(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1, v2}, LX/3Yf;->A05(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/4 v0, 0x2

    .line 136
    if-ne v1, v0, :cond_b

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_3
    if-ge v2, v6, :cond_b

    .line 140
    .line 141
    aget-object v1, p2, v2

    .line 142
    .line 143
    invoke-static {v3, v1}, LX/3Yf;->A01(LX/0RP;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/3Yf;

    .line 154
    .line 155
    invoke-virtual {v0, v7, v1}, LX/3Yf;->A04(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, LX/3Ye;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 162
    .line 163
    invoke-static {v0, p2}, LX/3Yc;->A02(Lcom/facebook/runtimepermissions/RequestPermissionsConfig;[Ljava/lang/String;)LX/3Yc;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v0, LX/3Yk;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2}, LX/3Yk;-><init>(LX/3Ye;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v5, LX/3Yc;->A02:LX/3Yk;

    .line 173
    .line 174
    iget-object v0, p0, LX/3Ye;->A07:LX/0RP;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LX/2fn;

    .line 181
    .line 182
    const-string v3, "IMPRESSION"

    .line 183
    .line 184
    const-string v2, "RATIONALE"

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_4
    if-ge v1, v6, :cond_a

    .line 188
    .line 189
    aget-object v0, p2, v1

    .line 190
    .line 191
    invoke-virtual {v4, v7, v3, v2, v0}, LX/2fn;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v5, v1, v0}, LX/02j;->A0I(LX/0VG;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    invoke-static {p0, p2}, LX/3Ye;->A03(LX/3Ye;[Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    iget-object v0, p0, LX/3Ye;->A01:LX/3Yt;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/3Yt;->A00()V

    .line 218
    .line 219
    .line 220
    return-void
.end method
