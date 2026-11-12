.class public abstract LX/2wg;
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

.method public static final varargs A00(Landroid/content/Context;LX/0JW;LX/2wZ;[I[Llibraries/access/src/main/base/common/FXDeviceItem;[LX/2wr;)V
    .locals 21

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    array-length v4, v5

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v14, 0x0

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget-object v1, p4, v3

    .line 13
    .line 14
    iget-object v0, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:LX/2Ph;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:LX/2Ph;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    :cond_0
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    aget-object v10, p5, v11

    .line 31
    .line 32
    :try_start_0
    move-object/from16 v3, p2

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-static {v9}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v12, LX/2wt;->WRITE_START:LX/2wt;

    .line 59
    .line 60
    sget-object v19, LX/17z;->DEVICE_ITEM:LX/17z;

    .line 61
    .line 62
    move-object v15, v7

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    const-string v15, ""

    .line 66
    .line 67
    :cond_3
    move-object/from16 v16, v14

    .line 68
    .line 69
    move-object/from16 v17, v14

    .line 70
    .line 71
    move-object/from16 v18, v14

    .line 72
    .line 73
    move-object/from16 v20, v3

    .line 74
    .line 75
    invoke-static/range {v12 .. v20}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/2wZ;->A06()LX/2wY;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, LX/2wZ;->A06()LX/2wY;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v6, 0x3321363d

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, LX/2wY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "platform"

    .line 99
    .line 100
    .line 101
    const-string v0, "Android"

    .line 102
    .line 103
    invoke-interface {v4, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-wide v0, 0x51a67c8e50L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-string/jumbo v8, "app_id"

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v6, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    move-object v1, v13

    .line 118
    if-nez v13, :cond_4

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    .line 122
    :cond_4
    const-string/jumbo v0, "account_type"

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "item_type"

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    const-string v7, ""

    .line 141
    .line 142
    :cond_5
    const-string/jumbo v0, "device_item_source"

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v6, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v1, "logging_version"

    .line 149
    .line 150
    .line 151
    const-string v0, "2.0"

    .line 152
    .line 153
    invoke-interface {v4, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    aget-object v0, p5, v11

    .line 158
    .line 159
    invoke-virtual {v0}, LX/2wr;->getContentProviderUri()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v4, p0

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    invoke-virtual {v1, v4, v0}, LX/0JW;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-static {v0, v5}, LX/268;->A00(Landroid/content/ContentProviderClient;[Llibraries/access/src/main/base/common/FXDeviceItem;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    aput v1, p3, v11

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    if-ne v1, v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ge v5, v0, :cond_a

    .line 196
    .line 197
    sget-object v12, LX/2wt;->WRITE_SUCCESS:LX/2wt;

    .line 198
    .line 199
    sget-object v19, LX/17z;->DEVICE_ITEM:LX/17z;

    .line 200
    .line 201
    invoke-static {v2, v5}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    if-nez v15, :cond_7

    .line 206
    .line 207
    const-string v15, ""

    .line 208
    .line 209
    :cond_7
    move-object/from16 v16, v14

    .line 210
    .line 211
    move-object/from16 v17, v14

    .line 212
    .line 213
    move-object/from16 v18, v14

    .line 214
    .line 215
    move-object/from16 v20, v3

    .line 216
    .line 217
    invoke-static/range {v12 .. v20}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, LX/2wZ;->A06()LX/2wY;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v3}, LX/2wZ;->A06()LX/2wY;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const v4, 0x3321363d

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, LX/2wY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 239
    .line 240
    .line 241
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/2x5;->PREF_STORE_ERROR:LX/2x5;

    .line 249
    .line 250
    invoke-virtual {v3, v1, v2, v0}, LX/2wZ;->A0B(Ljava/lang/String;Ljava/util/List;LX/2x5;)V

    .line 251
    .line 252
    .line 253
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :catch_0
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/2x5;->PROVIDER_NOT_TRUSTED:LX/2x5;

    .line 259
    .line 260
    invoke-virtual {v3, v1, v2, v0}, LX/2wZ;->A0B(Ljava/lang/String;Ljava/util/List;LX/2x5;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    return-void
.end method
