.class public final LX/3Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Kc;


# static fields
.field public static A0Q:LX/2pW;


# instance fields
.field public final A00:LX/3Ei;

.field public final A01:LX/3EQ;

.field public final A02:LX/3Kf;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3Ei;

.field public final A05:LX/2MU;

.field public final A06:LX/2MU;

.field public final A07:LX/2MU;

.field public final A08:LX/2MU;

.field public final A09:LX/6cy;

.field public final A0A:LX/3L7;

.field public final A0B:LX/3Eo;

.field public final A0C:LX/3LC;

.field public final A0D:LX/2MT;

.field public final A0E:LX/2MT;

.field public final A0F:LX/15k;

.field public final A0G:LX/3Jj;

.field public final A0H:LX/2hl;

.field public final A0I:LX/2nU;

.field public final A0J:LX/3QK;

.field public final A0K:LX/3OS;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2pW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2pW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Ef;->A0Q:LX/2pW;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/3Ee;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ze;->A04()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ImagePipelineConfig()"

    .line 10
    .line 11
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, LX/3Ee;->A06:LX/3EO;

    .line 15
    .line 16
    new-instance v0, LX/3EQ;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/3EQ;-><init>(LX/3EO;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3Ef;->A01:LX/3EQ;

    .line 22
    .line 23
    const-string v3, "Required value was null."

    .line 24
    .line 25
    iget-object v2, p1, LX/3Ee;->A05:Landroid/content/Context;

    .line 26
    .line 27
    const-string/jumbo v0, "activity"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    check-cast v1, Landroid/app/ActivityManager;

    .line 37
    .line 38
    new-instance v0, LX/2to;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/2to;-><init>(Landroid/app/ActivityManager;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3Ef;->A05:LX/2MU;

    .line 44
    .line 45
    new-instance v0, LX/2tn;

    .line 46
    .line 47
    invoke-direct {v0}, LX/2tn;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/3Ef;->A0D:LX/2MT;

    .line 51
    .line 52
    new-instance v0, LX/3Ec;

    .line 53
    .line 54
    invoke-direct {v0}, LX/3Ec;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3Ef;->A0E:LX/2MT;

    .line 58
    .line 59
    const-class v1, LX/3KD;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, LX/3KD;->A00:LX/3KD;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/3KD;

    .line 67
    .line 68
    invoke-direct {v0}, LX/3KD;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/3KD;->A00:LX/3KD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    :cond_1
    monitor-exit v1

    .line 74
    iput-object v0, p0, LX/3Ef;->A0B:LX/3Eo;

    .line 75
    .line 76
    iput-object v2, p0, LX/3Ef;->A03:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v1, LX/3Eh;

    .line 79
    .line 80
    invoke-direct {v1}, LX/3Eh;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/3Ej;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/3Ej;-><init>(LX/3Ex;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/3Ef;->A0H:LX/2hl;

    .line 89
    .line 90
    iget-object v0, p1, LX/3Ee;->A01:LX/15k;

    .line 91
    .line 92
    iput-object v0, p0, LX/3Ef;->A0F:LX/15k;

    .line 93
    .line 94
    new-instance v0, LX/3Ea;

    .line 95
    .line 96
    invoke-direct {v0}, LX/3Ea;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/3Ef;->A07:LX/2MU;

    .line 100
    .line 101
    const-class v1, LX/3Es;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_1
    sget-object v0, LX/3Es;->A00:LX/3Es;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    new-instance v0, LX/3Es;

    .line 109
    .line 110
    invoke-direct {v0}, LX/3Es;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v0, LX/3Es;->A00:LX/3Es;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    :cond_2
    monitor-exit v1

    .line 116
    iput-object v0, p0, LX/3Ef;->A0C:LX/3LC;

    .line 117
    .line 118
    sget-object v0, LX/43x;->A00:LX/2MU;

    .line 119
    .line 120
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/3Ef;->A06:LX/2MU;

    .line 124
    .line 125
    sget-object v0, LX/43x;->A01:LX/2MU;

    .line 126
    .line 127
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/3Ef;->A08:LX/2MU;

    .line 131
    .line 132
    invoke-static {}, LX/3Ze;->A04()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    new-instance v0, LX/2VE;

    .line 139
    .line 140
    invoke-direct {v0, v2}, LX/2VE;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/3Ei;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/3Ei;-><init>(LX/2VE;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iput-object v1, p0, LX/3Ef;->A00:LX/3Ei;

    .line 149
    .line 150
    const-class v1, LX/3Ew;

    .line 151
    .line 152
    monitor-enter v1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    .line 155
    .line 156
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_2
    new-instance v0, LX/2VE;

    .line 160
    .line 161
    invoke-direct {v0, v2}, LX/2VE;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LX/3Ei;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LX/3Ei;-><init>(LX/2VE;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/3Ze;->A02()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :goto_1
    :try_start_3
    sget-object v0, LX/3Ew;->A00:LX/3Ew;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    new-instance v0, LX/3Ew;

    .line 178
    .line 179
    invoke-direct {v0}, LX/3Ew;-><init>()V

    .line 180
    .line 181
    .line 182
    sput-object v0, LX/3Ew;->A00:LX/3Ew;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    :cond_4
    monitor-exit v1

    .line 185
    iput-object v0, p0, LX/3Ef;->A09:LX/6cy;

    .line 186
    .line 187
    iget v1, p1, LX/3Ee;->A00:I

    .line 188
    .line 189
    if-gez v1, :cond_5

    .line 190
    .line 191
    const/16 v1, 0x7530

    .line 192
    .line 193
    :cond_5
    invoke-static {}, LX/3Ze;->A04()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    new-instance v0, LX/3JV;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/3JV;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_2
    iput-object v0, p0, LX/3Ef;->A0K:LX/3OS;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    new-instance v0, LX/3Ke;

    .line 209
    .line 210
    move-object v2, v1

    .line 211
    move-object v3, v1

    .line 212
    move-object v4, v1

    .line 213
    move-object v5, v1

    .line 214
    move-object v6, v1

    .line 215
    move v8, v7

    .line 216
    invoke-direct/range {v0 .. v8}, LX/3Ke;-><init>(LX/6cy;LX/2tN;LX/2Ze;LX/2Ze;LX/2Ze;Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LX/3Kf;

    .line 220
    .line 221
    invoke-direct {v1, v0}, LX/3Kf;-><init>(LX/3Ke;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, LX/3Ef;->A02:LX/3Kf;

    .line 225
    .line 226
    new-instance v0, LX/3Eg;

    .line 227
    .line 228
    invoke-direct {v0}, LX/3Eg;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LX/3Ef;->A0J:LX/3QK;

    .line 232
    .line 233
    sget-object v0, LX/6YI;->A00:LX/6YI;

    .line 234
    .line 235
    iput-object v0, p0, LX/3Ef;->A0N:Ljava/util/Set;

    .line 236
    .line 237
    iput-object v0, p0, LX/3Ef;->A0M:Ljava/util/Set;

    .line 238
    .line 239
    iput-object v0, p0, LX/3Ef;->A0L:Ljava/util/Set;

    .line 240
    .line 241
    iget-boolean v0, p1, LX/3Ee;->A04:Z

    .line 242
    .line 243
    iput-boolean v0, p0, LX/3Ef;->A0P:Z

    .line 244
    .line 245
    iget-object v0, p0, LX/3Ef;->A00:LX/3Ei;

    .line 246
    .line 247
    iput-object v0, p0, LX/3Ef;->A04:LX/3Ei;

    .line 248
    .line 249
    iget-object v0, v1, LX/3Kf;->A08:LX/3Ke;

    .line 250
    .line 251
    iget-object v0, v0, LX/3Ke;->A04:LX/2tN;

    .line 252
    .line 253
    iget v1, v0, LX/2tN;->A00:I

    .line 254
    .line 255
    new-instance v0, LX/3H9;

    .line 256
    .line 257
    invoke-direct {v0, v1}, LX/3H9;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, LX/3Ef;->A0G:LX/3Jj;

    .line 261
    .line 262
    iget-boolean v0, p1, LX/3Ee;->A03:Z

    .line 263
    .line 264
    iput-boolean v0, p0, LX/3Ef;->A0O:Z

    .line 265
    .line 266
    iget-object v0, p1, LX/3Ee;->A02:LX/2nU;

    .line 267
    .line 268
    iput-object v0, p0, LX/3Ef;->A0I:LX/2nU;

    .line 269
    .line 270
    new-instance v0, LX/3Km;

    .line 271
    .line 272
    invoke-direct {v0}, LX/3Km;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, LX/3Ef;->A0A:LX/3L7;

    .line 276
    .line 277
    invoke-static {}, LX/3Ze;->A01()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_6
    const-string v0, "ImagePipelineConfig->mNetworkFetcher"

    .line 282
    .line 283
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :try_start_4
    new-instance v0, LX/3JV;

    .line 287
    .line 288
    invoke-direct {v0, v1}, LX/3JV;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/3Ze;->A02()V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    invoke-static {}, LX/3Ze;->A02()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    monitor-exit v1

    .line 302
    throw v0

    .line 303
    :cond_7
    invoke-static {v3}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
.end method


# virtual methods
.method public final AB1()LX/6MT;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AB2()LX/3L7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A0A:LX/3L7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AB3()LX/2MU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A05:LX/2MU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AB4()LX/2MT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A0D:LX/2MT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ABQ()LX/3Eo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A0B:LX/3Eo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ABX()LX/3QZ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final ABx()LX/2nU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A0I:LX/2nU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ACv()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A0L:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ADL()LX/15k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A0F:LX/15k;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ADS()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final ADh()LX/2MU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A06:LX/2MU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ADn()LX/2MU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A07:LX/2MU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ADo()LX/2MT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A0E:LX/2MT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AE7()LX/3Jj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A0G:LX/3Jj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AE9()LX/3EQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A01:LX/3EQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AEM()LX/2hl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A0H:LX/2hl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFP()LX/3LC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A0C:LX/3LC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFQ()LX/3M2;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AH0()LX/3Ei;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A00:LX/3Ei;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHA()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AHB()LX/6cy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A09:LX/6cy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHX()LX/3OS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A0K:LX/3OS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AIl()LX/3Kf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A02:LX/3Kf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJ7()LX/3QK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A0J:LX/3QK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJp()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A0M:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJq()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKn()LX/3Ei;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A04:LX/3Ei;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Ef;->A0O:Z

    .line 1
    .line 2
    return v0
.end method

.method public final APq()LX/2MU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A08:LX/2MU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQ0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Ef;->A0P:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ef;->A03:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
