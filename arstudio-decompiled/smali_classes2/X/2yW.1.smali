.class public final LX/2Yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1xX;

.field public final A01:LX/0I2;

.field public final A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:LX/2Z4;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Yw;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget v0, LX/2I6;->ABT:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Yw;->A05:Ljava/util/Set;

    .line 16
    .line 17
    sget v0, LX/2I6;->ABU:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Yw;->A06:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Yw;->A09:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Yw;->A0A:Ljava/util/Set;

    .line 36
    .line 37
    sget v1, LX/2I6;->ABR:I

    .line 38
    .line 39
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 48
    .line 49
    sget v0, LX/2I6;->ABP:I

    .line 50
    .line 51
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/2Z4;

    .line 56
    .line 57
    sget v0, LX/2I6;->A3K:I

    .line 58
    .line 59
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-static {}, LX/2I6;->A0B()LX/0I2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget v0, LX/2I6;->AB8:I

    .line 70
    .line 71
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v0, LX/2I6;->ABS:I

    .line 76
    .line 77
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v1, LX/2I6;->A3O:I

    .line 82
    .line 83
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1xX;

    .line 92
    .line 93
    iput-object v7, p0, LX/2Yw;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 94
    .line 95
    iput-object v6, p0, LX/2Yw;->A08:LX/2Z4;

    .line 96
    .line 97
    iput-object v5, p0, LX/2Yw;->A07:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    iput-object v4, p0, LX/2Yw;->A01:LX/0I2;

    .line 100
    .line 101
    iput-object v3, p0, LX/2Yw;->A04:LX/0RP;

    .line 102
    .line 103
    iput-object v2, p0, LX/2Yw;->A03:LX/0RP;

    .line 104
    .line 105
    iput-object v0, p0, LX/2Yw;->A00:LX/1xX;

    .line 106
    .line 107
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Yw;->A09:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "onRequestRemoval"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method private A01(LX/1xe;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Yw;->A08:LX/2Z4;

    .line 1
    .line 2
    iget-object v1, p1, LX/1xe;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/2Z4;->A01(LX/2Z4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2Yw;->A0A:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2Yw;->A04:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/275;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, p1, p2}, LX/275;->A01(LX/272;LX/1xe;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Lcom/google/common/collect/ImmutableList;
    .locals 100

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/2Yw;->A01:LX/0I2;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0I2;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v16

    .line 8
    iget-object v6, v7, LX/2Yw;->A08:LX/2Z4;

    .line 9
    .line 10
    iget-object v0, v6, LX/2Z4;->A00:LX/0RP;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X3;->A1A(LX/0RP;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "pending_request"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, LX/2Z4;->A03:LX/0RP;

    .line 27
    .line 28
    invoke-static {v0}, LX/2ZT;->A00(LX/0RP;)Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :try_start_0
    sget-object v10, LX/2Z7;->A01:[Ljava/lang/String;

    .line 33
    .line 34
    const/16 v66, 0x0

    .line 35
    .line 36
    const-string/jumbo v1, "created_time"

    .line 37
    .line 38
    .line 39
    move-object v8, v2

    .line 40
    move-object/from16 v11, v66

    .line 41
    .line 42
    move-object v12, v11

    .line 43
    move-object v13, v11

    .line 44
    move-object v14, v11

    .line 45
    move-object v15, v1

    .line 46
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 50
    const-string/jumbo v69, "request_id"

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, v69

    .line 54
    .line 55
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v68

    .line 59
    const-string/jumbo v70, "operation_type"

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, v70

    .line 63
    .line 64
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v67

    .line 68
    const-string/jumbo v0, "mutation_query_class"

    .line 69
    .line 70
    .line 71
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v65

    .line 75
    const-string/jumbo v0, "serialized_param_data"

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v71

    .line 82
    const-string/jumbo v0, "serialized_mutation_param"

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v64

    .line 89
    const-string/jumbo v0, "serialized_optimistic_model"

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v63

    .line 96
    const-string/jumbo v0, "optimistic_tree_class"

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v62

    .line 103
    const-string/jumbo v0, "optimistic_type_tag"

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v61

    .line 110
    const-string/jumbo v0, "local_fields_tree_class"

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v60

    .line 117
    const-string/jumbo v0, "local_fields_type_tag"

    .line 118
    .line 119
    .line 120
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v59

    .line 124
    const-string/jumbo v0, "serialized_local_fields_model"

    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v58

    .line 131
    const-string/jumbo v0, "response_tree_model_class"

    .line 132
    .line 133
    .line 134
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v57

    .line 138
    const-string/jumbo v0, "response_type_tag"

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v56

    .line 145
    const-string/jumbo v0, "response_tree_shape_hash"

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v55

    .line 152
    const-string/jumbo v0, "is_mapping_type"

    .line 153
    .line 154
    .line 155
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v54

    .line 159
    const-string/jumbo v0, "is_rooted_on_operation"

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v53

    .line 166
    const-string/jumbo v0, "capabilities"

    .line 167
    .line 168
    .line 169
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v52

    .line 173
    const-string/jumbo v0, "query_name"

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v51

    .line 180
    const-string/jumbo v0, "root_call_variable"

    .line 181
    .line 182
    .line 183
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v50

    .line 187
    const-string/jumbo v0, "call_name"

    .line 188
    .line 189
    .line 190
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v49

    .line 194
    const-string/jumbo v0, "query_name_hash"

    .line 195
    .line 196
    .line 197
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v48

    .line 201
    const-string/jumbo v0, "build_config_name"

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v47

    .line 208
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v46

    .line 212
    const-string/jumbo v0, "expire_duration_ms"

    .line 213
    .line 214
    .line 215
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v45

    .line 219
    const-string/jumbo v0, "attempts_number"

    .line 220
    .line 221
    .line 222
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v44

    .line 226
    const-string/jumbo v0, "max_attempts"

    .line 227
    .line 228
    .line 229
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v43

    .line 233
    const-string/jumbo v42, "android_build_fingerprint"

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, v42

    .line 237
    .line 238
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v41

    .line 242
    const-string/jumbo v0, "app_version_name"

    .line 243
    .line 244
    .line 245
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v40

    .line 249
    const-string/jumbo v0, "conflict_key"

    .line 250
    .line 251
    .line 252
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v39

    .line 256
    const-string/jumbo v0, "attach_request"

    .line 257
    .line 258
    .line 259
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v38

    .line 263
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v37

    .line 267
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :goto_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    move/from16 v0, v41

    .line 278
    .line 279
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move/from16 v0, v68

    .line 284
    .line 285
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move/from16 v0, v67

    .line 290
    .line 291
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v36

    .line 295
    move/from16 v0, v65

    .line 296
    .line 297
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v35

    .line 301
    move/from16 v0, v40

    .line 302
    .line 303
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move/from16 v0, v39

    .line 308
    .line 309
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v34

    .line 313
    invoke-static/range {v36 .. v36}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-nez v11, :cond_1

    .line 318
    .line 319
    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_1

    .line 326
    .line 327
    const-string/jumbo v0, "offline_mode_operation_dropped_new_build_detected"

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 335
    .line 336
    .line 337
    const-string/jumbo v0, "offline"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, v69

    .line 344
    .line 345
    invoke-virtual {v3, v0, v4}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v1, v70

    .line 349
    .line 350
    move-object/from16 v0, v36

    .line 351
    .line 352
    invoke-virtual {v3, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string/jumbo v0, "old_android_build_fingerprint"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v0, v2}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v42

    .line 362
    .line 363
    invoke-virtual {v3, v0, v9}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v6, LX/2Z4;->A06:LX/0RP;

    .line 367
    .line 368
    invoke-static {v0}, LX/0X7;->A0C(LX/0RP;)LX/2j1;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v0, LX/2b2;->A00:LX/2b2;

    .line 373
    .line 374
    if-nez v0, :cond_2

    .line 375
    .line 376
    const-class v1, LX/2b2;

    .line 377
    .line 378
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    :try_start_2
    sget-object v0, LX/2b2;->A00:LX/2b2;

    .line 380
    .line 381
    if-nez v0, :cond_0

    .line 382
    .line 383
    new-instance v0, LX/2b2;

    .line 384
    .line 385
    invoke-direct {v0, v2}, LX/2b2;-><init>(LX/2j1;)V

    .line 386
    .line 387
    .line 388
    sput-object v0, LX/2b2;->A00:LX/2b2;

    .line 389
    .line 390
    :cond_0
    monitor-exit v1

    .line 391
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    :cond_1
    :try_start_3
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_3

    .line 397
    .line 398
    iget-object v0, v6, LX/2Z4;->A01:LX/0RP;

    .line 399
    .line 400
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v0, "187.0.0.8.277"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_3

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_2
    :goto_1
    sget-object v0, LX/2b2;->A00:LX/2b2;

    .line 413
    .line 414
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 415
    .line 416
    invoke-interface {v0, v3}, LX/2Xx;->AR4(LX/2j8;)V

    .line 417
    .line 418
    .line 419
    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_3
    move/from16 v0, v45

    .line 425
    .line 426
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v20

    .line 430
    move/from16 v0, v46

    .line 431
    .line 432
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v18

    .line 436
    move/from16 v0, v44

    .line 437
    .line 438
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v33

    .line 442
    move/from16 v0, v43

    .line 443
    .line 444
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v32

    .line 448
    move/from16 v0, v38

    .line 449
    .line 450
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/4 v10, 0x1

    .line 455
    invoke-static {v0, v10}, LX/001;->A1N(II)Z

    .line 456
    .line 457
    .line 458
    move-result v31

    .line 459
    :try_start_4
    move/from16 v0, v56

    .line 460
    .line 461
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v30

    .line 465
    move/from16 v0, v55

    .line 466
    .line 467
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    move/from16 v0, v52

    .line 472
    .line 473
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v29

    .line 477
    move/from16 v0, v48

    .line 478
    .line 479
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    move/from16 v9, v47

    .line 484
    .line 485
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v28

    .line 489
    move/from16 v9, v54

    .line 490
    .line 491
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    invoke-static {v9, v10}, LX/001;->A1N(II)Z

    .line 496
    .line 497
    .line 498
    move-result v27

    .line 499
    :try_start_5
    move/from16 v9, v53

    .line 500
    .line 501
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-static {v9, v10}, LX/001;->A1N(II)Z

    .line 506
    .line 507
    .line 508
    move-result v26

    .line 509
    if-nez v11, :cond_4

    .line 510
    .line 511
    if-nez v31, :cond_4

    .line 512
    .line 513
    :try_start_6
    move/from16 v0, v71

    .line 514
    .line 515
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/2Z4;->A00([B)Landroid/os/Bundle;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v9, LX/2ZL;

    .line 524
    .line 525
    invoke-direct {v9}, LX/2ZL;-><init>()V

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, v36

    .line 529
    .line 530
    iput-object v0, v9, LX/2ZL;->A01:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v1, v9, LX/2ZL;->A00:Landroid/os/Bundle;

    .line 533
    .line 534
    goto/16 :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 535
    .line 536
    :cond_4
    :try_start_7
    move/from16 v9, v64

    .line 537
    .line 538
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    move/from16 v9, v63

    .line 543
    .line 544
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    move/from16 v9, v58

    .line 549
    .line 550
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 551
    .line 552
    .line 553
    move-result-object v25
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 554
    :try_start_8
    iget-object v9, v6, LX/2Z4;->A05:LX/0RP;

    .line 555
    .line 556
    invoke-static {v9}, LX/0X7;->A0N(LX/0RP;)LX/40h;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    const-class v12, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 561
    .line 562
    iget-object v9, v13, LX/40h;->_jsonFactory:LX/40j;

    .line 563
    .line 564
    invoke-virtual {v9, v10}, LX/40j;->A04([B)LX/41N;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    iget-object v10, v13, LX/40h;->_typeFactory:LX/5mz;

    .line 569
    .line 570
    move-object/from16 v9, v66

    .line 571
    .line 572
    invoke-virtual {v10, v9, v12}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v13, v11, v9}, LX/40h;->A07(LX/3oD;LX/5n9;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    check-cast v11, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 581
    .line 582
    move/from16 v9, v57

    .line 583
    .line 584
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    if-eqz v9, :cond_5

    .line 589
    .line 590
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    :goto_3
    move/from16 v9, v51

    .line 595
    .line 596
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v24

    .line 600
    move/from16 v9, v50

    .line 601
    .line 602
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v23

    .line 606
    move/from16 v9, v49

    .line 607
    .line 608
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v22

    .line 612
    if-eqz v15, :cond_6

    .line 613
    .line 614
    move/from16 v9, v62

    .line 615
    .line 616
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    move/from16 v9, v61

    .line 628
    .line 629
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    invoke-static {}, LX/0X5;->A0E()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-static {v15}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-interface {v12, v9, v14, v13}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->deserializeTreeFromByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    check-cast v12, LX/1H2;

    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_5
    const/4 v10, 0x0

    .line 649
    goto :goto_3

    .line 650
    :cond_6
    const/4 v12, 0x0

    .line 651
    :goto_4
    if-eqz v25, :cond_7

    .line 652
    .line 653
    move/from16 v9, v60

    .line 654
    .line 655
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    move/from16 v9, v59

    .line 667
    .line 668
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 669
    .line 670
    .line 671
    move-result v15

    .line 672
    invoke-static {}, LX/0X5;->A0E()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-interface {v13, v9, v14, v15}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->deserializeTreeFromByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    check-cast v14, LX/1H2;

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_7
    const/4 v14, 0x0

    .line 688
    :goto_5
    if-eqz v35, :cond_8

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_8
    const/4 v13, 0x0

    .line 692
    goto :goto_7

    .line 693
    :goto_6
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    const-class v9, LX/1qc;

    .line 698
    .line 699
    invoke-virtual {v13, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    :goto_7
    new-instance v9, LX/2ZA;

    .line 704
    .line 705
    invoke-direct {v9}, LX/2ZA;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object v13, v9, LX/2ZA;->A07:Ljava/lang/Class;

    .line 709
    .line 710
    iput-object v11, v9, LX/2ZA;->A06:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 711
    .line 712
    iput-object v12, v9, LX/2ZA;->A05:LX/1H2;

    .line 713
    .line 714
    iput-object v14, v9, LX/2ZA;->A04:LX/1H2;

    .line 715
    .line 716
    iput-object v10, v9, LX/2ZA;->A08:Ljava/lang/Class;

    .line 717
    .line 718
    move/from16 v10, v27

    .line 719
    .line 720
    iput-boolean v10, v9, LX/2ZA;->A0D:Z

    .line 721
    .line 722
    move/from16 v10, v26

    .line 723
    .line 724
    iput-boolean v10, v9, LX/2ZA;->A0E:Z

    .line 725
    .line 726
    move-object/from16 v10, v24

    .line 727
    .line 728
    iput-object v10, v9, LX/2ZA;->A0B:Ljava/lang/String;

    .line 729
    .line 730
    move-object/from16 v10, v23

    .line 731
    .line 732
    iput-object v10, v9, LX/2ZA;->A0C:Ljava/lang/String;

    .line 733
    .line 734
    move-object/from16 v10, v22

    .line 735
    .line 736
    iput-object v10, v9, LX/2ZA;->A0A:Ljava/lang/String;

    .line 737
    .line 738
    move/from16 v10, v30

    .line 739
    .line 740
    iput v10, v9, LX/2ZA;->A01:I

    .line 741
    .line 742
    iput-wide v2, v9, LX/2ZA;->A03:J

    .line 743
    .line 744
    move/from16 v2, v29

    .line 745
    .line 746
    iput v2, v9, LX/2ZA;->A00:I

    .line 747
    .line 748
    iput-wide v0, v9, LX/2ZA;->A02:J

    .line 749
    .line 750
    move-object/from16 v0, v28

    .line 751
    .line 752
    iput-object v0, v9, LX/2ZA;->A09:Ljava/lang/String;
    :try_end_8
    .catch LX/41p; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 753
    .line 754
    :goto_8
    :try_start_9
    iput-object v4, v9, LX/2ZR;->A05:Ljava/lang/String;

    .line 755
    .line 756
    move-object/from16 v0, v34

    .line 757
    .line 758
    iput-object v0, v9, LX/2ZR;->A04:Ljava/lang/String;

    .line 759
    .line 760
    move-wide/from16 v0, v18

    .line 761
    .line 762
    iput-wide v0, v9, LX/2ZR;->A02:J

    .line 763
    .line 764
    move-wide/from16 v0, v20

    .line 765
    .line 766
    iput-wide v0, v9, LX/2ZR;->A03:J

    .line 767
    .line 768
    move/from16 v0, v33

    .line 769
    .line 770
    iput v0, v9, LX/2ZR;->A00:I

    .line 771
    .line 772
    move/from16 v0, v32

    .line 773
    .line 774
    iput v0, v9, LX/2ZR;->A01:I

    .line 775
    .line 776
    instance-of v0, v9, LX/2ZA;

    .line 777
    .line 778
    if-eqz v0, :cond_9

    .line 779
    .line 780
    check-cast v9, LX/2ZA;

    .line 781
    .line 782
    iget-object v0, v9, LX/2ZR;->A05:Ljava/lang/String;

    .line 783
    .line 784
    move-object/from16 v79, v0

    .line 785
    .line 786
    iget-object v0, v9, LX/2ZR;->A04:Ljava/lang/String;

    .line 787
    .line 788
    move-object/from16 v80, v0

    .line 789
    .line 790
    iget-wide v12, v9, LX/2ZR;->A03:J

    .line 791
    .line 792
    iget-wide v10, v9, LX/2ZR;->A02:J

    .line 793
    .line 794
    iget v0, v9, LX/2ZR;->A00:I

    .line 795
    .line 796
    move/from16 v86, v0

    .line 797
    .line 798
    iget v0, v9, LX/2ZR;->A01:I

    .line 799
    .line 800
    move/from16 v87, v0

    .line 801
    .line 802
    iget-object v0, v9, LX/2ZA;->A07:Ljava/lang/Class;

    .line 803
    .line 804
    move-object/from16 v35, v0

    .line 805
    .line 806
    iget-object v0, v9, LX/2ZA;->A06:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 807
    .line 808
    move-object/from16 v30, v0

    .line 809
    .line 810
    iget-object v0, v9, LX/2ZA;->A05:LX/1H2;

    .line 811
    .line 812
    move-object/from16 v29, v0

    .line 813
    .line 814
    iget-object v0, v9, LX/2ZA;->A04:LX/1H2;

    .line 815
    .line 816
    move-object/from16 v28, v0

    .line 817
    .line 818
    iget-object v0, v9, LX/2ZA;->A08:Ljava/lang/Class;

    .line 819
    .line 820
    move-object/from16 v27, v0

    .line 821
    .line 822
    iget v0, v9, LX/2ZA;->A01:I

    .line 823
    .line 824
    move/from16 v26, v0

    .line 825
    .line 826
    iget-wide v2, v9, LX/2ZA;->A03:J

    .line 827
    .line 828
    iget-boolean v0, v9, LX/2ZA;->A0D:Z

    .line 829
    .line 830
    move/from16 v25, v0

    .line 831
    .line 832
    iget-boolean v0, v9, LX/2ZA;->A0E:Z

    .line 833
    .line 834
    move/from16 v24, v0

    .line 835
    .line 836
    iget v0, v9, LX/2ZA;->A00:I

    .line 837
    .line 838
    move/from16 v23, v0

    .line 839
    .line 840
    iget-object v0, v9, LX/2ZA;->A0B:Ljava/lang/String;

    .line 841
    .line 842
    move-object/from16 v22, v0

    .line 843
    .line 844
    iget-object v15, v9, LX/2ZA;->A0C:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v14, v9, LX/2ZA;->A0A:Ljava/lang/String;

    .line 847
    .line 848
    iget-wide v0, v9, LX/2ZA;->A02:J

    .line 849
    .line 850
    iget-object v9, v9, LX/2ZA;->A09:Ljava/lang/String;

    .line 851
    .line 852
    new-instance v72, LX/1xc;

    .line 853
    .line 854
    move-object/from16 v73, v66

    .line 855
    .line 856
    move-object/from16 v74, v29

    .line 857
    .line 858
    move-object/from16 v75, v28

    .line 859
    .line 860
    move-object/from16 v76, v30

    .line 861
    .line 862
    move-object/from16 v77, v35

    .line 863
    .line 864
    move-object/from16 v78, v27

    .line 865
    .line 866
    move-object/from16 v81, v22

    .line 867
    .line 868
    move-object/from16 v82, v15

    .line 869
    .line 870
    move-object/from16 v83, v14

    .line 871
    .line 872
    move-object/from16 v84, v9

    .line 873
    .line 874
    move-object/from16 v85, v66

    .line 875
    .line 876
    move/from16 v88, v26

    .line 877
    .line 878
    move/from16 v89, v23

    .line 879
    .line 880
    move-wide/from16 v90, v12

    .line 881
    .line 882
    move-wide/from16 v92, v10

    .line 883
    .line 884
    move-wide/from16 v94, v2

    .line 885
    .line 886
    move-wide/from16 v96, v0

    .line 887
    .line 888
    move/from16 v98, v25

    .line 889
    .line 890
    move/from16 v99, v24

    .line 891
    .line 892
    invoke-direct/range {v72 .. v99}, LX/1xc;-><init>(LX/1wA;LX/1H2;LX/1H2;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJZZ)V

    .line 893
    .line 894
    .line 895
    goto :goto_9

    .line 896
    :cond_9
    check-cast v9, LX/2ZL;

    .line 897
    .line 898
    iget-object v14, v9, LX/2ZR;->A05:Ljava/lang/String;

    .line 899
    .line 900
    iget-object v13, v9, LX/2ZR;->A04:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v12, v9, LX/2ZL;->A01:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v11, v9, LX/2ZL;->A00:Landroid/os/Bundle;

    .line 905
    .line 906
    iget-wide v2, v9, LX/2ZR;->A03:J

    .line 907
    .line 908
    iget-wide v0, v9, LX/2ZR;->A02:J

    .line 909
    .line 910
    iget v10, v9, LX/2ZR;->A00:I

    .line 911
    .line 912
    iget v9, v9, LX/2ZR;->A01:I

    .line 913
    .line 914
    new-instance v72, LX/1xt;

    .line 915
    .line 916
    move-object/from16 v73, v11

    .line 917
    .line 918
    move-object/from16 v74, v14

    .line 919
    .line 920
    move-object/from16 v75, v13

    .line 921
    .line 922
    move-object/from16 v76, v12

    .line 923
    .line 924
    move/from16 v77, v10

    .line 925
    .line 926
    move/from16 v78, v9

    .line 927
    .line 928
    move-wide/from16 v79, v2

    .line 929
    .line 930
    move-wide/from16 v81, v0

    .line 931
    .line 932
    invoke-direct/range {v72 .. v82}, LX/1xt;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 933
    .line 934
    .line 935
    :goto_9
    if-eqz v31, :cond_a
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 936
    .line 937
    :try_start_a
    move/from16 v0, v71

    .line 938
    .line 939
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, LX/2Z4;->A00([B)Landroid/os/Bundle;

    .line 944
    .line 945
    .line 946
    move-result-object v23

    .line 947
    new-instance v1, LX/1xt;

    .line 948
    .line 949
    move-object/from16 v22, v1

    .line 950
    .line 951
    move-object/from16 v24, v4

    .line 952
    .line 953
    move-object/from16 v25, v34

    .line 954
    .line 955
    move-object/from16 v26, v36

    .line 956
    .line 957
    move/from16 v27, v33

    .line 958
    .line 959
    move/from16 v28, v32

    .line 960
    .line 961
    move-wide/from16 v29, v20

    .line 962
    .line 963
    move-wide/from16 v31, v18

    .line 964
    .line 965
    invoke-direct/range {v22 .. v32}, LX/1xt;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v0, v72

    .line 969
    .line 970
    check-cast v0, LX/1xc;

    .line 971
    .line 972
    iput-object v0, v1, LX/1xt;->A00:LX/1xc;

    .line 973
    .line 974
    goto :goto_a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 975
    :catch_0
    :try_start_b
    move-exception v3

    .line 976
    iget-object v0, v6, LX/2Z4;->A04:LX/0RP;

    .line 977
    .line 978
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    const-string v1, "OfflineModeDbHandler"

    .line 983
    .line 984
    const-string v0, "Error while trying to deserialize a PendingRequest"

    .line 985
    .line 986
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    :cond_a
    move-object/from16 v1, v72

    .line 993
    .line 994
    :goto_a
    move-object/from16 v0, v37

    .line 995
    .line 996
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 997
    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :catch_1
    move-exception v3

    .line 1002
    iget-object v0, v6, LX/2Z4;->A04:LX/0RP;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    const-string v1, "OfflineModeDbHandler"

    .line 1009
    .line 1010
    const-string v0, "Error while trying to deserialize a PendingRequest"

    .line 1011
    .line 1012
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :catch_2
    move-exception v3

    .line 1021
    iget-object v0, v6, LX/2Z4;->A04:LX/0RP;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const-string v1, "OfflineModeDbHandler"

    .line 1028
    .line 1029
    const-string v0, "Error while trying to deserialize a PendingRequest - invalid query class name"

    .line 1030
    .line 1031
    goto :goto_b

    .line 1032
    :catch_3
    move-exception v3

    .line 1033
    iget-object v0, v6, LX/2Z4;->A04:LX/0RP;

    .line 1034
    .line 1035
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    const-string v1, "OfflineModeDbHandler"

    .line 1040
    .line 1041
    const-string v0, "Error while trying to deserialize a PendingRequest - invalid param json"

    .line 1042
    .line 1043
    :goto_b
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1050
    .line 1051
    :catchall_0
    :try_start_c
    move-exception v0

    .line 1052
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1053
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1054
    :cond_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_c

    .line 1066
    .line 1067
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v6, v0}, LX/2Z4;->A01(LX/2Z4;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_c

    .line 1075
    :catch_4
    move-exception v3

    .line 1076
    :try_start_e
    iget-object v0, v6, LX/2Z4;->A04:LX/0RP;

    .line 1077
    .line 1078
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const-string v1, "OfflineModeDbHandler"

    .line 1083
    .line 1084
    const-string v0, "Could not construct pending request."

    .line 1085
    .line 1086
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_c

    .line 1101
    .line 1102
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v6, v0}, LX/2Z4;->A01(LX/2Z4;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_d

    .line 1110
    :catchall_1
    move-exception v2

    .line 1111
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_11

    .line 1123
    .line 1124
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v6, v0}, LX/2Z4;->A01(LX/2Z4;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_e

    .line 1132
    :catch_5
    move-exception v2

    .line 1133
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_11

    .line 1138
    .line 1139
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    goto :goto_f

    .line 1144
    :cond_c
    invoke-virtual/range {v37 .. v37}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    :goto_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    const/4 v3, 0x0

    .line 1157
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_f

    .line 1162
    .line 1163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    check-cast v8, LX/1xe;

    .line 1168
    .line 1169
    iget-wide v5, v8, LX/1xe;->A03:J

    .line 1170
    .line 1171
    const-wide/16 v1, 0x0

    .line 1172
    .line 1173
    cmp-long v0, v5, v1

    .line 1174
    .line 1175
    if-lez v0, :cond_d

    .line 1176
    .line 1177
    iget-wide v1, v8, LX/1xe;->A02:J

    .line 1178
    .line 1179
    add-long/2addr v1, v5

    .line 1180
    cmp-long v0, v16, v1

    .line 1181
    .line 1182
    if-ltz v0, :cond_d

    .line 1183
    .line 1184
    const-string/jumbo v0, "offline_mode_operation_expired"

    .line 1185
    .line 1186
    .line 1187
    :goto_11
    invoke-direct {v7, v8, v0}, LX/2Yw;->A01(LX/1xe;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v7}, LX/2Yw;->A00()V

    .line 1191
    .line 1192
    .line 1193
    add-int/lit8 v3, v3, 0x1

    .line 1194
    .line 1195
    goto :goto_10

    .line 1196
    :cond_d
    iget v1, v8, LX/1xe;->A01:I

    .line 1197
    .line 1198
    if-lez v1, :cond_e

    .line 1199
    .line 1200
    iget v0, v8, LX/1xe;->A00:I

    .line 1201
    .line 1202
    if-lt v0, v1, :cond_e

    .line 1203
    .line 1204
    const-string/jumbo v0, "offline_mode_operation_retry_limit_reached"

    .line 1205
    .line 1206
    .line 1207
    goto :goto_11

    .line 1208
    :cond_e
    iget-object v1, v7, LX/2Yw;->A0A:Ljava/util/Set;

    .line 1209
    .line 1210
    iget-object v0, v8, LX/1xe;->A05:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1216
    .line 1217
    .line 1218
    goto :goto_10

    .line 1219
    :cond_f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_10

    .line 1224
    .line 1225
    iget-object v0, v7, LX/2Yw;->A04:LX/0RP;

    .line 1226
    .line 1227
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, LX/275;

    .line 1232
    .line 1233
    iput v3, v0, LX/275;->A00:I

    .line 1234
    .line 1235
    :cond_10
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    :cond_11
    throw v2
.end method

.method public final A03(Landroid/content/Context;LX/272;)LX/5qa;
    .locals 38

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/2Yw;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v13, 0x1

    .line 6
    invoke-virtual {v9, v8, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    :try_start_0
    sget v0, LX/2I6;->A3O:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    invoke-static {v14, v7, v0}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    iget-object v0, v10, LX/2Yw;->A01:LX/0I2;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0I2;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v36

    .line 27
    invoke-virtual {v10}, LX/2Yw;->A02()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v32

    .line 31
    invoke-static/range {v32 .. v32}, LX/0X3;->A0o(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual/range {v32 .. v32}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 36
    .line 37
    .line 38
    move-result-object v19

    .line 39
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-object/from16 v34, p2

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/1xe;

    .line 52
    .line 53
    invoke-direct {v10, v6, v7}, LX/2Yw;->A01(LX/1xe;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    instance-of v0, v6, LX/1xt;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v6, LX/1xt;

    .line 61
    .line 62
    iget-object v0, v10, LX/2Yw;->A03:LX/0RP;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/1xs;

    .line 69
    .line 70
    iget-object v2, v10, LX/2Yw;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 71
    .line 72
    iget-object v1, v6, LX/1xt;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v6, LX/1xt;->A01:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;)LX/2Dm;

    .line 77
    .line 78
    .line 79
    move-result-object v21

    .line 80
    iget-object v0, v6, LX/1xe;->A05:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v23, v0

    .line 83
    .line 84
    iget-wide v1, v6, LX/1xe;->A02:J

    .line 85
    .line 86
    iget-wide v15, v6, LX/1xe;->A03:J

    .line 87
    .line 88
    iget v0, v6, LX/1xe;->A00:I

    .line 89
    .line 90
    move/from16 v22, v0

    .line 91
    .line 92
    iget v0, v6, LX/1xe;->A01:I

    .line 93
    .line 94
    move/from16 v20, v0

    .line 95
    .line 96
    invoke-static/range {v21 .. v21}, LX/2Dm;->A00(LX/2Dm;)LX/1td;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    cmp-long v0, v1, v17

    .line 103
    .line 104
    invoke-static {v0}, LX/0X4;->A1O(I)Z

    .line 105
    .line 106
    .line 107
    move-result v31

    .line 108
    :try_start_1
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v0, LX/1xr;

    .line 113
    .line 114
    move-object/from16 v24, v23

    .line 115
    .line 116
    move/from16 v25, v22

    .line 117
    .line 118
    move/from16 v26, v20

    .line 119
    .line 120
    move-wide/from16 v27, v1

    .line 121
    .line 122
    move-wide/from16 v29, v15

    .line 123
    .line 124
    move-object/from16 v20, v0

    .line 125
    .line 126
    move-object/from16 v22, v5

    .line 127
    .line 128
    move-object/from16 v23, v3

    .line 129
    .line 130
    invoke-direct/range {v20 .. v31}, LX/1xr;-><init>(LX/2Dm;LX/1xs;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;IIJJZ)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v5, LX/1xs;->A02:Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    invoke-static {v0, v4, v1}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v0, v10, LX/2Yw;->A04:LX/0RP;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/275;

    .line 145
    .line 146
    const-string/jumbo v1, "offline_mode_operation_retried"

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v34

    .line 150
    .line 151
    invoke-virtual {v2, v0, v6, v1}, LX/275;->A01(LX/272;LX/1xe;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    instance-of v0, v6, LX/1xc;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    check-cast v6, LX/1xc;

    .line 163
    .line 164
    invoke-static {v14, v12}, LX/1kN;->A03(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;)LX/1w8;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/1xj;->A02:LX/1xj;

    .line 169
    .line 170
    invoke-virtual {v1, v0, v6}, LX/1w8;->A04(LX/1xj;LX/1xc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v0, v10, LX/2Yw;->A05:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v0, "needsCallback"

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_1
    throw v0

    .line 197
    :cond_2
    iget-object v0, v10, LX/2Yw;->A06:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, "needsCallback"

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_1

    .line 220
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "Don\'t know how to submit a PendingRequest of type"

    .line 225
    .line 226
    invoke-static {v6, v0, v1}, LX/0X1;->A0H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, LX/5qa;

    .line 236
    .line 237
    invoke-direct {v2, v0, v8}, LX/5qa;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LX/0YC;

    .line 241
    .line 242
    move-object/from16 v33, v10

    .line 243
    .line 244
    move/from16 v35, v13

    .line 245
    .line 246
    move-object/from16 v31, v1

    .line 247
    .line 248
    invoke-direct/range {v31 .. v37}, LX/0YC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v10, LX/2Yw;->A07:Ljava/util/concurrent/ExecutorService;

    .line 252
    .line 253
    invoke-static {v1, v2, v0}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_5
    const/4 v2, 0x0

    .line 266
    return-object v2
.end method

.method public final A04(LX/1xe;)V
    .locals 27

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v12, v13, LX/2Yw;->A08:LX/2Z4;

    .line 3
    .line 4
    monitor-enter v12

    .line 5
    :try_start_0
    iget-object v0, v12, LX/2Z4;->A00:LX/0RP;

    .line 6
    .line 7
    move-object/from16 v26, v0

    .line 8
    .line 9
    invoke-static/range {v26 .. v26}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v11, "This operation can\'t be run on UI thread."

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2Ue;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0, v11}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    iget-wide v0, v2, LX/1xe;->A02:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v3, v0, v4

    .line 31
    .line 32
    if-gtz v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v12, LX/2Z4;->A02:LX/0RP;

    .line 35
    .line 36
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :cond_0
    new-instance v10, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, LX/2Z1;->A0L:LX/36S;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v9, v2, LX/1xe;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v10, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, LX/2Z1;->A08:LX/36S;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v10, v3, v0, v1}, LX/0X4;->A11(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/2Z1;->A09:LX/36S;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v0, v2, LX/1xe;->A03:J

    .line 72
    .line 73
    invoke-static {v10, v3, v0, v1}, LX/0X4;->A11(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/2Z1;->A03:LX/36S;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v0, v2, LX/1xe;->A00:I

    .line 83
    .line 84
    invoke-static {v10, v1, v0}, LX/0X3;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/2Z1;->A0E:LX/36S;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v0, v2, LX/1xe;->A01:I

    .line 94
    .line 95
    invoke-static {v10, v1, v0}, LX/0X3;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/2Z1;->A00:LX/36S;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/2Z1;->A01:LX/36S;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v12, LX/2Z4;->A01:LX/0RP;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "187.0.0.8.277"

    .line 121
    .line 122
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    instance-of v0, v2, LX/1xt;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, LX/1xt;

    .line 132
    .line 133
    sget-object v0, LX/2Z1;->A0G:LX/36S;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v5, LX/1xt;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, LX/1xt;->A01:Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/2Z1;->A0T:LX/36S;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v5, LX/1xt;->A00:LX/1xc;

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    sget-object v0, LX/2Z1;->A02:LX/36S;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v10, v0, v4}, LX/0X3;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object v5, v3, LX/1xc;->A07:Ljava/lang/Class;

    .line 184
    .line 185
    if-eqz v5, :cond_1

    .line 186
    .line 187
    sget-object v0, LX/2Z1;->A0F:LX/36S;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    iget-object v5, v3, LX/1xc;->A08:Ljava/lang/Class;

    .line 201
    .line 202
    if-eqz v5, :cond_2

    .line 203
    .line 204
    sget-object v0, LX/2Z1;->A0M:LX/36S;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    sget-object v0, LX/2Z1;->A0O:LX/36S;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v0, v3, LX/1xc;->A01:I

    .line 224
    .line 225
    invoke-static {v10, v1, v0}, LX/0X3;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/2Z1;->A0N:LX/36S;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-wide v0, v3, LX/1xc;->A03:J

    .line 235
    .line 236
    invoke-static {v10, v5, v0, v1}, LX/0X4;->A11(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/2Z1;->A06:LX/36S;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v0, v3, LX/1xc;->A00:I

    .line 246
    .line 247
    invoke-static {v10, v1, v0}, LX/0X3;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/2Z1;->A0J:LX/36S;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v3, LX/1xc;->A0B:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/2Z1;->A0P:LX/36S;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v3, LX/1xc;->A0C:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/2Z1;->A0K:LX/36S;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-wide v0, v3, LX/1xc;->A02:J

    .line 279
    .line 280
    invoke-static {v10, v5, v0, v1}, LX/0X4;->A11(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/2Z1;->A04:LX/36S;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v3, LX/1xc;->A09:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/2Z1;->A0A:LX/36S;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-boolean v0, v3, LX/1xc;->A0E:Z

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/2Z1;->A0B:LX/36S;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-boolean v0, v3, LX/1xc;->A0F:Z

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/2Z1;->A05:LX/36S;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, v3, LX/1xc;->A0A:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_3
    move-object v3, v2

    .line 337
    check-cast v3, LX/1xc;

    .line 338
    .line 339
    if-eqz v3, :cond_6

    .line 340
    .line 341
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 342
    .line 343
    :goto_1
    :try_start_1
    iget-object v0, v12, LX/2Z4;->A05:LX/0RP;

    .line 344
    .line 345
    invoke-static {v0}, LX/0X7;->A0N(LX/0RP;)LX/40h;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, v3, LX/1xc;->A06:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v0, LX/2Z1;->A0R:LX/36S;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 362
    .line 363
    .line 364
    :try_start_2
    iget-object v5, v3, LX/1xc;->A05:LX/1H2;

    .line 365
    .line 366
    if-eqz v5, :cond_4

    .line 367
    .line 368
    instance-of v0, v5, Lcom/facebook/graphservice/interfaces/Tree;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/2Z1;->A0H:LX/36S;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v5}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/2Z1;->A0I:LX/36S;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v5, Lcom/facebook/graphservice/interfaces/Tree;

    .line 393
    .line 394
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v10, v1, v0}, LX/0X3;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 399
    .line 400
    .line 401
    :try_start_3
    invoke-static {}, LX/0X5;->A0E()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0, v5}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 410
    :catch_0
    :try_start_4
    move-exception v0

    .line 411
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    new-array v1, v0, [B

    .line 422
    .line 423
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/2Z1;->A0S:LX/36S;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 433
    .line 434
    .line 435
    :cond_4
    iget-object v3, v3, LX/1xc;->A04:LX/1H2;

    .line 436
    .line 437
    if-eqz v3, :cond_6

    .line 438
    .line 439
    instance-of v0, v3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 440
    .line 441
    if-eqz v0, :cond_5

    .line 442
    .line 443
    move-object v0, v3

    .line 444
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 445
    .line 446
    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/Tree;->isValidGraphServicesJNIModelWithLogging()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_5

    .line 451
    .line 452
    :goto_3
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/2Z1;->A0C:LX/36S;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v3}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/2Z1;->A0D:LX/36S;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 475
    .line 476
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v10, v1, v0}, LX/0X3;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_5
    const/4 v4, 0x0

    .line 485
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 486
    :goto_4
    :try_start_5
    invoke-static {}, LX/0X5;->A0E()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 495
    :catch_1
    :try_start_6
    move-exception v0

    .line 496
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto/16 :goto_b

    .line 501
    .line 502
    :goto_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    new-array v1, v0, [B

    .line 507
    .line 508
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    sget-object v0, LX/2Z1;->A0Q:LX/36S;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 518
    .line 519
    .line 520
    :cond_6
    iget-object v0, v12, LX/2Z4;->A03:LX/0RP;

    .line 521
    .line 522
    move-object/from16 v25, v0

    .line 523
    .line 524
    invoke-interface/range {v25 .. v25}, LX/0RP;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/2ZJ;

    .line 529
    .line 530
    iget-object v0, v0, LX/2ZT;->A00:LX/3Iy;

    .line 531
    .line 532
    invoke-interface {v0}, LX/3Iy;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    invoke-static {v14}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 540
    .line 541
    .line 542
    :try_start_7
    iget-object v8, v2, LX/1xe;->A04:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v8}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_9

    .line 549
    .line 550
    sget-object v0, LX/2Z1;->A07:LX/36S;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v10, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string/jumbo v7, "request_id"

    .line 560
    .line 561
    .line 562
    const-string v6, "="

    .line 563
    .line 564
    invoke-interface/range {v25 .. v25}, LX/0RP;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/2ZJ;

    .line 569
    .line 570
    iget-object v0, v0, LX/2ZT;->A00:LX/3Iy;

    .line 571
    .line 572
    invoke-interface {v0}, LX/3Iy;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const-string/jumbo v5, "pending_request"

    .line 580
    .line 581
    .line 582
    const-string v4, "?"

    .line 583
    .line 584
    invoke-static {v7, v6, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/4 v3, 0x1

    .line 589
    new-array v0, v3, [Ljava/lang/String;

    .line 590
    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    aput-object v9, v0, v16

    .line 594
    .line 595
    invoke-virtual {v2, v5, v10, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_7

    .line 600
    .line 601
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_7
    invoke-static/range {v26 .. v26}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, LX/2Ue;->A02()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    xor-int/lit8 v0, v0, 0x1

    .line 616
    .line 617
    invoke-static {v0, v11}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const-string/jumbo v2, "conflict_key"

    .line 621
    .line 622
    .line 623
    new-array v1, v3, [Ljava/lang/String;

    .line 624
    .line 625
    aput-object v7, v1, v16

    .line 626
    .line 627
    invoke-static/range {v25 .. v25}, LX/2ZT;->A00(LX/0RP;)Landroid/database/sqlite/SQLiteDatabase;

    .line 628
    .line 629
    .line 630
    move-result-object v17

    .line 631
    invoke-static {v2, v6, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v20

    .line 635
    new-array v0, v3, [Ljava/lang/String;

    .line 636
    .line 637
    aput-object v8, v0, v16

    .line 638
    .line 639
    const/16 v22, 0x0

    .line 640
    .line 641
    move-object/from16 v18, v5

    .line 642
    .line 643
    move-object/from16 v19, v1

    .line 644
    .line 645
    move-object/from16 v21, v0

    .line 646
    .line 647
    move-object/from16 v23, v22

    .line 648
    .line 649
    move-object/from16 v24, v22

    .line 650
    .line 651
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v7
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 663
    :goto_6
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_8

    .line 668
    .line 669
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 674
    .line 675
    .line 676
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 677
    :cond_8
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_9

    .line 689
    .line 690
    invoke-static/range {v26 .. v26}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, LX/2Ue;->A02()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    xor-int/lit8 v0, v0, 0x1

    .line 699
    .line 700
    invoke-static {v0, v11}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-static/range {v25 .. v25}, LX/2ZT;->A00(LX/0RP;)Landroid/database/sqlite/SQLiteDatabase;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-static {v2, v6, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-array v0, v3, [Ljava/lang/String;

    .line 712
    .line 713
    aput-object v8, v0, v16

    .line 714
    .line 715
    invoke-virtual {v10, v5, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 719
    .line 720
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    goto :goto_7

    .line 734
    :catchall_0
    move-exception v0

    .line 735
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_9
    const-string/jumbo v1, "pending_request"

    .line 740
    .line 741
    .line 742
    const-string v0, ""

    .line 743
    .line 744
    invoke-virtual {v14, v1, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 745
    .line 746
    .line 747
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 748
    .line 749
    .line 750
    goto :goto_8
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 751
    :catch_2
    move-exception v1

    .line 752
    :try_start_a
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_a

    .line 757
    .line 758
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 759
    .line 760
    .line 761
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 762
    :goto_7
    :try_start_b
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 763
    .line 764
    .line 765
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 766
    :cond_a
    :try_start_c
    throw v1

    .line 767
    :catch_3
    move-exception v2

    .line 768
    const-string v1, "OfflineModeDbHandler"

    .line 769
    .line 770
    const-string v0, "Unable to update offline db"

    .line 771
    .line 772
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 773
    .line 774
    .line 775
    :goto_8
    :try_start_d
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 779
    .line 780
    .line 781
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 782
    :goto_9
    monitor-exit v12

    .line 783
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_c

    .line 788
    .line 789
    iget-object v0, v13, LX/2Yw;->A0A:Ljava/util/Set;

    .line 790
    .line 791
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_b
    return-void

    .line 795
    :cond_c
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_b

    .line 804
    .line 805
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-direct {v13}, LX/2Yw;->A00()V

    .line 810
    .line 811
    .line 812
    iget-object v0, v13, LX/2Yw;->A0A:Ljava/util/Set;

    .line 813
    .line 814
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_a

    .line 818
    :catchall_1
    move-exception v0

    .line 819
    :try_start_e
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 820
    .line 821
    .line 822
    goto :goto_b

    .line 823
    :catch_4
    move-exception v0

    .line 824
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    :goto_b
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 829
    :catchall_2
    move-exception v0

    .line 830
    monitor-exit v12

    .line 831
    throw v0
.end method
