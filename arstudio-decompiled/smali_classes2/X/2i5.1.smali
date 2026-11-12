.class public final LX/2i5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0I5;

.field public final A01:LX/2ht;

.field public final A02:Ljava/util/Map;

.field public volatile A03:J


# direct methods
.method public constructor <init>(LX/0I5;LX/2ht;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2i5;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/2i5;->A01:LX/2ht;

    .line 10
    .line 11
    iput-object p1, p0, LX/2i5;->A00:LX/0I5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/ArrayList;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/2i5;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v1}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v21

    .line 17
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/2i4;

    .line 28
    .line 29
    iget-object v0, v7, LX/2i4;->A02:[J

    .line 30
    .line 31
    move-object/from16 v23, v0

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v20, v0

    .line 37
    .line 38
    iget-object v0, v7, LX/2i4;->A04:[Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v22, v0

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v0

    .line 46
    .line 47
    iget-object v11, v7, LX/2i4;->A03:[J

    .line 48
    .line 49
    array-length v0, v11

    .line 50
    new-array v10, v0, [Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v7, LX/2i4;->A01:[D

    .line 53
    .line 54
    array-length v0, v9

    .line 55
    new-array v8, v0, [Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v7, LX/2i4;->A05:[Ljava/lang/String;

    .line 58
    .line 59
    array-length v0, v6

    .line 60
    new-array v4, v0, [Ljava/lang/String;

    .line 61
    .line 62
    iget-object v15, v2, LX/2i5;->A01:LX/2ht;

    .line 63
    .line 64
    iget-object v14, v15, LX/2ht;->A03:[LX/2hd;

    .line 65
    .line 66
    array-length v12, v14

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    :goto_1
    if-ge v3, v12, :cond_1

    .line 74
    .line 75
    aget-object v1, v14, v3

    .line 76
    .line 77
    instance-of v0, v1, LX/2he;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    add-int/lit8 v16, v18, 0x1

    .line 82
    .line 83
    invoke-interface {v1}, LX/2gz;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v20, v18

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    instance-of v0, v1, LX/2hx;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    add-int/lit8 v16, v17, 0x1

    .line 95
    .line 96
    invoke-interface {v1}, LX/2gz;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v19, v17

    .line 101
    .line 102
    move/from16 v17, v16

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    move/from16 v18, v16

    .line 106
    .line 107
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v12, v15, LX/2ht;->A02:[LX/2h4;

    .line 111
    .line 112
    array-length v3, v12

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    :goto_4
    if-ge v13, v3, :cond_5

    .line 119
    .line 120
    aget-object v0, v12, v13

    .line 121
    .line 122
    sget-object v1, LX/2hu;->INT:LX/2hu;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eq v14, v1, :cond_3

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-eq v14, v1, :cond_2

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    if-ne v14, v1, :cond_4

    .line 136
    .line 137
    add-int/lit8 v14, v15, 0x1

    .line 138
    .line 139
    iget-object v0, v0, LX/2h4;->A00:LX/2gz;

    .line 140
    .line 141
    invoke-interface {v0}, LX/2gz;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, ".sum"

    .line 146
    .line 147
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v4, v15

    .line 156
    .line 157
    move v15, v14

    .line 158
    goto :goto_6

    .line 159
    :cond_2
    add-int/lit8 v14, v16, 0x1

    .line 160
    .line 161
    iget-object v0, v0, LX/2h4;->A00:LX/2gz;

    .line 162
    .line 163
    invoke-interface {v0}, LX/2gz;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, ".sum"

    .line 168
    .line 169
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v8, v16

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_3
    add-int/lit8 v14, v17, 0x1

    .line 181
    .line 182
    iget-object v0, v0, LX/2h4;->A00:LX/2gz;

    .line 183
    .line 184
    invoke-interface {v0}, LX/2gz;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, ".sum"

    .line 189
    .line 190
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v10, v17

    .line 199
    .line 200
    move/from16 v17, v14

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_5
    move/from16 v16, v14

    .line 204
    .line 205
    :cond_4
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    iget v1, v7, LX/2i4;->A00:I

    .line 209
    .line 210
    new-instance v0, LX/2iE;

    .line 211
    .line 212
    move-object/from16 v12, v20

    .line 213
    .line 214
    move-object/from16 v13, v19

    .line 215
    .line 216
    move-object/from16 v14, v22

    .line 217
    .line 218
    move-object v15, v10

    .line 219
    move-object/from16 v16, v8

    .line 220
    .line 221
    move-object/from16 v17, v4

    .line 222
    .line 223
    move-object/from16 v18, v6

    .line 224
    .line 225
    move/from16 v19, v1

    .line 226
    .line 227
    move-object v8, v0

    .line 228
    move-object/from16 v10, v23

    .line 229
    .line 230
    invoke-direct/range {v8 .. v19}, LX/2iE;-><init>([D[J[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_6
    const-string v0, "Unsupported Dimension: "

    .line 239
    .line 240
    invoke-static {v1}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :cond_7
    monitor-exit v2

    .line 258
    return-object v5

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v2

    .line 261
    throw v0
.end method
