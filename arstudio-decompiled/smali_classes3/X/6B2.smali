.class public final LX/6B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RJ;


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
    iput-boolean v0, p0, LX/6B2;->A01:Z

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
    iput-boolean p1, p0, LX/6B2;->A01:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6B2;->getIndexedDataPoints()Ljava/util/Map;

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
    sget-object v2, LX/6B3;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/6B3;->A01:[J

    .line 3
    .line 4
    const-string v1, "/proc/meminfo"

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/0J0;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LX/6B4;->CACHED:LX/6B4;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget-wide v6, v0, v2

    .line 20
    .line 21
    sget-object v2, LX/6B4;->BUFFERS:LX/6B4;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget-wide v4, v0, v2

    .line 28
    .line 29
    sget-object v2, LX/6B4;->DIRTY:LX/6B4;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aget-wide v2, v0, v2

    .line 36
    .line 37
    add-long/2addr v4, v2

    .line 38
    sget-object v2, LX/6B4;->WRITEBACK:LX/6B4;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aget-wide v2, v0, v2

    .line 45
    .line 46
    add-long/2addr v4, v2

    .line 47
    sget-object v2, LX/6B4;->WRITEBACKTMP:LX/6B4;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget-wide v2, v0, v2

    .line 54
    .line 55
    add-long/2addr v4, v2

    .line 56
    add-long/2addr v6, v4

    .line 57
    sget-object v2, LX/6B4;->FREE:LX/6B4;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget-wide v2, v0, v2

    .line 64
    .line 65
    add-long/2addr v6, v2

    .line 66
    sget-object v2, LX/6B4;->TOTAL:LX/6B4;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    aget-wide v8, v0, v2

    .line 73
    .line 74
    sub-long v10, v8, v6

    .line 75
    .line 76
    sget-object v7, LX/0RH;->A0p:LX/0RH;

    .line 77
    .line 78
    new-instance v6, LX/0RC;

    .line 79
    .line 80
    invoke-direct/range {v6 .. v11}, LX/0RC;-><init>(LX/0RH;JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v11, LX/0RH;->A0o:LX/0RH;

    .line 87
    .line 88
    sget-object v2, LX/6B4;->SLAB:LX/6B4;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    aget-wide v14, v0, v2

    .line 95
    .line 96
    sget-object v2, LX/6B4;->KERNELSTACK:LX/6B4;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    aget-wide v2, v0, v2

    .line 103
    .line 104
    add-long/2addr v14, v2

    .line 105
    sget-object v2, LX/6B4;->PAGETABLES:LX/6B4;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    aget-wide v2, v0, v2

    .line 112
    .line 113
    add-long/2addr v14, v2

    .line 114
    sget-object v2, LX/6B4;->BOUNCE:LX/6B4;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aget-wide v2, v0, v2

    .line 121
    .line 122
    add-long/2addr v14, v2

    .line 123
    const-wide/16 v12, -0x1

    .line 124
    .line 125
    new-instance v10, LX/0RC;

    .line 126
    .line 127
    invoke-direct/range {v10 .. v15}, LX/0RC;-><init>(LX/0RH;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v11, LX/0RH;->A0q:LX/0RH;

    .line 134
    .line 135
    sget-object v2, LX/6B4;->SHARED:LX/6B4;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    aget-wide v14, v0, v2

    .line 142
    .line 143
    new-instance v10, LX/0RC;

    .line 144
    .line 145
    invoke-direct/range {v10 .. v15}, LX/0RC;-><init>(LX/0RH;JJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v7, LX/0RH;->A0l:LX/0RH;

    .line 152
    .line 153
    sget-object v2, LX/6B4;->ANONYMOUS:LX/6B4;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    aget-wide v10, v0, v2

    .line 160
    .line 161
    new-instance v6, LX/0RC;

    .line 162
    .line 163
    invoke-direct/range {v6 .. v11}, LX/0RC;-><init>(LX/0RH;JJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v2, LX/6B4;->IONHEAP:LX/6B4;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    aget-wide v6, v0, v2

    .line 176
    .line 177
    sget-object v2, LX/6B4;->IONPAGEPOOL:LX/6B4;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    aget-wide v10, v0, v2

    .line 184
    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    cmp-long v2, v6, v3

    .line 188
    .line 189
    if-gtz v2, :cond_0

    .line 190
    .line 191
    cmp-long v2, v10, v3

    .line 192
    .line 193
    if-lez v2, :cond_1

    .line 194
    .line 195
    :cond_0
    sget-object v3, LX/0RH;->A0m:LX/0RH;

    .line 196
    .line 197
    const-wide/16 v4, -0x1

    .line 198
    .line 199
    new-instance v2, LX/0RC;

    .line 200
    .line 201
    invoke-direct/range {v2 .. v7}, LX/0RC;-><init>(LX/0RH;JJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v7, LX/0RH;->A0n:LX/0RH;

    .line 208
    .line 209
    new-instance v6, LX/0RC;

    .line 210
    .line 211
    move-wide v8, v12

    .line 212
    invoke-direct/range {v6 .. v11}, LX/0RC;-><init>(LX/0RH;JJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_1
    move-object/from16 v5, p0

    .line 219
    .line 220
    iget-boolean v2, v5, LX/6B2;->A01:Z

    .line 221
    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    iget-object v2, v5, LX/6B2;->A00:Ljava/util/Map;

    .line 225
    .line 226
    if-nez v2, :cond_2

    .line 227
    .line 228
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v5, LX/6B2;->A00:Ljava/util/Map;

    .line 233
    .line 234
    :cond_2
    const/4 v4, 0x0

    .line 235
    :goto_0
    sget-object v6, LX/6B3;->A00:[LX/6B4;

    .line 236
    .line 237
    array-length v2, v6

    .line 238
    if-ge v4, v2, :cond_4

    .line 239
    .line 240
    aget-object v2, v6, v4

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v2, v5, LX/6B2;->A00:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, LX/0RH;

    .line 253
    .line 254
    if-nez v7, :cond_3

    .line 255
    .line 256
    sget-object v2, LX/0RG;->KILOBYTES:LX/0RG;

    .line 257
    .line 258
    new-instance v7, LX/0RH;

    .line 259
    .line 260
    invoke-direct {v7, v2, v3}, LX/0RH;-><init>(LX/0RG;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v5, LX/6B2;->A00:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_3
    const-wide/16 v8, -0x1

    .line 269
    .line 270
    aget-object v2, v6, v4

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    aget-wide v10, v0, v2

    .line 277
    .line 278
    new-instance v6, LX/0RC;

    .line 279
    .line 280
    invoke-direct/range {v6 .. v11}, LX/0RC;-><init>(LX/0RH;JJ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_4
    return-object v1
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0R9;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/0RI;->A00(LX/0R9;LX/0RJ;I)Z

    move-result v0

    return v0
.end method

.method public final supportsIndexedDataPoints()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
