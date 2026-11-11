.class public final LX/38U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wq;


# static fields
.field public static A0P:LX/3Lh;


# instance fields
.field public final A00:LX/2jt;

.field public final A01:LX/38X;

.field public final A02:LX/3ws;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2jt;

.field public final A05:LX/20s;

.field public final A06:LX/20s;

.field public final A07:LX/20s;

.field public final A08:LX/20s;

.field public final A09:LX/6NF;

.field public final A0A:LX/3xF;

.field public final A0B:LX/3yM;

.field public final A0C:LX/415;

.field public final A0D:LX/20r;

.field public final A0E:LX/20r;

.field public final A0F:LX/3xI;

.field public final A0G:LX/3GD;

.field public final A0H:LX/3YH;

.field public final A0I:LX/45B;

.field public final A0J:LX/3zF;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Lh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Lh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/38U;->A0P:LX/3Lh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/38w;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/43x;->A04()Z

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
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, LX/38w;->A03:LX/38W;

    .line 15
    .line 16
    new-instance v0, LX/38X;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/38X;-><init>(LX/38W;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/38U;->A01:LX/38X;

    .line 22
    .line 23
    const-string v3, "Required value was null."

    .line 24
    .line 25
    iget-object v2, p1, LX/38w;->A02:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "activity"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    check-cast v1, Landroid/app/ActivityManager;

    .line 36
    .line 37
    new-instance v0, LX/36S;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/36S;-><init>(Landroid/app/ActivityManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/38U;->A05:LX/20s;

    .line 43
    .line 44
    new-instance v0, LX/2vM;

    .line 45
    .line 46
    invoke-direct {v0}, LX/2vM;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/38U;->A0D:LX/20r;

    .line 50
    .line 51
    new-instance v0, LX/38n;

    .line 52
    .line 53
    invoke-direct {v0}, LX/38n;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/38U;->A0E:LX/20r;

    .line 57
    .line 58
    const-class v1, LX/3yM;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, LX/3yM;->A00:LX/3yM;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-instance v0, LX/3yM;

    .line 66
    .line 67
    invoke-direct {v0}, LX/3yM;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/3yM;->A00:LX/3yM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    .line 72
    :cond_1
    monitor-exit v1

    .line 73
    iput-object v0, p0, LX/38U;->A0B:LX/3yM;

    .line 74
    .line 75
    iput-object v2, p0, LX/38U;->A03:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v1, LX/3YI;

    .line 78
    .line 79
    invoke-direct {v1}, LX/3YI;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/2ju;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/2ju;-><init>(LX/3YI;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/38U;->A0G:LX/3GD;

    .line 88
    .line 89
    new-instance v0, LX/36D;

    .line 90
    .line 91
    invoke-direct {v0}, LX/36D;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/38U;->A07:LX/20s;

    .line 95
    .line 96
    const-class v1, LX/3BM;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    sget-object v0, LX/3BM;->A00:LX/3BM;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    new-instance v0, LX/3BM;

    .line 104
    .line 105
    invoke-direct {v0}, LX/3BM;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/3BM;->A00:LX/3BM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    .line 110
    :cond_2
    monitor-exit v1

    .line 111
    iput-object v0, p0, LX/38U;->A0C:LX/415;

    .line 112
    .line 113
    sget-object v0, LX/4C0;->A00:LX/20s;

    .line 114
    .line 115
    iput-object v0, p0, LX/38U;->A06:LX/20s;

    .line 116
    .line 117
    sget-object v0, LX/4C0;->A01:LX/20s;

    .line 118
    .line 119
    iput-object v0, p0, LX/38U;->A08:LX/20s;

    .line 120
    .line 121
    :try_start_2
    invoke-static {}, LX/43x;->A04()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    .line 128
    .line 129
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance v1, LX/2js;

    .line 133
    .line 134
    invoke-direct {v1, v2}, LX/2js;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/2jt;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/2jt;-><init>(LX/2js;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/43x;->A01()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/38U;->A00:LX/2jt;

    .line 146
    .line 147
    const-class v1, LX/3DV;

    .line 148
    .line 149
    monitor-enter v1

    .line 150
    :try_start_3
    sget-object v0, LX/3DV;->A00:LX/3DV;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    new-instance v0, LX/3DV;

    .line 155
    .line 156
    invoke-direct {v0}, LX/3DV;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v0, LX/3DV;->A00:LX/3DV;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    :cond_4
    monitor-exit v1

    .line 162
    iput-object v0, p0, LX/38U;->A09:LX/6NF;

    .line 163
    .line 164
    const/16 v1, 0x7530

    .line 165
    .line 166
    invoke-static {}, LX/43x;->A04()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    new-instance v0, LX/3I3;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/3I3;-><init>(I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    iput-object v0, p0, LX/38U;->A0J:LX/3zF;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    new-instance v0, LX/3wr;

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    move-object v3, v1

    .line 185
    move-object v4, v1

    .line 186
    move-object v5, v1

    .line 187
    move-object v6, v1

    .line 188
    move v8, v7

    .line 189
    invoke-direct/range {v0 .. v8}, LX/3wr;-><init>(LX/6NF;LX/37w;LX/2xo;LX/2xo;LX/2xo;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LX/3ws;

    .line 193
    .line 194
    invoke-direct {v1, v0}, LX/3ws;-><init>(LX/3wr;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, LX/38U;->A02:LX/3ws;

    .line 198
    .line 199
    new-instance v0, LX/3Jk;

    .line 200
    .line 201
    invoke-direct {v0}, LX/3Jk;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LX/38U;->A0I:LX/45B;

    .line 205
    .line 206
    sget-object v0, LX/1V7;->A00:LX/1V7;

    .line 207
    .line 208
    iput-object v0, p0, LX/38U;->A0M:Ljava/util/Set;

    .line 209
    .line 210
    iput-object v0, p0, LX/38U;->A0L:Ljava/util/Set;

    .line 211
    .line 212
    iput-object v0, p0, LX/38U;->A0K:Ljava/util/Set;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, LX/38U;->A0O:Z

    .line 216
    .line 217
    iget-object v0, p0, LX/38U;->A00:LX/2jt;

    .line 218
    .line 219
    iput-object v0, p0, LX/38U;->A04:LX/2jt;

    .line 220
    .line 221
    iget-object v0, v1, LX/3ws;->A08:LX/3wr;

    .line 222
    .line 223
    iget-object v0, v0, LX/3wr;->A04:LX/37w;

    .line 224
    .line 225
    iget v1, v0, LX/37w;->A00:I

    .line 226
    .line 227
    new-instance v0, LX/3mH;

    .line 228
    .line 229
    invoke-direct {v0, v1}, LX/3mH;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, LX/38U;->A0F:LX/3xI;

    .line 233
    .line 234
    iget-boolean v0, p1, LX/38w;->A01:Z

    .line 235
    .line 236
    iput-boolean v0, p0, LX/38U;->A0N:Z

    .line 237
    .line 238
    iget-object v0, p1, LX/38w;->A00:LX/3YH;

    .line 239
    .line 240
    iput-object v0, p0, LX/38U;->A0H:LX/3YH;

    .line 241
    .line 242
    new-instance v0, LX/3x5;

    .line 243
    .line 244
    invoke-direct {v0}, LX/3x5;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, LX/38U;->A0A:LX/3xF;

    .line 248
    .line 249
    invoke-static {}, LX/43x;->A01()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_5
    const-string v0, "ImagePipelineConfig->mNetworkFetcher"

    .line 254
    .line 255
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :try_start_4
    new-instance v0, LX/3I3;

    .line 259
    .line 260
    invoke-direct {v0, v1}, LX/3I3;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/43x;->A02()V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    invoke-static {}, LX/43x;->A02()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    invoke-static {}, LX/43x;->A01()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    monitor-exit v1

    .line 279
    throw v0

    .line 280
    :cond_6
    invoke-static {v3}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0
.end method


# virtual methods
.method public final ACV()LX/67S;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final ACW()LX/3xF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A0A:LX/3xF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ACX()LX/20s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A05:LX/20s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ACY()LX/20r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A0D:LX/20r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ACu()LX/3yM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A0B:LX/3yM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AD0()LX/2rE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final ADL()LX/3YH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A0H:LX/3YH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AEL()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A0K:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AF5()LX/20s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A06:LX/20s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AF9()LX/20s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A07:LX/20s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFA()LX/20r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A0E:LX/20r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFW()LX/3xI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A0F:LX/3xI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFY()LX/38X;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A01:LX/38X;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFn()LX/3GD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A0G:LX/3GD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AGp()LX/415;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A0C:LX/415;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AGq()LX/44C;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AIa()LX/2jt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A00:LX/2jt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AIi()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AIj()LX/6NF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A09:LX/6NF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJ4()LX/3zF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A0J:LX/3zF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKG()LX/3ws;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A02:LX/3ws;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKc()LX/45B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A0I:LX/45B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ALK()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A0L:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ALL()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A0M:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AMF()LX/2jt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A04:LX/2jt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQ8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/38U;->A0N:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ARG()LX/20s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A08:LX/20s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ARQ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/38U;->A0O:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38U;->A03:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
