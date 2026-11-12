.class public abstract LX/2wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/2wh;

.field public final A02:LX/2xa;

.field public final A03:LX/2wZ;

.field public final A04:LX/2wz;


# direct methods
.method public constructor <init>(LX/2wh;LX/2xa;LX/2wZ;LX/2wz;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    double-to-int v2, v0

    .line 14
    invoke-static {v2}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2wb;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iput-object p4, p0, LX/2wb;->A04:LX/2wz;

    .line 21
    .line 22
    iput-object p1, p0, LX/2wb;->A01:LX/2wh;

    .line 23
    .line 24
    iput-object p2, p0, LX/2wb;->A02:LX/2xa;

    .line 25
    .line 26
    iput-object p3, p0, LX/2wb;->A03:LX/2wZ;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/String;LX/2x1;LX/2xY;LX/2wb;)Landroid/content/ContentProviderClient;
    .locals 19

    .line 0
    const-string/jumbo v18, "failure_reason"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v10, "instance_key"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v9, "resolver_name"

    .line 7
    .line 8
    .line 9
    const/4 v14, 0x4

    .line 10
    const/16 v17, 0x3

    .line 11
    .line 12
    const/16 v16, 0x2

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    move-object/from16 v11, p2

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    move-object/from16 v12, p4

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    :try_start_1
    iget-object v0, v3, LX/2x1;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, v2, LX/2x2;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v13, v4, LX/2wb;->A03:LX/2wZ;

    .line 49
    .line 50
    iget-object v0, v3, LX/2x1;->A04:LX/2wn;

    .line 51
    .line 52
    invoke-static {v0}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v1, LX/2x5;->APP_DISABLED:LX/2x5;

    .line 61
    .line 62
    new-array v0, v14, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v12, v9, v0, v7, v8}, LX/0X2;->A1B(Ljava/lang/Enum;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    aput-object v10, v0, v16

    .line 68
    .line 69
    aput-object p2, v0, v17

    .line 70
    .line 71
    invoke-static {v6, v5, v1, v13, v0}, LX/2wZ;->A03(Ljava/lang/String;Ljava/lang/String;LX/2x5;LX/2wZ;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_0
    move-exception v15

    .line 76
    :try_start_2
    instance-of v0, v2, LX/2x2;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v14, v4, LX/2wb;->A03:LX/2wZ;

    .line 81
    .line 82
    iget-object v0, v3, LX/2x1;->A04:LX/2wn;

    .line 83
    .line 84
    invoke-static {v0}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v5, LX/2x5;->APP_NOT_INSTALLED:LX/2x5;

    .line 93
    .line 94
    invoke-static {}, LX/0X7;->A11()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v12, v9, v1, v7, v8}, LX/0X2;->A1B(Ljava/lang/Enum;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    aput-object v18, v1, v16

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v1, v17

    .line 108
    .line 109
    invoke-static {v1, v10, v11}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13, v6, v5, v14, v1}, LX/2wZ;->A03(Ljava/lang/String;Ljava/lang/String;LX/2x5;LX/2wZ;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object v1, v3, LX/2x1;->A00:Landroid/net/Uri;

    .line 117
    .line 118
    move-object v0, v4

    .line 119
    check-cast v0, LX/2x9;

    .line 120
    .line 121
    invoke-static {v1, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LX/2x9;->A00:LX/0JW;

    .line 125
    .line 126
    invoke-virtual {v0, v5, v1}, LX/0JW;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    :catch_1
    move-exception v6

    .line 132
    instance-of v0, v2, LX/2x2;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v5, v4, LX/2wb;->A03:LX/2wZ;

    .line 137
    .line 138
    iget-object v0, v3, LX/2x1;->A04:LX/2wn;

    .line 139
    .line 140
    invoke-static {v0}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v2, LX/2x5;->PROVIDER_NOT_TRUSTED:LX/2x5;

    .line 149
    .line 150
    invoke-static {}, LX/0X7;->A11()[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v12, v9, v1, v7, v8}, LX/0X2;->A1B(Ljava/lang/Enum;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    aput-object v18, v1, v16

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v1, v17

    .line 164
    .line 165
    invoke-static {v1, v10, v11}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3, v2, v5, v1}, LX/2wZ;->A03(Ljava/lang/String;Ljava/lang/String;LX/2x5;LX/2wZ;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 172
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/util/List;LX/2x1;LX/2wj;LX/2x2;LX/2wb;)V
    .locals 30

    .line 0
    const-string/jumbo v3, "spark_android_access_library_meta_login_sso_with_fb_and_ig"

    .line 1
    .line 2
    .line 3
    move-object/from16 v26, p5

    .line 4
    .line 5
    move-object/from16 v0, v26

    .line 6
    .line 7
    iget-object v0, v0, LX/2wb;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    move-object/from16 v0, v26

    .line 18
    .line 19
    iget-object v12, v0, LX/2wb;->A03:LX/2wZ;

    .line 20
    .line 21
    move-object/from16 v29, p2

    .line 22
    .line 23
    move-object/from16 v0, v29

    .line 24
    .line 25
    iget-object v11, v0, LX/2x1;->A04:LX/2wn;

    .line 26
    .line 27
    invoke-static {v11}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object/from16 v27, p4

    .line 32
    .line 33
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/4 v9, 0x6

    .line 38
    new-array v1, v9, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-string/jumbo v7, "resolver_name"

    .line 42
    .line 43
    .line 44
    aput-object v7, v1, v8

    .line 45
    .line 46
    sget-object v15, LX/2xY;->LITE_PROVIDER:LX/2xY;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v6, 0x1

    .line 53
    aput-object v0, v1, v6

    .line 54
    .line 55
    const-string/jumbo v0, "caller_name"

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    aput-object v0, v1, v5

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    aput-object v3, v1, v4

    .line 63
    .line 64
    const/16 v18, 0x4

    .line 65
    .line 66
    const-string/jumbo v17, "instance_key"

    .line 67
    .line 68
    .line 69
    aput-object v17, v1, v18

    .line 70
    .line 71
    invoke-static {v13, v2, v10, v12, v1}, LX/2wZ;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2wZ;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    move-object/from16 v20, v27

    .line 76
    .line 77
    move-object/from16 v21, v13

    .line 78
    .line 79
    move-object/from16 v22, v29

    .line 80
    .line 81
    move-object/from16 v23, v15

    .line 82
    .line 83
    move-object/from16 v24, v26

    .line 84
    .line 85
    move-object/from16 v19, p0

    .line 86
    .line 87
    invoke-static/range {v19 .. v24}, LX/2wb;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/String;LX/2x1;LX/2xY;LX/2wb;)Landroid/content/ContentProviderClient;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    if-eqz v19, :cond_5

    .line 92
    .line 93
    :try_start_0
    const/16 v21, 0x0

    .line 94
    .line 95
    move-object/from16 v28, p3

    .line 96
    .line 97
    move-object/from16 v22, v13

    .line 98
    .line 99
    move-object/from16 v23, v29

    .line 100
    .line 101
    move-object/from16 v24, v15

    .line 102
    .line 103
    move-object/from16 v25, v12

    .line 104
    .line 105
    invoke-static/range {v19 .. v25}, LX/2wh;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/2x1;LX/2xY;LX/2wZ;)Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v0, LX/2xV;->A00:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/2xN;

    .line 122
    .line 123
    if-nez v2, :cond_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    .line 125
    :try_start_1
    const-string v0, "Can\'t find corresponding transformer for SsoSource ="

    .line 126
    .line 127
    invoke-static {v0, v11}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/2xT;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/2xT;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_0
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    sget-object v0, LX/2wn;->INSTAGRAM:LX/2wn;

    .line 144
    .line 145
    if-ne v11, v0, :cond_1

    .line 146
    .line 147
    move-object/from16 v0, v27

    .line 148
    .line 149
    invoke-interface {v2, v14, v0}, LX/2xN;->Aoh(Landroid/database/Cursor;LX/2x2;)LX/2xA;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object/from16 v1, v28

    .line 155
    .line 156
    move-object/from16 v0, v27

    .line 157
    .line 158
    invoke-interface {v2, v14, v1, v0}, LX/2xN;->Aog(Landroid/database/Cursor;LX/2wj;LX/2x2;)LX/2xA;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0
    :try_end_1
    .catch LX/2xT; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :try_start_2
    invoke-static {v11}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v3, LX/2x5;->TRANSFORMER_ERROR:LX/2x5;

    .line 174
    .line 175
    new-array v2, v9, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v15, v7, v2, v8, v6}, LX/0X2;->A1B(Ljava/lang/Enum;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v1, "failure_reason"

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0, v2, v5, v4}, LX/0X3;->A1N(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    aput-object v17, v2, v18

    .line 187
    .line 188
    aput-object v13, v2, v16

    .line 189
    .line 190
    invoke-static {v11, v10, v3, v12, v2}, LX/2wZ;->A03(Ljava/lang/String;Ljava/lang/String;LX/2x5;LX/2wZ;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :catchall_0
    :try_start_3
    move-exception v0

    .line 195
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 208
    .line 209
    .line 210
    :goto_3
    move-object/from16 v20, v13

    .line 211
    .line 212
    move-object/from16 v21, v3

    .line 213
    .line 214
    move-object/from16 v22, v29

    .line 215
    .line 216
    move-object/from16 v23, v27

    .line 217
    .line 218
    move-object/from16 v25, v26

    .line 219
    .line 220
    invoke-static/range {v20 .. v25}, LX/2wb;->A02(Ljava/lang/String;Ljava/util/List;LX/2x1;LX/2x2;LX/2xY;LX/2wb;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v0, 0x18

    .line 231
    .line 232
    if-lt v1, v0, :cond_4

    .line 233
    .line 234
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContentProviderClient;->close()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContentProviderClient;->release()Z

    .line 239
    .line 240
    .line 241
    return-void
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 242
    :catch_1
    move-exception v11

    .line 243
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v2, LX/2x5;->REMOTE_EXCEPTION:LX/2x5;

    .line 248
    .line 249
    new-array v1, v9, [Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v15, v7, v1, v8, v6}, LX/0X2;->A1B(Ljava/lang/Enum;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    const-string/jumbo v0, "failure_reason"

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v11, v1, v5, v4}, LX/0X3;->A1N(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    aput-object v17, v1, v18

    .line 261
    .line 262
    aput-object v13, v1, v16

    .line 263
    .line 264
    invoke-static {v3, v10, v2, v12, v1}, LX/2wZ;->A03(Ljava/lang/String;Ljava/lang/String;LX/2x5;LX/2wZ;[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/util/List;LX/2x1;LX/2x2;LX/2xY;LX/2wb;)V
    .locals 13

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v9, 0x3

    .line 5
    const-string/jumbo v5, "instance_key"

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v8, 0x1

    .line 10
    const-string/jumbo v7, "resolver_name"

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    iget-object v2, v0, LX/2wb;->A03:LX/2wZ;

    .line 18
    .line 19
    iget-object v0, p2, LX/2x1;->A04:LX/2wn;

    .line 20
    .line 21
    invoke-static {v0}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    move-object/from16 v10, p4

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-array v0, v3, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v10, v7, v0, v6, v8}, LX/0X2;->A1B(Ljava/lang/Enum;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    aput-object v5, v0, v4

    .line 39
    .line 40
    aput-object p0, v0, v9

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v10, LX/2wt;->FETCH_SUCCESS:LX/2wt;

    .line 47
    .line 48
    sget-object p4, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    move-object p1, p0

    .line 52
    move-object p2, p0

    .line 53
    move-object/from16 p5, v2

    .line 54
    .line 55
    move-object/from16 p3, v1

    .line 56
    .line 57
    invoke-static/range {v10 .. v18}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/2wZ;->A06()LX/2wY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, LX/2wZ;->A06()LX/2wY;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v2, 0x332134ad

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v1}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    iget-object v0, v3, LX/2wY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0, v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v1, -0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v1, LX/2x5;->NO_ACCOUNT_FOUND:LX/2x5;

    .line 94
    .line 95
    new-array v0, v3, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v10, v7, v0, v6, v8}, LX/0X2;->A1B(Ljava/lang/Enum;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    aput-object v5, v0, v4

    .line 101
    .line 102
    aput-object p0, v0, v9

    .line 103
    .line 104
    invoke-static {v11, v12, v1, v2, v0}, LX/2wZ;->A03(Ljava/lang/String;Ljava/lang/String;LX/2x5;LX/2wZ;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 38

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v25

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v24

    .line 8
    :cond_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v3, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2wo;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v2, v1}, LX/2x1;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v23

    .line 46
    :cond_2
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LX/2x1;

    .line 57
    .line 58
    move-object/from16 v10, p0

    .line 59
    .line 60
    iget-object v0, v10, LX/2wb;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v6, v10, LX/2wb;->A03:LX/2wZ;

    .line 71
    .line 72
    iget-object v0, v8, LX/2x1;->A04:LX/2wn;

    .line 73
    .line 74
    move-object/from16 v37, v0

    .line 75
    .line 76
    invoke-static/range {v37 .. v37}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget-object v31, LX/2x2;->SAVED_ACCOUNTS:LX/2x2;

    .line 81
    .line 82
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v5, 0x6

    .line 87
    new-array v0, v5, [Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v4, "resolver_name"

    .line 90
    .line 91
    .line 92
    aput-object v4, v0, v9

    .line 93
    .line 94
    sget-object v22, LX/2xY;->LEGACY_PROVIDER:LX/2xY;

    .line 95
    .line 96
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x1

    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    const-string/jumbo v1, "caller_name"

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    aput-object p2, v0, v1

    .line 111
    .line 112
    const/16 v21, 0x4

    .line 113
    .line 114
    const-string/jumbo v20, "instance_key"

    .line 115
    .line 116
    .line 117
    aput-object v20, v0, v21

    .line 118
    .line 119
    invoke-static {v7, v12, v11, v6, v0}, LX/2wZ;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2wZ;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    move-object/from16 v11, p1

    .line 124
    .line 125
    move-object/from16 v12, v31

    .line 126
    .line 127
    move-object v13, v7

    .line 128
    move-object v14, v8

    .line 129
    move-object/from16 v15, v22

    .line 130
    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    invoke-static/range {v11 .. v16}, LX/2wb;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/String;LX/2x1;LX/2xY;LX/2wb;)Landroid/content/ContentProviderClient;

    .line 134
    .line 135
    .line 136
    move-result-object v27

    .line 137
    if-eqz v27, :cond_2

    .line 138
    .line 139
    iget-object v0, v10, LX/2wb;->A02:LX/2xa;

    .line 140
    .line 141
    invoke-interface {v0, v8}, LX/2xa;->AbF(LX/2x1;)V

    .line 142
    .line 143
    .line 144
    :try_start_0
    iget-object v11, v10, LX/2wb;->A01:LX/2wh;

    .line 145
    .line 146
    sget-object v12, LX/2wn;->INSTAGRAM:LX/2wn;

    .line 147
    .line 148
    move-object/from16 v0, v37

    .line 149
    .line 150
    if-ne v0, v12, :cond_4

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    move-object/from16 v26, v11

    .line 155
    .line 156
    move-object/from16 v29, v7

    .line 157
    .line 158
    move-object/from16 v30, v8

    .line 159
    .line 160
    move-object/from16 v32, v6

    .line 161
    .line 162
    invoke-virtual/range {v26 .. v32}, LX/2wh;->A02(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/2x1;LX/2x2;LX/2wZ;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    :cond_3
    :goto_2
    move-object v12, v7

    .line 167
    move-object v14, v8

    .line 168
    move-object/from16 v15, v31

    .line 169
    .line 170
    move-object/from16 v16, v22

    .line 171
    .line 172
    move-object/from16 v17, v10

    .line 173
    .line 174
    invoke-static/range {v12 .. v17}, LX/2wb;->A02(Ljava/lang/String;Ljava/util/List;LX/2x1;LX/2x2;LX/2xY;LX/2wb;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, v25

    .line 178
    .line 179
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_4
    const/16 v32, 0x0

    .line 185
    .line 186
    move-object/from16 v30, v27

    .line 187
    .line 188
    move-object/from16 v33, v7

    .line 189
    .line 190
    move-object/from16 v34, v8

    .line 191
    .line 192
    move-object/from16 v35, v15

    .line 193
    .line 194
    move-object/from16 v36, v6

    .line 195
    .line 196
    invoke-static/range {v30 .. v36}, LX/2wh;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/2x1;LX/2xY;LX/2wZ;)Landroid/database/Cursor;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-eqz v18, :cond_3

    .line 205
    .line 206
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    .line 212
    :try_start_1
    move-object/from16 v0, v18

    .line 213
    .line 214
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    new-instance v12, Lorg/json/JSONArray;

    .line 225
    .line 226
    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ge v11, v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v14}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-static/range {v16 .. v16}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    const-string/jumbo v0, "profile"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const-string/jumbo v0, "uid"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    const-string/jumbo v0, "name"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const-string v11, ""

    .line 286
    .line 287
    new-instance v0, LX/2vn;

    .line 288
    .line 289
    invoke-direct {v0, v15, v14, v11}, LX/2vn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string/jumbo v11, "access_token"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    new-instance v11, LX/2vo;

    .line 300
    .line 301
    invoke-direct {v11, v12, v0}, LX/2vo;-><init>(Ljava/lang/String;LX/2vn;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LX/2w4;

    .line 305
    .line 306
    invoke-direct {v0, v8, v11}, LX/2w4;-><init>(LX/2x1;LX/2vo;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :catch_0
    move-exception v17

    .line 314
    :try_start_2
    invoke-static/range {v37 .. v37}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    sget-object v14, LX/2x5;->JSON_EXCEPTION:LX/2x5;

    .line 323
    .line 324
    new-array v12, v5, [Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v0, v22

    .line 327
    .line 328
    invoke-static {v0, v4, v12, v9, v3}, LX/0X2;->A1B(Ljava/lang/Enum;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    const-string/jumbo v11, "failure_reason"

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v17

    .line 335
    .line 336
    invoke-static {v11, v0, v12, v2, v1}, LX/0X3;->A1N(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    aput-object v20, v12, v21

    .line 340
    .line 341
    aput-object v7, v12, v19

    .line 342
    .line 343
    move-object/from16 v0, v16

    .line 344
    .line 345
    invoke-static {v0, v15, v14, v6, v12}, LX/2wZ;->A03(Ljava/lang/String;Ljava/lang/String;LX/2x5;LX/2wZ;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    .line 347
    .line 348
    :cond_6
    :try_start_3
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :catchall_0
    move-exception v0

    .line 354
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 358
    :catch_1
    move-exception v11

    .line 359
    invoke-static/range {v37 .. v37}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    sget-object v8, LX/2x5;->REMOTE_EXCEPTION:LX/2x5;

    .line 368
    .line 369
    new-array v5, v5, [Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 v0, v22

    .line 372
    .line 373
    invoke-static {v0, v4, v5, v9, v3}, LX/0X2;->A1B(Ljava/lang/Enum;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    const-string/jumbo v0, "failure_reason"

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v11, v5, v2, v1}, LX/0X3;->A1N(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    aput-object v20, v5, v21

    .line 383
    .line 384
    aput-object v7, v5, v19

    .line 385
    .line 386
    invoke-static {v10, v12, v8, v6, v5}, LX/2wZ;->A03(Ljava/lang/String;Ljava/lang/String;LX/2x5;LX/2wZ;[Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_7
    return-object v25
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 30

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v15

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v0, LX/2wo;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/2x1;

    .line 27
    .line 28
    iget-object v0, v0, LX/2x1;->A04:LX/2wn;

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v18

    .line 46
    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, LX/2x1;

    .line 57
    .line 58
    const-string/jumbo v14, "failure_reason"

    .line 59
    .line 60
    .line 61
    move-object/from16 v12, p0

    .line 62
    .line 63
    iget-object v0, v12, LX/2wb;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v8, v12, LX/2wb;->A03:LX/2wZ;

    .line 74
    .line 75
    iget-object v0, v10, LX/2x1;->A04:LX/2wn;

    .line 76
    .line 77
    move-object/from16 v29, v0

    .line 78
    .line 79
    invoke-static/range {v29 .. v29}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    sget-object v24, LX/2x2;->ACTIVE_ACCOUNT:LX/2x2;

    .line 84
    .line 85
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v6, 0x6

    .line 90
    new-array v5, v6, [Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v4, "resolver_name"

    .line 93
    .line 94
    .line 95
    aput-object v4, v5, v11

    .line 96
    .line 97
    sget-object v3, LX/2xY;->LEGACY_PROVIDER:LX/2xY;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    aput-object v0, v5, v2

    .line 105
    .line 106
    const-string/jumbo v0, "caller_name"

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    aput-object v0, v5, v1

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    aput-object p3, v5, v0

    .line 114
    .line 115
    const/16 v17, 0x4

    .line 116
    .line 117
    const-string/jumbo v16, "instance_key"

    .line 118
    .line 119
    .line 120
    aput-object v16, v5, v17

    .line 121
    .line 122
    invoke-static {v9, v13, v7, v8, v5}, LX/2wZ;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2wZ;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    move-object/from16 v23, p1

    .line 127
    .line 128
    move-object/from16 v25, v9

    .line 129
    .line 130
    move-object/from16 v26, v10

    .line 131
    .line 132
    move-object/from16 v27, v3

    .line 133
    .line 134
    move-object/from16 v28, v12

    .line 135
    .line 136
    invoke-static/range {v23 .. v28}, LX/2wb;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/String;LX/2x1;LX/2xY;LX/2wb;)Landroid/content/ContentProviderClient;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    if-eqz v20, :cond_2

    .line 141
    .line 142
    iget-object v5, v12, LX/2wb;->A02:LX/2xa;

    .line 143
    .line 144
    invoke-interface {v5, v10}, LX/2xa;->AbF(LX/2x1;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    iget-object v5, v12, LX/2wb;->A01:LX/2wh;

    .line 148
    .line 149
    move-object/from16 v21, p2

    .line 150
    .line 151
    move-object/from16 v19, v5

    .line 152
    .line 153
    move-object/from16 v22, v9

    .line 154
    .line 155
    move-object/from16 v23, v10

    .line 156
    .line 157
    move-object/from16 v25, v8

    .line 158
    .line 159
    invoke-virtual/range {v19 .. v25}, LX/2wh;->A02(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/2x1;LX/2x2;LX/2wZ;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object/from16 v21, v9

    .line 164
    .line 165
    move-object/from16 v22, v5

    .line 166
    .line 167
    move-object/from16 v25, v3

    .line 168
    .line 169
    move-object/from16 v26, v12

    .line 170
    .line 171
    invoke-static/range {v21 .. v26}, LX/2wb;->A02(Ljava/lang/String;Ljava/util/List;LX/2x1;LX/2x2;LX/2xY;LX/2wb;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v5, 0x18

    .line 180
    .line 181
    if-lt v7, v5, :cond_3

    .line 182
    .line 183
    invoke-virtual/range {v20 .. v20}, Landroid/content/ContentProviderClient;->close()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_3
    invoke-virtual/range {v20 .. v20}, Landroid/content/ContentProviderClient;->release()Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    .line 193
    :catch_0
    move-exception v10

    .line 194
    invoke-static/range {v29 .. v29}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    sget-object v5, LX/2x5;->REMOTE_EXCEPTION:LX/2x5;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_1
    move-exception v10

    .line 206
    invoke-static/range {v29 .. v29}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    sget-object v5, LX/2x5;->PROVIDER_NOT_TRUSTED:LX/2x5;

    .line 215
    .line 216
    :goto_2
    new-array v6, v6, [Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v3, v4, v6, v11, v2}, LX/0X2;->A1B(Ljava/lang/Enum;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v14, v10, v6, v1, v0}, LX/0X3;->A1N(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    aput-object v16, v6, v17

    .line 225
    .line 226
    aput-object v9, v6, v13

    .line 227
    .line 228
    invoke-static {v7, v12, v5, v8, v6}, LX/2wZ;->A03(Ljava/lang/String;Ljava/lang/String;LX/2x5;LX/2wZ;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_4
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/2wn;)Ljava/util/List;
    .locals 31

    .line 0
    const-string/jumbo v20, "spark_android_access_library_meta_login_sso_with_fb_and_ig"

    .line 1
    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-static {v4, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2wo;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/2x1;

    .line 41
    .line 42
    iget-object v0, v0, LX/2x1;->A04:LX/2wn;

    .line 43
    .line 44
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, LX/2x1;

    .line 69
    .line 70
    move-object/from16 v13, p0

    .line 71
    .line 72
    iget-object v0, v13, LX/2wb;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v8, v13, LX/2wb;->A03:LX/2wZ;

    .line 83
    .line 84
    iget-object v15, v10, LX/2x1;->A04:LX/2wn;

    .line 85
    .line 86
    invoke-static {v15}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    sget-object v22, LX/2x2;->ACTIVE_ACCOUNT:LX/2x2;

    .line 91
    .line 92
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v6, 0x6

    .line 97
    new-array v5, v6, [Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v4, "resolver_name"

    .line 100
    .line 101
    .line 102
    aput-object v4, v5, v11

    .line 103
    .line 104
    sget-object v3, LX/2xY;->LEGACY_PROVIDER:LX/2xY;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x1

    .line 111
    aput-object v0, v5, v2

    .line 112
    .line 113
    const-string/jumbo v0, "caller_name"

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    aput-object v0, v5, v1

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    aput-object v20, v5, v0

    .line 121
    .line 122
    const/16 v18, 0x4

    .line 123
    .line 124
    const-string/jumbo v17, "instance_key"

    .line 125
    .line 126
    .line 127
    aput-object v17, v5, v18

    .line 128
    .line 129
    invoke-static {v9, v14, v7, v8, v5}, LX/2wZ;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2wZ;[Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    move-object/from16 v21, p1

    .line 134
    .line 135
    move-object/from16 v23, v9

    .line 136
    .line 137
    move-object/from16 v24, v10

    .line 138
    .line 139
    move-object/from16 v25, v3

    .line 140
    .line 141
    move-object/from16 v26, v13

    .line 142
    .line 143
    invoke-static/range {v21 .. v26}, LX/2wb;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/String;LX/2x1;LX/2xY;LX/2wb;)Landroid/content/ContentProviderClient;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    if-eqz v24, :cond_2

    .line 148
    .line 149
    iget-object v5, v13, LX/2wb;->A02:LX/2xa;

    .line 150
    .line 151
    invoke-interface {v5, v10}, LX/2xa;->AbF(LX/2x1;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    iget-object v5, v13, LX/2wb;->A01:LX/2wh;

    .line 155
    .line 156
    move-object/from16 v23, v5

    .line 157
    .line 158
    move-object/from16 v25, v9

    .line 159
    .line 160
    move-object/from16 v26, v10

    .line 161
    .line 162
    move-object/from16 v27, v22

    .line 163
    .line 164
    move-object/from16 v28, v8

    .line 165
    .line 166
    invoke-virtual/range {v23 .. v28}, LX/2wh;->A03(Landroid/content/ContentProviderClient;Ljava/lang/String;LX/2x1;LX/2x2;LX/2wZ;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object/from16 v26, v5

    .line 171
    .line 172
    move-object/from16 v27, v10

    .line 173
    .line 174
    move-object/from16 v28, v22

    .line 175
    .line 176
    move-object/from16 v29, v3

    .line 177
    .line 178
    move-object/from16 v30, v13

    .line 179
    .line 180
    invoke-static/range {v25 .. v30}, LX/2wb;->A02(Ljava/lang/String;Ljava/util/List;LX/2x1;LX/2x2;LX/2xY;LX/2wb;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v5, 0x18

    .line 189
    .line 190
    if-lt v7, v5, :cond_3

    .line 191
    .line 192
    invoke-virtual/range {v24 .. v24}, Landroid/content/ContentProviderClient;->close()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_3
    invoke-virtual/range {v24 .. v24}, Landroid/content/ContentProviderClient;->release()Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    :catch_0
    move-exception v10

    .line 203
    invoke-static {v15}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    sget-object v7, LX/2x5;->REMOTE_EXCEPTION:LX/2x5;

    .line 212
    .line 213
    new-array v5, v6, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3, v4, v5, v11, v2}, LX/0X2;->A1B(Ljava/lang/Enum;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v2, "failure_reason"

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v10, v5, v1, v0}, LX/0X3;->A1N(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    aput-object v17, v5, v18

    .line 225
    .line 226
    aput-object v9, v5, v16

    .line 227
    .line 228
    invoke-static {v13, v14, v7, v8, v5}, LX/2wZ;->A03(Ljava/lang/String;Ljava/lang/String;LX/2x5;LX/2wZ;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_4
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method
