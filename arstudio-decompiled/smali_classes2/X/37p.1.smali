.class public final LX/37p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0h:Ljava/lang/ref/WeakReference;

.field public static final A0i:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:LX/4uZ;

.field public A09:LX/3KF;

.field public A0A:LX/3KR;

.field public A0B:LX/3iJ;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0Na;

.field public final A0H:LX/0Na;

.field public final A0I:LX/0Na;

.field public final A0J:LX/0tD;

.field public final A0K:LX/0tD;

.field public final A0L:LX/0tD;

.field public final A0M:LX/0tD;

.field public final A0N:LX/0tD;

.field public final A0O:LX/0tD;

.field public final A0P:LX/0tD;

.field public final A0Q:LX/0tD;

.field public final A0R:LX/010;

.field public final A0S:LX/0Na;

.field public final A0T:LX/0Na;

.field public final A0U:LX/0Na;

.field public final A0V:LX/0Na;

.field public final A0W:LX/1Nw;

.field public final A0X:LX/3jA;

.field public final A0Y:LX/3jA;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:LX/0tD;

.field public final A0b:LX/0tD;

.field public final A0c:LX/0tD;

.field public final A0d:LX/0tD;

.field public final A0e:LX/0tD;

.field public final A0f:Z

.field public final A0g:[LX/3jA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/37p;->A0h:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {v1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/37p;->A0i:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/37p;->A0W:LX/1Nw;

    .line 5
    .line 6
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iput-object v5, p0, LX/37p;->A0T:LX/0Na;

    .line 11
    .line 12
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/37p;->A0S:LX/0Na;

    .line 17
    .line 18
    sget v1, LX/2eq;->ABx:I

    .line 19
    .line 20
    sget v4, LX/2eq;->A5B:I

    .line 21
    .line 22
    iget-object v2, p1, LX/1Nw;->A00:LX/1zG;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v4}, LX/1zE;->A02(LX/1zG;I)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/2vY;->A00(Landroid/content/Context;I)LX/1Nm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/37p;->A0H:LX/0Na;

    .line 34
    .line 35
    sget v1, LX/2eq;->Aad:I

    .line 36
    .line 37
    invoke-static {v2, v4}, LX/1zE;->A02(LX/1zG;I)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/2vY;->A00(Landroid/content/Context;I)LX/1Nm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/37p;->A0U:LX/0Na;

    .line 46
    .line 47
    sget v0, LX/2eq;->Aab:I

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/37p;->A0I:LX/0Na;

    .line 54
    .line 55
    sget v0, LX/2eq;->Aac:I

    .line 56
    .line 57
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/37p;->A0V:LX/0Na;

    .line 62
    .line 63
    invoke-static {v2, v4}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/37p;->A0G:LX/0Na;

    .line 68
    .line 69
    sget-object v0, LX/37p;->A0h:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    iput-object v0, p0, LX/37p;->A0D:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    sget-object v0, LX/37p;->A0i:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    iput-object v0, p0, LX/37p;->A0C:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/37p;->A0Z:Ljava/util/Map;

    .line 82
    .line 83
    sget-object v0, LX/0Cx;->A00:LX/0Cx;

    .line 84
    .line 85
    iput-object v0, p0, LX/37p;->A03:Ljava/util/List;

    .line 86
    .line 87
    iput-object v0, p0, LX/37p;->A04:Ljava/util/List;

    .line 88
    .line 89
    iput-object v0, p0, LX/37p;->A02:Ljava/util/List;

    .line 90
    .line 91
    const/16 v0, 0x1f

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/37p;->A0J:LX/0tD;

    .line 98
    .line 99
    new-instance v0, LX/010;

    .line 100
    .line 101
    invoke-direct {v0}, LX/010;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/37p;->A0R:LX/010;

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    iput v0, p0, LX/37p;->A07:I

    .line 108
    .line 109
    iput-boolean v6, p0, LX/37p;->A0F:Z

    .line 110
    .line 111
    const/16 v0, 0x25

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/37p;->A0O:LX/0tD;

    .line 118
    .line 119
    const/16 v0, 0x24

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/37p;->A0N:LX/0tD;

    .line 126
    .line 127
    const/16 v0, 0x27

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/37p;->A0Q:LX/0tD;

    .line 134
    .line 135
    const/16 v0, 0x26

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/37p;->A0P:LX/0tD;

    .line 142
    .line 143
    iget-object v0, p0, LX/37p;->A0I:LX/0Na;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/37o;

    .line 150
    .line 151
    iget-object v0, v0, LX/37o;->A02:LX/1Nm;

    .line 152
    .line 153
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-wide v0, 0x81010300240d8dL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, LX/37p;->A0E:Z

    .line 167
    .line 168
    const/16 v0, 0x1b

    .line 169
    .line 170
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/37p;->A0a:LX/0tD;

    .line 175
    .line 176
    const/16 v0, 0x1c

    .line 177
    .line 178
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/37p;->A0b:LX/0tD;

    .line 183
    .line 184
    const/16 v0, 0x1d

    .line 185
    .line 186
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/37p;->A0c:LX/0tD;

    .line 191
    .line 192
    const/16 v0, 0x21

    .line 193
    .line 194
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/37p;->A0e:LX/0tD;

    .line 199
    .line 200
    const/16 v0, 0x20

    .line 201
    .line 202
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/37p;->A0K:LX/0tD;

    .line 207
    .line 208
    const/16 v0, 0x23

    .line 209
    .line 210
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/37p;->A0M:LX/0tD;

    .line 215
    .line 216
    const/16 v0, 0x22

    .line 217
    .line 218
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/37p;->A0L:LX/0tD;

    .line 223
    .line 224
    new-instance v4, LX/3GX;

    .line 225
    .line 226
    invoke-direct {v4, p0}, LX/3GX;-><init>(LX/37p;)V

    .line 227
    .line 228
    .line 229
    iput-object v4, p0, LX/37p;->A0Y:LX/3jA;

    .line 230
    .line 231
    new-instance v2, LX/3GW;

    .line 232
    .line 233
    invoke-direct {v2, p0}, LX/3GW;-><init>(LX/37p;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, p0, LX/37p;->A0X:LX/3jA;

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    new-array v1, v0, [LX/3jA;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    aput-object v4, v1, v0

    .line 243
    .line 244
    aput-object v2, v1, v6

    .line 245
    .line 246
    iput-object v1, p0, LX/37p;->A0g:[LX/3jA;

    .line 247
    .line 248
    const/16 v0, 0x1e

    .line 249
    .line 250
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/37p;->A0d:LX/0tD;

    .line 255
    .line 256
    iget-object v0, p0, LX/37p;->A0I:LX/0Na;

    .line 257
    .line 258
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/37o;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/37o;->A01()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-boolean v0, p0, LX/37p;->A0f:Z

    .line 269
    .line 270
    invoke-static {v5}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-wide v0, 0x8400440009003cL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, LX/37p;->A06()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    iput-object v3, p0, LX/37p;->A08:LX/4uZ;

    .line 290
    .line 291
    iput-object v3, p0, LX/37p;->A0B:LX/3iJ;

    .line 292
    .line 293
    iput-object v3, p0, LX/37p;->A09:LX/3KF;

    .line 294
    .line 295
    :goto_0
    iput-object v1, p0, LX/37p;->A0A:LX/3KR;

    .line 296
    .line 297
    return-void

    .line 298
    :cond_0
    new-instance v0, LX/37y;

    .line 299
    .line 300
    invoke-direct {v0, p0}, LX/37y;-><init>(LX/37p;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, LX/37p;->A08:LX/4uZ;

    .line 304
    .line 305
    new-instance v0, LX/3GV;

    .line 306
    .line 307
    invoke-direct {v0, p0}, LX/3GV;-><init>(LX/37p;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, LX/37p;->A0B:LX/3iJ;

    .line 311
    .line 312
    new-instance v1, LX/3KE;

    .line 313
    .line 314
    invoke-direct {v1, p0}, LX/3KE;-><init>(LX/37p;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/3KF;

    .line 318
    .line 319
    invoke-direct {v0, v1}, LX/3KF;-><init>(LX/3KE;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, LX/37p;->A09:LX/3KF;

    .line 323
    .line 324
    new-instance v0, LX/3KD;

    .line 325
    .line 326
    invoke-direct {v0, p0}, LX/3KD;-><init>(LX/37p;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, LX/3KR;

    .line 330
    .line 331
    invoke-direct {v1, v0}, LX/3KR;-><init>(LX/3KD;)V

    .line 332
    .line 333
    .line 334
    goto :goto_0
.end method

.method public static final synthetic A00(LX/37p;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, LX/37p;->A0G:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A01(LX/37p;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, LX/37p;->A0I:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A02(LX/37p;)LX/37t;
    .locals 0

    .line 0
    iget-object p0, p0, LX/37p;->A0L:LX/0tD;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/37t;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A03(LX/37p;IZ)V
    .locals 3

    .line 0
    const-string v0, "ScrollAwayNavigationController.onScrollStateChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget v0, p0, LX/37p;->A07:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget v0, p0, LX/37p;->A07:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v0, "ScrollAwayNavigationController.snapIfNecessary"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, LX/37p;->A06()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/37p;->A03:Ljava/util/List;

    .line 38
    .line 39
    instance-of v0, v1, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "state"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    :try_start_2
    move-exception v0

    .line 72
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 77
    .line 78
    .line 79
    iput v2, p0, LX/37p;->A00:I

    .line 80
    .line 81
    iput v2, p0, LX/37p;->A01:I

    .line 82
    .line 83
    iput-boolean v2, p0, LX/37p;->A05:Z

    .line 84
    .line 85
    :cond_3
    iput p1, p0, LX/37p;->A07:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/37p;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/00L;->A01(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final A05(I)V
    .locals 7

    .line 0
    const-string v0, "ScrollAwayNavigationController.onScroll"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/37p;->A06:Z

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-gez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-lez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v6, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 v6, 0x0

    .line 21
    goto :goto_1

    .line 22
    :goto_2
    iget-object v0, p0, LX/37p;->A0M:LX/0tD;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/37t;

    .line 29
    .line 30
    sget-object v0, LX/37t;->VELOCITY:LX/37t;

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object v0, p0, LX/37p;->A0L:LX/0tD;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/37t;

    .line 42
    .line 43
    sget-object v0, LX/37t;->VELOCITY:LX/37t;

    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    :goto_3
    const/4 v3, 0x1

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    :goto_4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, LX/37p;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    .line 56
    invoke-static {p1}, LX/001;->A1N(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :try_start_1
    iput-boolean v1, p0, LX/37p;->A06:Z

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    iget-boolean v0, p0, LX/37p;->A05:Z

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    iget-object v0, p0, LX/37p;->A0P:LX/0tD;

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_5
    const/4 v5, 0x0

    .line 75
    goto :goto_7

    .line 76
    :goto_5
    iget-object v0, p0, LX/37p;->A0Q:LX/0tD;

    .line 77
    .line 78
    :goto_6
    invoke-static {v0}, LX/0Ye;->A0A(LX/0tD;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v2, v0, :cond_5

    .line 83
    .line 84
    :cond_6
    :goto_7
    iput-boolean v5, p0, LX/37p;->A05:Z

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    iput v4, p0, LX/37p;->A00:I

    .line 91
    .line 92
    :cond_7
    iget v0, p0, LX/37p;->A00:I

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    iput v0, p0, LX/37p;->A00:I

    .line 96
    .line 97
    :cond_8
    invoke-virtual {p0}, LX/37p;->A06()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    xor-int/lit8 v0, v6, 0x1

    .line 102
    .line 103
    if-nez v0, :cond_23

    .line 104
    .line 105
    iget-boolean v0, p0, LX/37p;->A0E:Z

    .line 106
    .line 107
    if-nez v0, :cond_23

    .line 108
    .line 109
    const-string v0, "ScrollAwayNavigationController.scrollCurrentScrollAwayViews"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-lez p1, :cond_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    .line 116
    :try_start_2
    const-string v0, "ScrollAwayNavigationController.hideCurrentScrollAwayViews"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_3
    iget v1, p0, LX/37p;->A00:I

    .line 122
    .line 123
    iget-object v0, p0, LX/37p;->A0O:LX/0tD;

    .line 124
    .line 125
    invoke-static {v0}, LX/0Ye;->A0A(LX/0tD;)I

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    invoke-static {v1, v0}, LX/0Yg;->A1O(II)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :try_start_4
    iget-object v2, p0, LX/37p;->A0Q:LX/0tD;

    .line 134
    .line 135
    invoke-static {v2}, LX/0Ye;->A0A(LX/0tD;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_9

    .line 140
    .line 141
    iget v1, p0, LX/37p;->A01:I

    .line 142
    .line 143
    invoke-static {v2}, LX/0Ye;->A0A(LX/0tD;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-gt v1, v0, :cond_9

    .line 148
    .line 149
    iget-boolean v0, p0, LX/37p;->A05:Z

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    :cond_9
    const/4 v2, 0x1

    .line 155
    :cond_a
    iget-object v0, p0, LX/37p;->A0M:LX/0tD;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/37t;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eq v1, v4, :cond_f

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-eq v1, v0, :cond_e

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    if-eq v1, v0, :cond_b

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    if-eq v1, v0, :cond_c

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    if-ne v1, v0, :cond_d

    .line 180
    .line 181
    if-eqz v3, :cond_22

    .line 182
    .line 183
    :cond_b
    :goto_8
    if-nez v2, :cond_1d

    .line 184
    .line 185
    goto/16 :goto_11

    .line 186
    .line 187
    :cond_c
    if-nez v3, :cond_1d

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    new-instance v0, LX/6ML;

    .line 191
    .line 192
    invoke-direct {v0}, LX/6ML;-><init>()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_f

    .line 196
    .line 197
    :cond_e
    if-nez v3, :cond_1d

    .line 198
    .line 199
    goto/16 :goto_11

    .line 200
    .line 201
    :cond_f
    iget-boolean v0, p0, LX/37p;->A06:Z

    .line 202
    .line 203
    if-nez v0, :cond_1d

    .line 204
    .line 205
    iget-object v2, p0, LX/37p;->A0N:LX/0tD;

    .line 206
    .line 207
    invoke-static {v2}, LX/0Ye;->A0A(LX/0tD;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_1d

    .line 212
    .line 213
    iget v1, p0, LX/37p;->A00:I

    .line 214
    .line 215
    invoke-static {v2}, LX/0Ye;->A0A(LX/0tD;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ge v1, v0, :cond_1d

    .line 220
    .line 221
    goto/16 :goto_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    .line 223
    :cond_10
    :try_start_5
    const-string v0, "ScrollAwayNavigationController.showCurrentScrollAwayViews"

    .line 224
    .line 225
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    .line 227
    .line 228
    :try_start_6
    const-string v0, "ScrollAwayNavigationController.shouldIgnoreShowDueToScrollDownThresholding"

    .line 229
    .line 230
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 234
    :try_start_7
    iget-object v0, p0, LX/37p;->A04:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v0, "getScrollAwayHeight"

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_9
    throw v0

    .line 257
    :cond_11
    iget-object v0, p0, LX/37p;->A02:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v0}, LX/00L;->A01(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget v1, p0, LX/37p;->A00:I

    .line 263
    .line 264
    iget-object v5, p0, LX/37p;->A0N:LX/0tD;

    .line 265
    .line 266
    invoke-static {v5}, LX/0Ye;->A0A(LX/0tD;)I

    .line 267
    .line 268
    .line 269
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270
    invoke-static {v1, v0}, LX/0Yg;->A1O(II)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :try_start_8
    iget-object v2, p0, LX/37p;->A0P:LX/0tD;

    .line 275
    .line 276
    invoke-static {v2}, LX/0Ye;->A0A(LX/0tD;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_12

    .line 281
    .line 282
    iget v1, p0, LX/37p;->A01:I

    .line 283
    .line 284
    invoke-static {v2}, LX/0Ye;->A0A(LX/0tD;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-gt v1, v0, :cond_12

    .line 289
    .line 290
    iget-boolean v0, p0, LX/37p;->A05:Z

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    :cond_12
    const/4 v2, 0x1

    .line 296
    :cond_13
    iget-object v0, p0, LX/37p;->A0L:LX/0tD;

    .line 297
    .line 298
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/37t;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eq v1, v3, :cond_14

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_14
    iget-boolean v0, p0, LX/37p;->A06:Z

    .line 312
    .line 313
    if-nez v0, :cond_1a

    .line 314
    .line 315
    invoke-static {v5}, LX/0Ye;->A0A(LX/0tD;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lez v0, :cond_1a

    .line 320
    .line 321
    iget v1, p0, LX/37p;->A00:I

    .line 322
    .line 323
    invoke-static {v5}, LX/0Ye;->A0A(LX/0tD;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ge v1, v0, :cond_1a

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :goto_a
    const/4 v0, 0x1

    .line 331
    if-eq v1, v0, :cond_18

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    if-eq v1, v0, :cond_15

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    if-eq v1, v0, :cond_17

    .line 338
    .line 339
    const/4 v0, 0x4

    .line 340
    if-ne v1, v0, :cond_19

    .line 341
    .line 342
    if-eqz v4, :cond_16

    .line 343
    .line 344
    :cond_15
    :goto_b
    if-nez v2, :cond_1a

    .line 345
    .line 346
    :cond_16
    :goto_c
    const/4 v3, 0x1

    .line 347
    goto :goto_d

    .line 348
    :cond_17
    if-nez v4, :cond_1a

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_18
    if-nez v4, :cond_1a

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_19
    new-instance v0, LX/6ML;

    .line 355
    .line 356
    invoke-direct {v0}, LX/6ML;-><init>()V

    .line 357
    .line 358
    .line 359
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 360
    :cond_1a
    :goto_d
    :try_start_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 361
    .line 362
    .line 363
    if-nez v3, :cond_22

    .line 364
    .line 365
    iget-object v0, p0, LX/37p;->A0K:LX/0tD;

    .line 366
    .line 367
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1b

    .line 372
    .line 373
    iget-object v0, p0, LX/37p;->A03:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {v0}, LX/00L;->A01(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_1b
    iget-object v0, p0, LX/37p;->A04:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1c

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_1c
    iget-object v0, p0, LX/37p;->A0J:LX/0tD;

    .line 395
    .line 396
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_22

    .line 401
    .line 402
    iget-object v0, p0, LX/37p;->A03:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v0}, LX/00L;->A01(Ljava/util/List;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    if-nez v6, :cond_21

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1d
    iget-object v0, p0, LX/37p;->A0K:LX/0tD;

    .line 416
    .line 417
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1e

    .line 422
    .line 423
    iget-object v0, p0, LX/37p;->A03:Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v0}, LX/00L;->A01(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_1e
    iget-object v2, p0, LX/37p;->A04:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1f

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    const-string/jumbo v0, "getScrollAwayHeight"

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_f
    throw v0

    .line 451
    :cond_1f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_20

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_20
    iget-object v0, p0, LX/37p;->A0J:LX/0tD;

    .line 466
    .line 467
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_22

    .line 472
    .line 473
    iget-object v0, p0, LX/37p;->A03:Ljava/util/List;

    .line 474
    .line 475
    invoke-static {v0}, LX/00L;->A01(Ljava/util/List;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_21
    invoke-static {v0}, LX/00L;->A01(Ljava/util/List;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 479
    .line 480
    .line 481
    :cond_22
    :goto_11
    :try_start_a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 482
    .line 483
    .line 484
    :try_start_b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 485
    .line 486
    .line 487
    goto :goto_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 488
    :catchall_1
    :try_start_c
    move-exception v0

    .line 489
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 490
    .line 491
    .line 492
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 493
    :catchall_2
    :try_start_d
    move-exception v0

    .line 494
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 495
    .line 496
    .line 497
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 498
    :cond_23
    :goto_12
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :catchall_3
    move-exception v0

    .line 503
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 504
    .line 505
    .line 506
    throw v0
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/37p;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/37p;->A0F:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method
