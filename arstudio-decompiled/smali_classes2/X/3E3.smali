.class public final LX/3E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nf;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v0, p0, LX/3E3;->A01:Z

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/3E3;->A01:Z

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Enum;[J)J
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    aget-wide p0, p1, p0

    .line 5
    .line 6
    return-wide p0
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3E3;->getIndexedDataPoints()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getIndexedDataPoints()Ljava/util/Map;
    .locals 16

    .line 0
    sget-object v3, LX/3E5;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/3E5;->A01:[J

    .line 3
    .line 4
    const-string v2, "/proc/meminfo"

    .line 5
    .line 6
    sget-object v1, LX/0Ht;->A00:LX/0Hs;

    .line 7
    .line 8
    invoke-interface {v1, v2, v0, v3}, LX/0Hs;->Ag8(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LX/3E4;->CACHED:LX/3E4;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/3E3;->A00(Ljava/lang/Enum;[J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget-object v2, LX/3E4;->BUFFERS:LX/3E4;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/3E3;->A00(Ljava/lang/Enum;[J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-object v2, LX/3E4;->DIRTY:LX/3E4;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/3E3;->A00(Ljava/lang/Enum;[J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-long/2addr v4, v2

    .line 34
    sget-object v2, LX/3E4;->WRITEBACK:LX/3E4;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/3E3;->A00(Ljava/lang/Enum;[J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v4, v2

    .line 41
    sget-object v2, LX/3E4;->WRITEBACKTMP:LX/3E4;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/3E3;->A00(Ljava/lang/Enum;[J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    add-long/2addr v4, v2

    .line 48
    add-long/2addr v6, v4

    .line 49
    sget-object v2, LX/3E4;->FREE:LX/3E4;

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/3E3;->A00(Ljava/lang/Enum;[J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    add-long/2addr v6, v2

    .line 56
    sget-object v2, LX/3E4;->TOTAL:LX/3E4;

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/3E3;->A00(Ljava/lang/Enum;[J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    sub-long v10, v8, v6

    .line 63
    .line 64
    sget-object v7, LX/0Nd;->A0q:LX/0Nd;

    .line 65
    .line 66
    new-instance v6, LX/0NX;

    .line 67
    .line 68
    invoke-direct/range {v6 .. v11}, LX/0NX;-><init>(LX/0Nd;JJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v11, LX/0Nd;->A0p:LX/0Nd;

    .line 75
    .line 76
    sget-object v2, LX/3E4;->SLAB:LX/3E4;

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/3E3;->A00(Ljava/lang/Enum;[J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    sget-object v2, LX/3E4;->KERNELSTACK:LX/3E4;

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/3E3;->A00(Ljava/lang/Enum;[J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    add-long/2addr v14, v2

    .line 89
    sget-object v2, LX/3E4;->PAGETABLES:LX/3E4;

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/3E3;->A00(Ljava/lang/Enum;[J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    add-long/2addr v14, v2

    .line 96
    sget-object v2, LX/3E4;->BOUNCE:LX/3E4;

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/3E3;->A00(Ljava/lang/Enum;[J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    add-long/2addr v14, v2

    .line 103
    const-wide/16 v12, -0x1

    .line 104
    .line 105
    new-instance v10, LX/0NX;

    .line 106
    .line 107
    invoke-direct/range {v10 .. v15}, LX/0NX;-><init>(LX/0Nd;JJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v11, LX/0Nd;->A0r:LX/0Nd;

    .line 114
    .line 115
    sget-object v2, LX/3E4;->SHARED:LX/3E4;

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/3E3;->A00(Ljava/lang/Enum;[J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    new-instance v10, LX/0NX;

    .line 122
    .line 123
    invoke-direct/range {v10 .. v15}, LX/0NX;-><init>(LX/0Nd;JJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v7, LX/0Nd;->A0l:LX/0Nd;

    .line 130
    .line 131
    sget-object v2, LX/3E4;->ANONYMOUS:LX/3E4;

    .line 132
    .line 133
    invoke-static {v2, v0}, LX/3E3;->A00(Ljava/lang/Enum;[J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    new-instance v6, LX/0NX;

    .line 138
    .line 139
    invoke-direct/range {v6 .. v11}, LX/0NX;-><init>(LX/0Nd;JJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v11, LX/0Nd;->A0m:LX/0Nd;

    .line 146
    .line 147
    sget-object v2, LX/3E4;->AVAILABLE:LX/3E4;

    .line 148
    .line 149
    invoke-static {v2, v0}, LX/3E3;->A00(Ljava/lang/Enum;[J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    new-instance v10, LX/0NX;

    .line 154
    .line 155
    invoke-direct/range {v10 .. v15}, LX/0NX;-><init>(LX/0Nd;JJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v2, LX/3E4;->IONHEAP:LX/3E4;

    .line 162
    .line 163
    invoke-static {v2, v0}, LX/3E3;->A00(Ljava/lang/Enum;[J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    sget-object v2, LX/3E4;->IONPAGEPOOL:LX/3E4;

    .line 168
    .line 169
    invoke-static {v2, v0}, LX/3E3;->A00(Ljava/lang/Enum;[J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    cmp-long v2, v6, v3

    .line 176
    .line 177
    if-gtz v2, :cond_0

    .line 178
    .line 179
    cmp-long v2, v10, v3

    .line 180
    .line 181
    if-lez v2, :cond_1

    .line 182
    .line 183
    :cond_0
    sget-object v3, LX/0Nd;->A0n:LX/0Nd;

    .line 184
    .line 185
    const-wide/16 v4, -0x1

    .line 186
    .line 187
    new-instance v2, LX/0NX;

    .line 188
    .line 189
    invoke-direct/range {v2 .. v7}, LX/0NX;-><init>(LX/0Nd;JJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v7, LX/0Nd;->A0o:LX/0Nd;

    .line 196
    .line 197
    new-instance v6, LX/0NX;

    .line 198
    .line 199
    move-wide v8, v12

    .line 200
    invoke-direct/range {v6 .. v11}, LX/0NX;-><init>(LX/0Nd;JJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_1
    move-object/from16 v5, p0

    .line 207
    .line 208
    iget-boolean v2, v5, LX/3E3;->A01:Z

    .line 209
    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    iget-object v2, v5, LX/3E3;->A00:Ljava/util/Map;

    .line 213
    .line 214
    if-nez v2, :cond_2

    .line 215
    .line 216
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v5, LX/3E3;->A00:Ljava/util/Map;

    .line 221
    .line 222
    :cond_2
    const/4 v4, 0x0

    .line 223
    :goto_0
    sget-object v6, LX/3E5;->A00:[LX/3E4;

    .line 224
    .line 225
    const/16 v2, 0x27

    .line 226
    .line 227
    if-ge v4, v2, :cond_4

    .line 228
    .line 229
    aget-object v2, v6, v4

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v2, v5, LX/3E3;->A00:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, LX/0Nd;

    .line 242
    .line 243
    if-nez v7, :cond_3

    .line 244
    .line 245
    sget-object v2, LX/0Nc;->KILOBYTES:LX/0Nc;

    .line 246
    .line 247
    new-instance v7, LX/0Nd;

    .line 248
    .line 249
    invoke-direct {v7, v2, v3}, LX/0Nd;-><init>(LX/0Nc;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v5, LX/3E3;->A00:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_3
    const-wide/16 v8, -0x1

    .line 258
    .line 259
    aget-object v2, v6, v4

    .line 260
    .line 261
    invoke-static {v2, v0}, LX/3E3;->A00(Ljava/lang/Enum;[J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    new-instance v6, LX/0NX;

    .line 266
    .line 267
    invoke-direct/range {v6 .. v11}, LX/0NX;-><init>(LX/0Nd;JJ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_4
    return-object v1
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0NU;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/0Ne;->A00(LX/0NU;LX/0Nf;I)Z

    move-result v0

    return v0
.end method

.method public final supportsIndexedDataPoints()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
