.class public final LX/24O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1tK;

.field public A01:LX/1zG;

.field public final A02:LX/0J9;

.field public final A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public final A09:LX/24Q;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/24O;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    sget v0, LX/2eq;->AF3:I

    .line 11
    .line 12
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/24O;->A06:Ljava/util/Set;

    .line 17
    .line 18
    sget v0, LX/2eq;->AF4:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v7, v7, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    iput-object v0, p0, LX/24O;->A07:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/24O;->A0A:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/24O;->A0B:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/24O;->A01:LX/1zG;

    .line 46
    .line 47
    sget v0, LX/2eq;->AF1:I

    .line 48
    .line 49
    invoke-static {v7, v7, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 54
    .line 55
    sget v0, LX/2eq;->AEz:I

    .line 56
    .line 57
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/24Q;

    .line 62
    .line 63
    sget v0, LX/2eq;->A6A:I

    .line 64
    .line 65
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-static {}, LX/1z6;->A0A()LX/0J9;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v0, LX/2eq;->AEh:I

    .line 76
    .line 77
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v0, LX/2eq;->AF2:I

    .line 82
    .line 83
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v0, LX/2eq;->A6E:I

    .line 88
    .line 89
    invoke-static {v7, v7, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1tK;

    .line 94
    .line 95
    iput-object v6, p0, LX/24O;->A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 96
    .line 97
    iput-object v5, p0, LX/24O;->A09:LX/24Q;

    .line 98
    .line 99
    iput-object v4, p0, LX/24O;->A08:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    iput-object v3, p0, LX/24O;->A02:LX/0J9;

    .line 102
    .line 103
    iput-object v2, p0, LX/24O;->A05:LX/0Na;

    .line 104
    .line 105
    iput-object v1, p0, LX/24O;->A04:LX/0Na;

    .line 106
    .line 107
    iput-object v0, p0, LX/24O;->A00:LX/1tK;

    .line 108
    .line 109
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/24O;->A0A:Ljava/util/List;

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
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

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

.method private A01(LX/1t8;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/24O;->A09:LX/24Q;

    .line 1
    .line 2
    iget-object v1, p1, LX/1t8;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/24Q;->A01(LX/24Q;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/24O;->A0B:Ljava/util/Set;

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
    iget-object v0, p0, LX/24O;->A05:LX/0Na;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1xv;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, p1, v0, p2}, LX/1xv;->A02(LX/1t8;Ljava/lang/Integer;Ljava/lang/String;)V

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
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/24O;->A02:LX/0J9;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0J9;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v16

    .line 8
    iget-object v4, v5, LX/24O;->A09:LX/24Q;

    .line 9
    .line 10
    iget-object v0, v4, LX/24Q;->A01:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yf;->A0z(LX/0Na;)V

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
    iget-object v0, v4, LX/24Q;->A04:LX/0Na;

    .line 27
    .line 28
    invoke-static {v0}, LX/24V;->A00(LX/0Na;)Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :try_start_0
    sget-object v8, LX/24R;->A01:[Ljava/lang/String;

    .line 33
    .line 34
    const/16 v56, 0x0

    .line 35
    .line 36
    const-string v1, "created_time"

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    move-object/from16 v9, v56

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    move-object v11, v9

    .line 43
    move-object v12, v9

    .line 44
    move-object v13, v1

    .line 45
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 49
    const-string/jumbo v60, "request_id"

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, v60

    .line 53
    .line 54
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v59

    .line 58
    const-string/jumbo v58, "operation_type"

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, v58

    .line 62
    .line 63
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v57

    .line 67
    const-string/jumbo v61, "mutation_query_class"

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, v61

    .line 71
    .line 72
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v55

    .line 76
    const-string/jumbo v0, "serialized_param_data"

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v62

    .line 83
    const-string/jumbo v0, "serialized_mutation_param"

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v54

    .line 90
    const-string/jumbo v0, "serialized_optimistic_model"

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v53

    .line 97
    const-string/jumbo v0, "optimistic_tree_class"

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v52

    .line 104
    const-string/jumbo v0, "optimistic_type_tag"

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v63

    .line 111
    const-string/jumbo v0, "local_fields_tree_class"

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v64

    .line 118
    const-string/jumbo v0, "local_fields_type_tag"

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v65

    .line 125
    const-string/jumbo v0, "serialized_local_fields_model"

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v66

    .line 132
    const-string/jumbo v0, "response_tree_model_class"

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v67

    .line 139
    const-string/jumbo v0, "response_type_tag"

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v68

    .line 146
    const-string/jumbo v0, "response_tree_shape_hash"

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v69

    .line 153
    const-string/jumbo v0, "is_mapping_type"

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v70

    .line 160
    const-string/jumbo v0, "is_rooted_on_operation"

    .line 161
    .line 162
    .line 163
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v71

    .line 167
    const-string v0, "capabilities"

    .line 168
    .line 169
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v72

    .line 173
    const-string/jumbo v0, "query_name"

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v51

    .line 180
    const-string/jumbo v0, "root_call_variable"

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v50

    .line 187
    const-string v0, "call_name"

    .line 188
    .line 189
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v49

    .line 193
    const-string/jumbo v0, "query_name_hash"

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v48

    .line 200
    const-string v0, "build_config_name"

    .line 201
    .line 202
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v47

    .line 206
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v46

    .line 210
    const-string v0, "expire_duration_ms"

    .line 211
    .line 212
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v45

    .line 216
    const-string v0, "attempts_number"

    .line 217
    .line 218
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v44

    .line 222
    const-string/jumbo v0, "max_attempts"

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v43

    .line 229
    const-string v42, "android_build_fingerprint"

    .line 230
    .line 231
    move-object/from16 v0, v42

    .line 232
    .line 233
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v41

    .line 237
    const-string v0, "app_version_name"

    .line 238
    .line 239
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v40

    .line 243
    const-string v0, "conflict_key"

    .line 244
    .line 245
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v39

    .line 249
    const-string v0, "attach_request"

    .line 250
    .line 251
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v38

    .line 255
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v37

    .line 259
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    move/from16 v0, v41

    .line 270
    .line 271
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    move/from16 v0, v59

    .line 276
    .line 277
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move/from16 v0, v57

    .line 282
    .line 283
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v36

    .line 287
    move/from16 v0, v55

    .line 288
    .line 289
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    move/from16 v0, v40

    .line 294
    .line 295
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    move/from16 v0, v39

    .line 300
    .line 301
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v35

    .line 305
    invoke-static/range {v36 .. v36}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    const-string/jumbo v9, "offline"

    .line 310
    .line 311
    .line 312
    if-nez v12, :cond_2

    .line 313
    .line 314
    :try_start_2
    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_2

    .line 321
    .line 322
    const-string/jumbo v0, "offline_mode_operation_dropped_new_build_detected"

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v0, v9}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, v60

    .line 336
    .line 337
    invoke-virtual {v7, v0, v2}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, v58

    .line 341
    .line 342
    move-object/from16 v0, v36

    .line 343
    .line 344
    invoke-virtual {v7, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string/jumbo v0, "old_android_build_fingerprint"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v0, v8}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, v42

    .line 354
    .line 355
    invoke-virtual {v7, v0, v11}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v4, LX/24Q;->A08:LX/0Na;

    .line 359
    .line 360
    invoke-static {v0}, LX/0Yj;->A0B(LX/0Na;)LX/21U;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    sget-object v0, LX/24W;->A00:LX/24W;

    .line 365
    .line 366
    if-nez v0, :cond_1

    .line 367
    .line 368
    const-class v1, LX/24W;

    .line 369
    .line 370
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    :try_start_3
    sget-object v0, LX/24W;->A00:LX/24W;

    .line 372
    .line 373
    if-nez v0, :cond_0

    .line 374
    .line 375
    new-instance v0, LX/24W;

    .line 376
    .line 377
    invoke-direct {v0, v8}, LX/24W;-><init>(LX/21U;)V

    .line 378
    .line 379
    .line 380
    sput-object v0, LX/24W;->A00:LX/24W;

    .line 381
    .line 382
    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    :cond_1
    :try_start_4
    sget-object v0, LX/24W;->A00:LX/24W;

    .line 384
    .line 385
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 386
    .line 387
    invoke-interface {v0, v7}, LX/21V;->ASW(LX/2h6;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_4

    .line 396
    .line 397
    iget-object v11, v4, LX/24Q;->A02:LX/0Na;

    .line 398
    .line 399
    invoke-interface {v11}, LX/0Na;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v8, "175.0.0.28.488"

    .line 403
    .line 404
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_4

    .line 409
    .line 410
    iget-object v0, v4, LX/24Q;->A06:LX/0Na;

    .line 411
    .line 412
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string/jumbo v0, "offline_mode_operation_dropped_new_app_version_detected"

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v1}, LX/0Ah;->isSampled()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_3

    .line 428
    .line 429
    invoke-interface {v11}, LX/0Na;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const-string v0, "app_version"

    .line 433
    .line 434
    invoke-interface {v1, v0, v8}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v0, v61

    .line 438
    .line 439
    invoke-interface {v1, v0, v7}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string/jumbo v0, "old_app_version"

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v0, v10}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v0, v9}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v0, v60

    .line 455
    .line 456
    invoke-interface {v1, v0, v2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, LX/0Ah;->AS9()V

    .line 460
    .line 461
    .line 462
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_4
    move/from16 v0, v45

    .line 468
    .line 469
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v20

    .line 473
    move/from16 v0, v46

    .line 474
    .line 475
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v18

    .line 479
    move/from16 v0, v44

    .line 480
    .line 481
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v34

    .line 485
    move/from16 v0, v43

    .line 486
    .line 487
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 488
    .line 489
    .line 490
    move-result v33

    .line 491
    move/from16 v0, v38

    .line 492
    .line 493
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v1, 0x1

    .line 498
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 499
    .line 500
    .line 501
    move-result v32

    .line 502
    :try_start_5
    move/from16 v0, v68

    .line 503
    .line 504
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 505
    .line 506
    .line 507
    move-result v31

    .line 508
    move/from16 v0, v69

    .line 509
    .line 510
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v29

    .line 514
    move/from16 v0, v72

    .line 515
    .line 516
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 517
    .line 518
    .line 519
    move-result v28

    .line 520
    move/from16 v0, v48

    .line 521
    .line 522
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v26

    .line 526
    move/from16 v0, v47

    .line 527
    .line 528
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v25

    .line 532
    move/from16 v0, v70

    .line 533
    .line 534
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 539
    .line 540
    .line 541
    move-result v24

    .line 542
    :try_start_6
    move/from16 v0, v71

    .line 543
    .line 544
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 549
    .line 550
    .line 551
    move-result v23

    .line 552
    if-nez v12, :cond_5

    .line 553
    .line 554
    if-nez v32, :cond_5

    .line 555
    .line 556
    :try_start_7
    move/from16 v0, v62

    .line 557
    .line 558
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LX/24Q;->A00([B)Landroid/os/Bundle;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v7, LX/24T;

    .line 567
    .line 568
    invoke-direct {v7}, LX/24T;-><init>()V

    .line 569
    .line 570
    .line 571
    move-object/from16 v0, v36

    .line 572
    .line 573
    iput-object v0, v7, LX/24T;->A01:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v1, v7, LX/24T;->A00:Landroid/os/Bundle;

    .line 576
    .line 577
    goto/16 :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 578
    .line 579
    :cond_5
    :try_start_8
    move/from16 v0, v54

    .line 580
    .line 581
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move/from16 v0, v53

    .line 586
    .line 587
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    move/from16 v0, v66

    .line 592
    .line 593
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 594
    .line 595
    .line 596
    move-result-object v22
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 597
    :try_start_9
    iget-object v0, v4, LX/24Q;->A07:LX/0Na;

    .line 598
    .line 599
    invoke-static {v0}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    const-class v9, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 604
    .line 605
    iget-object v0, v10, LX/28I;->_jsonFactory:LX/29R;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, LX/29R;->A03([B)LX/29L;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    iget-object v1, v10, LX/28I;->_typeFactory:LX/2EC;

    .line 612
    .line 613
    move-object/from16 v0, v56

    .line 614
    .line 615
    invoke-virtual {v1, v0, v9}, LX/2EC;->A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v10, v8, v0}, LX/28I;->A07(LX/27m;LX/2EI;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 624
    .line 625
    move/from16 v0, v67

    .line 626
    .line 627
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_6

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    :goto_2
    move/from16 v0, v51

    .line 638
    .line 639
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    move/from16 v0, v50

    .line 644
    .line 645
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    move/from16 v0, v49

    .line 650
    .line 651
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-eqz v15, :cond_7

    .line 656
    .line 657
    move/from16 v0, v52

    .line 658
    .line 659
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    move/from16 v0, v63

    .line 671
    .line 672
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    invoke-static {}, LX/0Ye;->A0F()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    invoke-static {v15}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v12, v0, v14, v13}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->deserializeTreeFromByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    check-cast v12, LX/0yO;

    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_6
    const/4 v10, 0x0

    .line 692
    goto :goto_2

    .line 693
    :cond_7
    const/4 v12, 0x0

    .line 694
    :goto_3
    if-eqz v22, :cond_8

    .line 695
    .line 696
    move/from16 v0, v64

    .line 697
    .line 698
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    move/from16 v0, v65

    .line 710
    .line 711
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    invoke-static {}, LX/0Ye;->A0F()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v13, v0, v14, v15}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->deserializeTreeFromByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    check-cast v13, LX/0yO;

    .line 728
    .line 729
    goto :goto_4

    .line 730
    :cond_8
    const/4 v13, 0x0

    .line 731
    :goto_4
    if-eqz v7, :cond_9

    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_9
    const/4 v0, 0x0

    .line 735
    goto :goto_6

    .line 736
    :goto_5
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    const-class v0, LX/1iL;

    .line 741
    .line 742
    invoke-virtual {v7, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_6
    new-instance v7, LX/24S;

    .line 747
    .line 748
    invoke-direct {v7}, LX/24S;-><init>()V

    .line 749
    .line 750
    .line 751
    iput-object v0, v7, LX/24S;->A07:Ljava/lang/Class;

    .line 752
    .line 753
    iput-object v11, v7, LX/24S;->A06:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 754
    .line 755
    iput-object v12, v7, LX/24S;->A05:LX/0yO;

    .line 756
    .line 757
    iput-object v13, v7, LX/24S;->A04:LX/0yO;

    .line 758
    .line 759
    iput-object v10, v7, LX/24S;->A08:Ljava/lang/Class;

    .line 760
    .line 761
    move/from16 v0, v24

    .line 762
    .line 763
    iput-boolean v0, v7, LX/24S;->A0D:Z

    .line 764
    .line 765
    move/from16 v0, v23

    .line 766
    .line 767
    iput-boolean v0, v7, LX/24S;->A0E:Z

    .line 768
    .line 769
    iput-object v9, v7, LX/24S;->A0B:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v8, v7, LX/24S;->A0C:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v1, v7, LX/24S;->A0A:Ljava/lang/String;

    .line 774
    .line 775
    move/from16 v0, v31

    .line 776
    .line 777
    iput v0, v7, LX/24S;->A01:I

    .line 778
    .line 779
    move-wide/from16 v0, v29

    .line 780
    .line 781
    iput-wide v0, v7, LX/24S;->A03:J

    .line 782
    .line 783
    move/from16 v0, v28

    .line 784
    .line 785
    iput v0, v7, LX/24S;->A00:I

    .line 786
    .line 787
    move-wide/from16 v0, v26

    .line 788
    .line 789
    iput-wide v0, v7, LX/24S;->A02:J

    .line 790
    .line 791
    move-object/from16 v0, v25

    .line 792
    .line 793
    iput-object v0, v7, LX/24S;->A09:Ljava/lang/String;
    :try_end_9
    .catch LX/1gt; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 794
    .line 795
    :goto_7
    :try_start_a
    iput-object v2, v7, LX/24U;->A05:Ljava/lang/String;

    .line 796
    .line 797
    move-object/from16 v0, v35

    .line 798
    .line 799
    iput-object v0, v7, LX/24U;->A04:Ljava/lang/String;

    .line 800
    .line 801
    move-wide/from16 v0, v18

    .line 802
    .line 803
    iput-wide v0, v7, LX/24U;->A02:J

    .line 804
    .line 805
    move-wide/from16 v0, v20

    .line 806
    .line 807
    iput-wide v0, v7, LX/24U;->A03:J

    .line 808
    .line 809
    move/from16 v0, v34

    .line 810
    .line 811
    iput v0, v7, LX/24U;->A00:I

    .line 812
    .line 813
    move/from16 v0, v33

    .line 814
    .line 815
    iput v0, v7, LX/24U;->A01:I

    .line 816
    .line 817
    instance-of v0, v7, LX/24S;

    .line 818
    .line 819
    if-eqz v0, :cond_a

    .line 820
    .line 821
    check-cast v7, LX/24S;

    .line 822
    .line 823
    iget-object v0, v7, LX/24U;->A05:Ljava/lang/String;

    .line 824
    .line 825
    move-object/from16 v80, v0

    .line 826
    .line 827
    iget-object v0, v7, LX/24U;->A04:Ljava/lang/String;

    .line 828
    .line 829
    move-object/from16 v81, v0

    .line 830
    .line 831
    iget-wide v12, v7, LX/24U;->A03:J

    .line 832
    .line 833
    iget-wide v10, v7, LX/24U;->A02:J

    .line 834
    .line 835
    iget v0, v7, LX/24U;->A00:I

    .line 836
    .line 837
    move/from16 v86, v0

    .line 838
    .line 839
    iget v0, v7, LX/24U;->A01:I

    .line 840
    .line 841
    move/from16 v87, v0

    .line 842
    .line 843
    iget-object v0, v7, LX/24S;->A07:Ljava/lang/Class;

    .line 844
    .line 845
    move-object/from16 v31, v0

    .line 846
    .line 847
    iget-object v0, v7, LX/24S;->A06:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 848
    .line 849
    move-object/from16 v30, v0

    .line 850
    .line 851
    iget-object v0, v7, LX/24S;->A05:LX/0yO;

    .line 852
    .line 853
    move-object/from16 v29, v0

    .line 854
    .line 855
    iget-object v0, v7, LX/24S;->A04:LX/0yO;

    .line 856
    .line 857
    move-object/from16 v28, v0

    .line 858
    .line 859
    iget-object v0, v7, LX/24S;->A08:Ljava/lang/Class;

    .line 860
    .line 861
    move-object/from16 v27, v0

    .line 862
    .line 863
    iget v0, v7, LX/24S;->A01:I

    .line 864
    .line 865
    move/from16 v26, v0

    .line 866
    .line 867
    iget-wide v8, v7, LX/24S;->A03:J

    .line 868
    .line 869
    iget-boolean v0, v7, LX/24S;->A0D:Z

    .line 870
    .line 871
    move/from16 v25, v0

    .line 872
    .line 873
    iget-boolean v0, v7, LX/24S;->A0E:Z

    .line 874
    .line 875
    move/from16 v24, v0

    .line 876
    .line 877
    iget v0, v7, LX/24S;->A00:I

    .line 878
    .line 879
    move/from16 v23, v0

    .line 880
    .line 881
    iget-object v0, v7, LX/24S;->A0B:Ljava/lang/String;

    .line 882
    .line 883
    move-object/from16 v22, v0

    .line 884
    .line 885
    iget-object v15, v7, LX/24S;->A0C:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v14, v7, LX/24S;->A0A:Ljava/lang/String;

    .line 888
    .line 889
    iget-wide v0, v7, LX/24S;->A02:J

    .line 890
    .line 891
    iget-object v7, v7, LX/24S;->A09:Ljava/lang/String;

    .line 892
    .line 893
    new-instance v73, LX/1t5;

    .line 894
    .line 895
    move-object/from16 v74, v56

    .line 896
    .line 897
    move-object/from16 v75, v29

    .line 898
    .line 899
    move-object/from16 v76, v28

    .line 900
    .line 901
    move-object/from16 v77, v30

    .line 902
    .line 903
    move-object/from16 v78, v31

    .line 904
    .line 905
    move-object/from16 v79, v27

    .line 906
    .line 907
    move-object/from16 v82, v22

    .line 908
    .line 909
    move-object/from16 v83, v15

    .line 910
    .line 911
    move-object/from16 v84, v14

    .line 912
    .line 913
    move-object/from16 v85, v7

    .line 914
    .line 915
    move/from16 v88, v26

    .line 916
    .line 917
    move/from16 v89, v23

    .line 918
    .line 919
    move-wide/from16 v90, v12

    .line 920
    .line 921
    move-wide/from16 v92, v10

    .line 922
    .line 923
    move-wide/from16 v94, v8

    .line 924
    .line 925
    move-wide/from16 v96, v0

    .line 926
    .line 927
    move/from16 v98, v25

    .line 928
    .line 929
    move/from16 v99, v24

    .line 930
    .line 931
    invoke-direct/range {v73 .. v99}, LX/1t5;-><init>(LX/1pa;LX/0yO;LX/0yO;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJZZ)V

    .line 932
    .line 933
    .line 934
    goto :goto_8

    .line 935
    :cond_a
    check-cast v7, LX/24T;

    .line 936
    .line 937
    iget-object v14, v7, LX/24U;->A05:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v13, v7, LX/24U;->A04:Ljava/lang/String;

    .line 940
    .line 941
    iget-object v12, v7, LX/24T;->A01:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v11, v7, LX/24T;->A00:Landroid/os/Bundle;

    .line 944
    .line 945
    iget-wide v8, v7, LX/24U;->A03:J

    .line 946
    .line 947
    iget-wide v0, v7, LX/24U;->A02:J

    .line 948
    .line 949
    iget v10, v7, LX/24U;->A00:I

    .line 950
    .line 951
    iget v7, v7, LX/24U;->A01:I

    .line 952
    .line 953
    new-instance v73, LX/1tY;

    .line 954
    .line 955
    move-object/from16 v74, v11

    .line 956
    .line 957
    move-object/from16 v75, v14

    .line 958
    .line 959
    move-object/from16 v76, v13

    .line 960
    .line 961
    move-object/from16 v77, v12

    .line 962
    .line 963
    move/from16 v78, v10

    .line 964
    .line 965
    move/from16 v79, v7

    .line 966
    .line 967
    move-wide/from16 v80, v8

    .line 968
    .line 969
    move-wide/from16 v82, v0

    .line 970
    .line 971
    invoke-direct/range {v73 .. v83}, LX/1tY;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 972
    .line 973
    .line 974
    :goto_8
    if-eqz v32, :cond_b
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 975
    .line 976
    :try_start_b
    move/from16 v0, v62

    .line 977
    .line 978
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, LX/24Q;->A00([B)Landroid/os/Bundle;

    .line 983
    .line 984
    .line 985
    move-result-object v23

    .line 986
    new-instance v1, LX/1tY;

    .line 987
    .line 988
    move-object/from16 v22, v1

    .line 989
    .line 990
    move-object/from16 v24, v2

    .line 991
    .line 992
    move-object/from16 v25, v35

    .line 993
    .line 994
    move-object/from16 v26, v36

    .line 995
    .line 996
    move/from16 v27, v34

    .line 997
    .line 998
    move/from16 v28, v33

    .line 999
    .line 1000
    move-wide/from16 v29, v20

    .line 1001
    .line 1002
    move-wide/from16 v31, v18

    .line 1003
    .line 1004
    invoke-direct/range {v22 .. v32}, LX/1tY;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v0, v73

    .line 1008
    .line 1009
    check-cast v0, LX/1t5;

    .line 1010
    .line 1011
    iput-object v0, v1, LX/1tY;->A00:LX/1t5;

    .line 1012
    .line 1013
    goto :goto_9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1014
    :catch_0
    :try_start_c
    move-exception v8

    .line 1015
    iget-object v0, v4, LX/24Q;->A05:LX/0Na;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    const-string v1, "OfflineModeDbHandler"

    .line 1022
    .line 1023
    const-string v0, "Error while trying to deserialize a PendingRequest"

    .line 1024
    .line 1025
    invoke-interface {v7, v1, v0, v8}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    :cond_b
    move-object/from16 v1, v73

    .line 1032
    .line 1033
    :goto_9
    move-object/from16 v0, v37

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_0

    .line 1039
    .line 1040
    :catch_1
    move-exception v8

    .line 1041
    iget-object v0, v4, LX/24Q;->A05:LX/0Na;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    const-string v1, "OfflineModeDbHandler"

    .line 1048
    .line 1049
    const-string v0, "Error while trying to deserialize a PendingRequest"

    .line 1050
    .line 1051
    invoke-interface {v7, v1, v0, v8}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_0

    .line 1058
    .line 1059
    :catch_2
    move-exception v8

    .line 1060
    iget-object v0, v4, LX/24Q;->A05:LX/0Na;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    const-string v1, "OfflineModeDbHandler"

    .line 1067
    .line 1068
    const-string v0, "Error while trying to deserialize a PendingRequest - invalid param json"

    .line 1069
    .line 1070
    goto :goto_a

    .line 1071
    :catch_3
    move-exception v8

    .line 1072
    iget-object v0, v4, LX/24Q;->A05:LX/0Na;

    .line 1073
    .line 1074
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    const-string v1, "OfflineModeDbHandler"

    .line 1079
    .line 1080
    const-string v0, "Error while trying to deserialize a PendingRequest - invalid query class name"

    .line 1081
    .line 1082
    :goto_a
    invoke-interface {v7, v1, v0, v8}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1089
    .line 1090
    :catchall_0
    :try_start_d
    move-exception v0

    .line 1091
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1092
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1093
    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_d

    .line 1105
    .line 1106
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v4, v0}, LX/24Q;->A01(LX/24Q;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_b

    .line 1114
    :catch_4
    move-exception v7

    .line 1115
    :try_start_f
    iget-object v0, v4, LX/24Q;->A05:LX/0Na;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    const-string v1, "OfflineModeDbHandler"

    .line 1122
    .line 1123
    const-string v0, "Could not construct pending request."

    .line 1124
    .line 1125
    invoke-interface {v2, v1, v0, v7}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_d

    .line 1140
    .line 1141
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v4, v0}, LX/24Q;->A01(LX/24Q;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_c

    .line 1149
    :catchall_1
    move-exception v2

    .line 1150
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_12

    .line 1162
    .line 1163
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v4, v0}, LX/24Q;->A01(LX/24Q;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_d

    .line 1171
    :catch_5
    move-exception v2

    .line 1172
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-nez v0, :cond_12

    .line 1177
    .line 1178
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    goto :goto_e

    .line 1183
    :cond_d
    invoke-virtual/range {v37 .. v37}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    :goto_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    const/4 v3, 0x0

    .line 1196
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_10

    .line 1201
    .line 1202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    check-cast v8, LX/1t8;

    .line 1207
    .line 1208
    iget-wide v6, v8, LX/1t8;->A03:J

    .line 1209
    .line 1210
    const-wide/16 v1, 0x0

    .line 1211
    .line 1212
    cmp-long v0, v6, v1

    .line 1213
    .line 1214
    if-lez v0, :cond_e

    .line 1215
    .line 1216
    iget-wide v1, v8, LX/1t8;->A02:J

    .line 1217
    .line 1218
    add-long/2addr v1, v6

    .line 1219
    cmp-long v0, v16, v1

    .line 1220
    .line 1221
    if-ltz v0, :cond_e

    .line 1222
    .line 1223
    const-string/jumbo v0, "offline_mode_operation_expired"

    .line 1224
    .line 1225
    .line 1226
    :goto_10
    invoke-direct {v5, v8, v0}, LX/24O;->A01(LX/1t8;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v5}, LX/24O;->A00()V

    .line 1230
    .line 1231
    .line 1232
    add-int/lit8 v3, v3, 0x1

    .line 1233
    .line 1234
    goto :goto_f

    .line 1235
    :cond_e
    iget v1, v8, LX/1t8;->A01:I

    .line 1236
    .line 1237
    if-lez v1, :cond_f

    .line 1238
    .line 1239
    iget v0, v8, LX/1t8;->A00:I

    .line 1240
    .line 1241
    if-lt v0, v1, :cond_f

    .line 1242
    .line 1243
    const-string/jumbo v0, "offline_mode_operation_retry_limit_reached"

    .line 1244
    .line 1245
    .line 1246
    goto :goto_10

    .line 1247
    :cond_f
    iget-object v1, v5, LX/24O;->A0B:Ljava/util/Set;

    .line 1248
    .line 1249
    iget-object v0, v8, LX/1t8;->A05:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1255
    .line 1256
    .line 1257
    goto :goto_f

    .line 1258
    :cond_10
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-nez v0, :cond_11

    .line 1263
    .line 1264
    iget-object v0, v5, LX/24O;->A05:LX/0Na;

    .line 1265
    .line 1266
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, LX/1xv;

    .line 1271
    .line 1272
    iput v3, v0, LX/1xv;->A00:I

    .line 1273
    .line 1274
    :cond_11
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    return-object v0

    .line 1279
    :cond_12
    throw v2
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)LX/5Ou;
    .locals 37

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/24O;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v11, 0x1

    .line 6
    invoke-virtual {v9, v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v10, LX/24O;->A02:LX/0J9;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0J9;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v35

    .line 18
    invoke-virtual {v10}, LX/24O;->A02()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v31

    .line 22
    invoke-static/range {v31 .. v31}, LX/0Yi;->A0w(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual/range {v31 .. v31}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v33, p2

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/1t8;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v10, v6, v0}, LX/24O;->A01(LX/1t8;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    instance-of v0, v6, LX/1tY;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v6, LX/1tY;

    .line 53
    .line 54
    iget-object v0, v10, LX/24O;->A04:LX/0Na;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/1tX;

    .line 61
    .line 62
    iget-object v2, v10, LX/24O;->A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 63
    .line 64
    iget-object v1, v6, LX/1tY;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v6, LX/1tY;->A01:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;)LX/1kh;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    iget-object v0, v6, LX/1t8;->A05:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v23, v0

    .line 75
    .line 76
    iget-wide v1, v6, LX/1t8;->A02:J

    .line 77
    .line 78
    iget-wide v12, v6, LX/1t8;->A03:J

    .line 79
    .line 80
    iget v15, v6, LX/1t8;->A00:I

    .line 81
    .line 82
    iget v14, v6, LX/1t8;->A01:I

    .line 83
    .line 84
    invoke-interface/range {v20 .. v20}, LX/1kh;->Aof()LX/2J8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v0, v1, v16

    .line 91
    .line 92
    invoke-static {v0}, LX/0Yf;->A1Q(I)Z

    .line 93
    .line 94
    .line 95
    move-result v30

    .line 96
    :try_start_1
    invoke-static {}, LX/0Yj;->A0I()Lcom/google/common/util/concurrent/SettableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v0, LX/1tW;

    .line 101
    .line 102
    move-wide/from16 v26, v1

    .line 103
    .line 104
    move-wide/from16 v28, v12

    .line 105
    .line 106
    move-object/from16 v19, v0

    .line 107
    .line 108
    move-object/from16 v21, v5

    .line 109
    .line 110
    move-object/from16 v22, v3

    .line 111
    .line 112
    move/from16 v24, v15

    .line 113
    .line 114
    move/from16 v25, v14

    .line 115
    .line 116
    invoke-direct/range {v19 .. v30}, LX/1tW;-><init>(LX/1kh;LX/1tX;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;IIJJZ)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v5, LX/1tX;->A02:Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    invoke-static {v0, v4, v1}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v0, v10, LX/24O;->A05:LX/0Na;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/1xv;

    .line 131
    .line 132
    const-string/jumbo v1, "offline_mode_operation_retried"

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, v33

    .line 136
    .line 137
    invoke-virtual {v2, v6, v0, v1}, LX/1xv;->A02(LX/1t8;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    instance-of v0, v6, LX/1t5;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    check-cast v6, LX/1t5;

    .line 149
    .line 150
    iget-object v0, v10, LX/24O;->A00:LX/1tK;

    .line 151
    .line 152
    invoke-static {v0}, LX/1vu;->A04(LX/1tK;)LX/1vx;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/1nv;->A03(Landroid/content/Context;LX/1vx;)LX/1pY;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/1tF;->A02:LX/1tF;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v6}, LX/1pY;->A04(LX/1tF;LX/1t5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v0, v10, LX/24O;->A06:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v0, "needsCallback"

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    throw v0

    .line 191
    :cond_2
    iget-object v0, v10, LX/24O;->A07:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "needsCallback"

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "Don\'t know how to submit a PendingRequest of type"

    .line 219
    .line 220
    invoke-static {v6, v0, v1}, LX/0Yd;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :cond_4
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, LX/5Ou;

    .line 230
    .line 231
    invoke-direct {v2, v0, v8}, LX/5Ou;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LX/1eK;

    .line 235
    .line 236
    move-object/from16 v30, v1

    .line 237
    .line 238
    move-object/from16 v32, v10

    .line 239
    .line 240
    move/from16 v34, v11

    .line 241
    .line 242
    invoke-direct/range {v30 .. v36}, LX/1eK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v10, LX/24O;->A08:Ljava/util/concurrent/ExecutorService;

    .line 246
    .line 247
    invoke-static {v1, v2, v0}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_5
    const/4 v2, 0x0

    .line 260
    return-object v2
.end method

.method public final A04(LX/1t8;)V
    .locals 27

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v12, v13, LX/24O;->A09:LX/24Q;

    .line 3
    .line 4
    monitor-enter v12

    .line 5
    :try_start_0
    iget-object v0, v12, LX/24Q;->A01:LX/0Na;

    .line 6
    .line 7
    move-object/from16 v26, v0

    .line 8
    .line 9
    invoke-static/range {v26 .. v26}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v11, "This operation can\'t be run on UI thread."

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2sj;->A02()Z

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
    iget-wide v0, v2, LX/1t8;->A02:J

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
    iget-object v0, v12, LX/24Q;->A03:LX/0Na;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

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
    sget-object v3, LX/24P;->A0L:LX/24w;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v9, v2, LX/1t8;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v10, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, LX/24P;->A08:LX/24w;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v10, v3, v0, v1}, LX/0Yg;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/24P;->A09:LX/24w;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v0, v2, LX/1t8;->A03:J

    .line 72
    .line 73
    invoke-static {v10, v3, v0, v1}, LX/0Yg;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/24P;->A03:LX/24w;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v0, v2, LX/1t8;->A00:I

    .line 83
    .line 84
    invoke-static {v10, v1, v0}, LX/0Yf;->A0t(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/24P;->A0E:LX/24w;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v0, v2, LX/1t8;->A01:I

    .line 94
    .line 95
    invoke-static {v10, v1, v0}, LX/0Yf;->A0t(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/24P;->A00:LX/24w;

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
    sget-object v0, LX/24P;->A01:LX/24w;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v12, LX/24Q;->A02:LX/0Na;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "175.0.0.28.488"

    .line 121
    .line 122
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    instance-of v0, v2, LX/1tY;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, LX/1tY;

    .line 132
    .line 133
    sget-object v0, LX/24P;->A0G:LX/24w;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v5, LX/1tY;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, LX/1tY;->A01:Landroid/os/Bundle;

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
    sget-object v0, LX/24P;->A0T:LX/24w;

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
    iget-object v3, v5, LX/1tY;->A00:LX/1t5;

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    sget-object v0, LX/24P;->A02:LX/24w;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v10, v0, v4}, LX/0Yf;->A0t(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object v5, v3, LX/1t5;->A07:Ljava/lang/Class;

    .line 184
    .line 185
    if-eqz v5, :cond_1

    .line 186
    .line 187
    sget-object v0, LX/24P;->A0F:LX/24w;

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
    iget-object v5, v3, LX/1t5;->A08:Ljava/lang/Class;

    .line 201
    .line 202
    if-eqz v5, :cond_2

    .line 203
    .line 204
    sget-object v0, LX/24P;->A0M:LX/24w;

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
    sget-object v0, LX/24P;->A0O:LX/24w;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v0, v3, LX/1t5;->A01:I

    .line 224
    .line 225
    invoke-static {v10, v1, v0}, LX/0Yf;->A0t(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/24P;->A0N:LX/24w;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-wide v0, v3, LX/1t5;->A03:J

    .line 235
    .line 236
    invoke-static {v10, v5, v0, v1}, LX/0Yg;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/24P;->A06:LX/24w;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v0, v3, LX/1t5;->A00:I

    .line 246
    .line 247
    invoke-static {v10, v1, v0}, LX/0Yf;->A0t(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/24P;->A0J:LX/24w;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v3, LX/1t5;->A0B:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/24P;->A0P:LX/24w;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v3, LX/1t5;->A0C:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/24P;->A0K:LX/24w;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-wide v0, v3, LX/1t5;->A02:J

    .line 279
    .line 280
    invoke-static {v10, v5, v0, v1}, LX/0Yg;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/24P;->A04:LX/24w;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v3, LX/1t5;->A09:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/24P;->A0A:LX/24w;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-boolean v0, v3, LX/1t5;->A0D:Z

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
    sget-object v0, LX/24P;->A0B:LX/24w;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-boolean v0, v3, LX/1t5;->A0E:Z

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
    sget-object v0, LX/24P;->A05:LX/24w;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, v3, LX/1t5;->A0A:Ljava/lang/String;

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
    check-cast v3, LX/1t5;

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
    iget-object v0, v12, LX/24Q;->A07:LX/0Na;

    .line 344
    .line 345
    invoke-static {v0}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, v3, LX/1t5;->A06:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v0, LX/24P;->A0R:LX/24w;

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
    iget-object v5, v3, LX/1t5;->A05:LX/0yO;

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
    sget-object v0, LX/24P;->A0H:LX/24w;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v5}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/24P;->A0I:LX/24w;

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
    invoke-static {v10, v1, v0}, LX/0Yf;->A0t(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 399
    .line 400
    .line 401
    :try_start_3
    invoke-static {}, LX/0Ye;->A0F()Lcom/facebook/graphservice/interfaces/TreeSerializer;

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
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

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
    sget-object v0, LX/24P;->A0S:LX/24w;

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
    iget-object v3, v3, LX/1t5;->A04:LX/0yO;

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
    sget-object v0, LX/24P;->A0C:LX/24w;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v3}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/24P;->A0D:LX/24w;

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
    invoke-static {v10, v1, v0}, LX/0Yf;->A0t(Landroid/content/ContentValues;Ljava/lang/String;I)V

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
    invoke-static {}, LX/0Ye;->A0F()Lcom/facebook/graphservice/interfaces/TreeSerializer;

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
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

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
    sget-object v0, LX/24P;->A0Q:LX/24w;

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
    iget-object v0, v12, LX/24Q;->A04:LX/0Na;

    .line 521
    .line 522
    move-object/from16 v25, v0

    .line 523
    .line 524
    invoke-interface/range {v25 .. v25}, LX/0Na;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/24y;

    .line 529
    .line 530
    iget-object v0, v0, LX/24V;->A00:LX/25T;

    .line 531
    .line 532
    invoke-interface {v0}, LX/25T;->AB6()Landroid/database/sqlite/SQLiteDatabase;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    invoke-static {v14}, LX/0PS;->A03(Ljava/lang/Object;)V

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
    iget-object v8, v2, LX/1t8;->A04:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v8}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_9

    .line 549
    .line 550
    sget-object v0, LX/24P;->A07:LX/24w;

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
    const/16 v22, 0x0

    .line 563
    .line 564
    const-string v6, "="

    .line 565
    .line 566
    invoke-interface/range {v25 .. v25}, LX/0Na;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/24y;

    .line 571
    .line 572
    iget-object v0, v0, LX/24V;->A00:LX/25T;

    .line 573
    .line 574
    invoke-interface {v0}, LX/25T;->AB6()Landroid/database/sqlite/SQLiteDatabase;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const-string/jumbo v5, "pending_request"

    .line 582
    .line 583
    .line 584
    const-string v4, "?"

    .line 585
    .line 586
    invoke-static {v7, v6, v4}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/4 v3, 0x1

    .line 591
    new-array v0, v3, [Ljava/lang/String;

    .line 592
    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    aput-object v9, v0, v16

    .line 596
    .line 597
    invoke-virtual {v2, v5, v10, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_7

    .line 602
    .line 603
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_7
    invoke-static/range {v26 .. v26}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, LX/2sj;->A02()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    xor-int/lit8 v0, v0, 0x1

    .line 618
    .line 619
    invoke-static {v0, v11}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    const-string v2, "conflict_key"

    .line 623
    .line 624
    new-array v1, v3, [Ljava/lang/String;

    .line 625
    .line 626
    aput-object v7, v1, v16

    .line 627
    .line 628
    invoke-static/range {v25 .. v25}, LX/24V;->A00(LX/0Na;)Landroid/database/sqlite/SQLiteDatabase;

    .line 629
    .line 630
    .line 631
    move-result-object v17

    .line 632
    invoke-static {v2, v6, v4}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v20

    .line 636
    new-array v0, v3, [Ljava/lang/String;

    .line 637
    .line 638
    aput-object v8, v0, v16

    .line 639
    .line 640
    move-object/from16 v18, v5

    .line 641
    .line 642
    move-object/from16 v19, v1

    .line 643
    .line 644
    move-object/from16 v21, v0

    .line 645
    .line 646
    move-object/from16 v23, v22

    .line 647
    .line 648
    move-object/from16 v24, v22

    .line 649
    .line 650
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 659
    .line 660
    .line 661
    move-result-object v7
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 662
    :goto_6
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_8

    .line 667
    .line 668
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 673
    .line 674
    .line 675
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 676
    :cond_8
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_9

    .line 688
    .line 689
    invoke-static/range {v26 .. v26}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, LX/2sj;->A02()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    xor-int/lit8 v0, v0, 0x1

    .line 698
    .line 699
    invoke-static {v0, v11}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static/range {v25 .. v25}, LX/24V;->A00(LX/0Na;)Landroid/database/sqlite/SQLiteDatabase;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-static {v2, v6, v4}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-array v0, v3, [Ljava/lang/String;

    .line 711
    .line 712
    aput-object v8, v0, v16

    .line 713
    .line 714
    invoke-virtual {v10, v5, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 718
    .line 719
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    goto :goto_7

    .line 733
    :catchall_0
    move-exception v0

    .line 734
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_9
    const-string/jumbo v1, "pending_request"

    .line 739
    .line 740
    .line 741
    const-string v0, ""

    .line 742
    .line 743
    invoke-virtual {v14, v1, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 747
    .line 748
    .line 749
    goto :goto_8
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 750
    :catch_2
    move-exception v1

    .line 751
    :try_start_a
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_a

    .line 756
    .line 757
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 758
    .line 759
    .line 760
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 761
    :goto_7
    :try_start_b
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 762
    .line 763
    .line 764
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 765
    :cond_a
    :try_start_c
    throw v1

    .line 766
    :catch_3
    move-exception v2

    .line 767
    const-string v1, "OfflineModeDbHandler"

    .line 768
    .line 769
    const-string v0, "Unable to update offline db"

    .line 770
    .line 771
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 772
    .line 773
    .line 774
    :goto_8
    :try_start_d
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 778
    .line 779
    .line 780
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 781
    :goto_9
    monitor-exit v12

    .line 782
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_c

    .line 787
    .line 788
    iget-object v0, v13, LX/24O;->A0B:Ljava/util/Set;

    .line 789
    .line 790
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    :cond_b
    return-void

    .line 794
    :cond_c
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_b

    .line 803
    .line 804
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-direct {v13}, LX/24O;->A00()V

    .line 809
    .line 810
    .line 811
    iget-object v0, v13, LX/24O;->A0B:Ljava/util/Set;

    .line 812
    .line 813
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_a

    .line 817
    :catchall_1
    move-exception v0

    .line 818
    :try_start_e
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 819
    .line 820
    .line 821
    goto :goto_b

    .line 822
    :catch_4
    move-exception v0

    .line 823
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    :goto_b
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 828
    :catchall_2
    move-exception v0

    .line 829
    monitor-exit v12

    .line 830
    throw v0
.end method
