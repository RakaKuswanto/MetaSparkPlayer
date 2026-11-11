.class public abstract LX/2ay;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final varargs A00(Landroid/content/Context;LX/0He;LX/2b1;[I[Llibraries/access/src/main/base/common/FXDeviceItem;[LX/2bL;)V
    .locals 23

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    array-length v7, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ge v6, v7, :cond_1

    .line 11
    .line 12
    aget-object v1, p4, v6

    .line 13
    .line 14
    iget-object v0, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:LX/1a2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:LX/1a2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    move-object/from16 v7, p5

    .line 31
    .line 32
    array-length v0, v7

    .line 33
    if-ge v3, v0, :cond_b

    .line 34
    .line 35
    aget-object v13, p5, v3

    .line 36
    .line 37
    :try_start_0
    move-object/from16 v6, p2

    .line 38
    .line 39
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-static {v12}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v14, LX/2bQ;->WRITE_START:LX/2bQ;

    .line 64
    .line 65
    sget-object v15, LX/014;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    move-object/from16 v18, v9

    .line 68
    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    const-string v18, ""

    .line 72
    .line 73
    :cond_3
    move-object/from16 v19, v2

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    move-object/from16 v21, v2

    .line 78
    .line 79
    move-object/from16 v22, v6

    .line 80
    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    invoke-static/range {v14 .. v22}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, LX/2b1;->A06()LX/2bf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6}, LX/2b1;->A06()LX/2bf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v10, 0x3321363d

    .line 97
    .line 98
    .line 99
    iget-object v8, v0, LX/2bf;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-interface {v8, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, "platform"

    .line 107
    .line 108
    .line 109
    const-string v0, "Android"

    .line 110
    .line 111
    invoke-interface {v8, v10, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-wide v0, 0x51a67c8e50L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-string v11, "app_id"

    .line 120
    .line 121
    invoke-interface {v8, v10, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v16

    .line 125
    .line 126
    if-nez v16, :cond_4

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    :cond_4
    const-string v0, "account_type"

    .line 131
    .line 132
    invoke-interface {v8, v10, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "DEVICE_ITEM"

    .line 136
    .line 137
    const-string/jumbo v0, "item_type"

    .line 138
    .line 139
    .line 140
    invoke-interface {v8, v10, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    const-string v9, ""

    .line 146
    .line 147
    :cond_5
    const-string v0, "device_item_source"

    .line 148
    .line 149
    invoke-interface {v8, v10, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "logging_version"

    .line 153
    .line 154
    .line 155
    const-string v0, "2.0"

    .line 156
    .line 157
    invoke-interface {v8, v10, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    aget-object v0, p5, v3

    .line 162
    .line 163
    invoke-virtual {v0}, LX/2bL;->getContentProviderUri()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    move-object/from16 v7, p0

    .line 174
    .line 175
    invoke-virtual {v1, v7, v0}, LX/0He;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-static {v0, v5}, LX/24F;->A00(Landroid/content/ContentProviderClient;[Llibraries/access/src/main/base/common/FXDeviceItem;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    aput v0, p3, v3

    .line 186
    .line 187
    aget v1, p3, v3

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    if-ne v1, v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ge v8, v0, :cond_a

    .line 202
    .line 203
    sget-object v14, LX/2bQ;->WRITE_SUCCESS:LX/2bQ;

    .line 204
    .line 205
    sget-object v15, LX/014;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v4, v8}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    if-nez v18, :cond_7

    .line 212
    .line 213
    const-string v18, ""

    .line 214
    .line 215
    :cond_7
    move-object/from16 v19, v2

    .line 216
    .line 217
    move-object/from16 v20, v2

    .line 218
    .line 219
    move-object/from16 v21, v2

    .line 220
    .line 221
    move-object/from16 v22, v6

    .line 222
    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    invoke-static/range {v14 .. v22}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, LX/2b1;->A06()LX/2bf;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v6}, LX/2b1;->A06()LX/2bf;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const v7, 0x3321363d

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, LX/2bf;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-interface {v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 247
    .line 248
    .line 249
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v6, v0, v1, v4}, LX/2b1;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :catch_0
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/014;->A12:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v6, v0, v1, v4}, LX/2b1;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_b
    return-void
.end method
