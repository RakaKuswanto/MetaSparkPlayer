.class public abstract LX/2b7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/2bA;

.field public final A02:LX/2c8;

.field public final A03:LX/2b1;

.field public final A04:LX/2bU;


# direct methods
.method public constructor <init>(LX/2bA;LX/2c8;LX/2b1;LX/2bU;)V
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
    invoke-static {v2}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2b7;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iput-object p4, p0, LX/2b7;->A04:LX/2bU;

    .line 21
    .line 22
    iput-object p1, p0, LX/2b7;->A01:LX/2bA;

    .line 23
    .line 24
    iput-object p2, p0, LX/2b7;->A02:LX/2c8;

    .line 25
    .line 26
    iput-object p3, p0, LX/2b7;->A03:LX/2b1;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/2bb;LX/2b7;)Landroid/content/ContentProviderClient;
    .locals 13

    .line 0
    const-string v12, "failure_reason"

    .line 1
    .line 2
    const-string/jumbo v7, "instance_key"

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v10, 0x3

    .line 7
    const/4 v11, 0x2

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    move-object/from16 v3, p5

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    :try_start_1
    iget-object v0, v2, LX/2bb;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p1, LX/2ba;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v9, v3, LX/2b7;->A03:LX/2b1;

    .line 35
    .line 36
    iget-object v0, v2, LX/2bb;->A04:LX/2bJ;

    .line 37
    .line 38
    invoke-static {v0}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v4, LX/014;->A07:Ljava/lang/Integer;

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2, v1}, LX/0Yf;->A0g(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v8

    .line 55
    .line 56
    aput-object v7, v1, v11

    .line 57
    .line 58
    aput-object p3, v1, v10

    .line 59
    .line 60
    invoke-static {v4, v6, v5, v9, v1}, LX/2b1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_0
    move-exception v10

    .line 65
    :try_start_2
    instance-of v0, p1, LX/2ba;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v9, v3, LX/2b7;->A03:LX/2b1;

    .line 70
    .line 71
    iget-object v0, v2, LX/2bb;->A04:LX/2bJ;

    .line 72
    .line 73
    invoke-static {v0}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v4, LX/014;->A08:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {}, LX/0Yj;->A0x()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v1}, LX/0Yf;->A0g(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v1, v8

    .line 92
    .line 93
    aput-object v12, v1, v11

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0, v7}, LX/0Ye;->A1T([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object p3, v1, v0

    .line 104
    .line 105
    invoke-static {v4, v6, v5, v9, v1}, LX/2b1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, v2, LX/2bb;->A00:Landroid/net/Uri;

    .line 110
    .line 111
    move-object v0, v3

    .line 112
    check-cast v0, LX/2bi;

    .line 113
    .line 114
    invoke-static {v1, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, LX/2bi;->A00:LX/0He;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v1}, LX/0He;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    :catch_1
    move-exception v6

    .line 125
    instance-of v0, p1, LX/2ba;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v5, v3, LX/2b7;->A03:LX/2b1;

    .line 130
    .line 131
    iget-object v0, v2, LX/2bb;->A04:LX/2bJ;

    .line 132
    .line 133
    invoke-static {v0}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v2, LX/014;->A12:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {}, LX/0Yj;->A0x()[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p2, v1}, LX/0Yf;->A0g(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v1, v8

    .line 152
    .line 153
    aput-object v12, v1, v11

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0, v7}, LX/0Ye;->A1T([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    aput-object p3, v1, v0

    .line 164
    .line 165
    invoke-static {v2, v4, v3, v5, v1}, LX/2b1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 169
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/util/List;LX/2bb;LX/2bE;LX/2ba;LX/2b7;)V
    .locals 28

    .line 0
    const-string/jumbo v4, "spark_android_access_library_meta_login_sso_with_fb_and_ig"

    .line 1
    .line 2
    .line 3
    move-object/from16 v14, p5

    .line 4
    .line 5
    iget-object v0, v14, LX/2b7;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    iget-object v11, v14, LX/2b7;->A03:LX/2b1;

    .line 16
    .line 17
    move-object/from16 v27, p2

    .line 18
    .line 19
    move-object/from16 v0, v27

    .line 20
    .line 21
    iget-object v1, v0, LX/2bb;->A04:LX/2bJ;

    .line 22
    .line 23
    invoke-static {v1}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object/from16 v15, p4

    .line 28
    .line 29
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/4 v9, 0x6

    .line 34
    new-array v0, v9, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string/jumbo v8, "resolver_name"

    .line 38
    .line 39
    .line 40
    aput-object v8, v0, v3

    .line 41
    .line 42
    sget-object v21, LX/014;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const-string v7, "LITE_PROVIDER"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v7, v0, v3

    .line 48
    .line 49
    const-string v3, "caller_name"

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    aput-object v3, v0, v6

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aput-object v4, v0, v5

    .line 56
    .line 57
    const/16 v18, 0x4

    .line 58
    .line 59
    const-string/jumbo v17, "instance_key"

    .line 60
    .line 61
    .line 62
    aput-object v17, v0, v18

    .line 63
    .line 64
    invoke-static {v12, v2, v10, v11, v0}, LX/2b1;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    move-object/from16 v19, p0

    .line 69
    .line 70
    move-object/from16 v20, v15

    .line 71
    .line 72
    move-object/from16 v22, v12

    .line 73
    .line 74
    move-object/from16 v23, v27

    .line 75
    .line 76
    move-object/from16 v24, v14

    .line 77
    .line 78
    invoke-static/range {v19 .. v24}, LX/2b7;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/2bb;LX/2b7;)Landroid/content/ContentProviderClient;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    if-eqz v19, :cond_5

    .line 83
    .line 84
    :try_start_0
    const/16 v22, 0x0

    .line 85
    .line 86
    move-object/from16 v26, p3

    .line 87
    .line 88
    move-object/from16 v23, v12

    .line 89
    .line 90
    move-object/from16 v24, v27

    .line 91
    .line 92
    move-object/from16 v25, v11

    .line 93
    .line 94
    invoke-static/range {v19 .. v25}, LX/2bA;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2bb;LX/2b1;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    if-eqz v13, :cond_2

    .line 99
    .line 100
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v0, LX/2c1;->A00:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/2bu;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    .line 112
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v0, LX/2bJ;->INSTAGRAM:LX/2bJ;

    .line 119
    .line 120
    if-ne v1, v0, :cond_1

    .line 121
    .line 122
    invoke-interface {v2, v13, v15}, LX/2bu;->Apw(Landroid/database/Cursor;LX/2ba;)LX/2bh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object/from16 v0, v26

    .line 128
    .line 129
    invoke-interface {v2, v13, v0, v15}, LX/2bu;->Apv(Landroid/database/Cursor;LX/2bE;LX/2ba;)LX/2bh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0
    :try_end_1
    .catch LX/2bx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catch_0
    move-exception v4

    .line 140
    :try_start_2
    invoke-static {v1}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v2, LX/014;->A1O:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v8, v7, v9}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "failure_reason"

    .line 151
    .line 152
    invoke-static {v0, v4, v1, v6, v5}, LX/0Ye;->A1L(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    aput-object v17, v1, v18

    .line 156
    .line 157
    aput-object v12, v1, v16

    .line 158
    .line 159
    invoke-static {v2, v3, v10, v11, v1}, LX/2b1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :catchall_0
    :try_start_3
    move-exception v0

    .line 164
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    :goto_3
    move-object/from16 v20, v21

    .line 180
    .line 181
    move-object/from16 v21, v12

    .line 182
    .line 183
    move-object/from16 v22, v3

    .line 184
    .line 185
    move-object/from16 v23, v27

    .line 186
    .line 187
    move-object/from16 v24, v15

    .line 188
    .line 189
    move-object/from16 v25, v14

    .line 190
    .line 191
    invoke-static/range {v20 .. v25}, LX/2b7;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/2bb;LX/2ba;LX/2b7;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, p1

    .line 195
    .line 196
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v0, 0x18

    .line 202
    .line 203
    if-lt v1, v0, :cond_4

    .line 204
    .line 205
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContentProviderClient;->close()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContentProviderClient;->release()Z

    .line 210
    .line 211
    .line 212
    return-void
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 213
    :catch_1
    move-exception v4

    .line 214
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v2, LX/014;->A1D:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v8, v7, v9}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "failure_reason"

    .line 225
    .line 226
    invoke-static {v0, v4, v1, v6, v5}, LX/0Ye;->A1L(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    aput-object v17, v1, v18

    .line 230
    .line 231
    aput-object v12, v1, v16

    .line 232
    .line 233
    invoke-static {v2, v3, v10, v11, v1}, LX/2b1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    return-void
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/2bb;LX/2ba;LX/2b7;)V
    .locals 11

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v6, 0x3

    .line 5
    const-string/jumbo v4, "instance_key"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v1, 0x4

    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    iget-object p2, v0, LX/2b7;->A03:LX/2b1;

    .line 14
    .line 15
    iget-object v0, p3, LX/2bb;->A04:LX/2bJ;

    .line 16
    .line 17
    invoke-static {v0}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v1}, LX/0Yf;->A0g(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v1, v5

    .line 34
    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    aput-object p1, v1, v6

    .line 38
    .line 39
    invoke-virtual {p2, v1}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v5, LX/2bQ;->FETCH_SUCCESS:LX/2bQ;

    .line 44
    .line 45
    sget-object v6, LX/014;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v10, v9

    .line 49
    move-object p0, v9

    .line 50
    invoke-static/range {v5 .. v13}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LX/2b1;->A06()LX/2bf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, LX/2b1;->A06()LX/2bf;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v2, 0x332134ad

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p1}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    iget-object v0, v5, LX/2bf;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v0, v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v1, -0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v2, LX/014;->A0M:Ljava/lang/Integer;

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, v1}, LX/0Yf;->A0g(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v1, v5

    .line 95
    .line 96
    aput-object v4, v1, v3

    .line 97
    .line 98
    aput-object p1, v1, v6

    .line 99
    .line 100
    invoke-static {v2, v7, v8, p2, v1}, LX/2b1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 38

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v23

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v22

    .line 8
    :cond_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v21, 0x0

    .line 19
    .line 20
    move/from16 v0, v21

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/2bK;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v2, v1}, LX/2bb;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v20

    .line 49
    :cond_2
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/2bb;

    .line 60
    .line 61
    move-object/from16 v9, p0

    .line 62
    .line 63
    iget-object v0, v9, LX/2b7;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

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
    move-result-object v7

    .line 73
    iget-object v6, v9, LX/2b7;->A03:LX/2b1;

    .line 74
    .line 75
    iget-object v0, v8, LX/2bb;->A04:LX/2bJ;

    .line 76
    .line 77
    move-object/from16 v37, v0

    .line 78
    .line 79
    invoke-static/range {v37 .. v37}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    sget-object v29, LX/2ba;->SAVED_ACCOUNTS:LX/2ba;

    .line 84
    .line 85
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/4 v5, 0x6

    .line 90
    new-array v10, v5, [Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v4, "resolver_name"

    .line 93
    .line 94
    .line 95
    aput-object v4, v10, v21

    .line 96
    .line 97
    sget-object v32, LX/014;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    const-string v3, "LEGACY_PROVIDER"

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object v3, v10, v0

    .line 103
    .line 104
    const-string v1, "caller_name"

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    aput-object v1, v10, v2

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    aput-object p2, v10, v1

    .line 111
    .line 112
    const/16 v19, 0x4

    .line 113
    .line 114
    const-string/jumbo v18, "instance_key"

    .line 115
    .line 116
    .line 117
    aput-object v18, v10, v19

    .line 118
    .line 119
    invoke-static {v7, v12, v11, v6, v10}, LX/2b1;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    move-object/from16 v10, p1

    .line 124
    .line 125
    move-object/from16 v11, v29

    .line 126
    .line 127
    move-object/from16 v12, v32

    .line 128
    .line 129
    move-object v13, v7

    .line 130
    move-object v14, v8

    .line 131
    move-object v15, v9

    .line 132
    invoke-static/range {v10 .. v15}, LX/2b7;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/2bb;LX/2b7;)Landroid/content/ContentProviderClient;

    .line 133
    .line 134
    .line 135
    move-result-object v25

    .line 136
    if-eqz v25, :cond_2

    .line 137
    .line 138
    iget-object v10, v9, LX/2b7;->A02:LX/2c8;

    .line 139
    .line 140
    invoke-interface {v10, v8}, LX/2c8;->Acp(LX/2bb;)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    iget-object v12, v9, LX/2b7;->A01:LX/2bA;

    .line 144
    .line 145
    sget-object v11, LX/2bJ;->INSTAGRAM:LX/2bJ;

    .line 146
    .line 147
    move-object/from16 v10, v37

    .line 148
    .line 149
    if-ne v10, v11, :cond_4

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    move-object/from16 v24, v12

    .line 154
    .line 155
    move-object/from16 v27, v7

    .line 156
    .line 157
    move-object/from16 v28, v8

    .line 158
    .line 159
    move-object/from16 v30, v6

    .line 160
    .line 161
    invoke-virtual/range {v24 .. v30}, LX/2bA;->A02(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/2bb;LX/2ba;LX/2b1;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    :cond_3
    :goto_2
    move-object/from16 v10, v32

    .line 166
    .line 167
    move-object v11, v7

    .line 168
    move-object v13, v8

    .line 169
    move-object/from16 v14, v29

    .line 170
    .line 171
    move-object v15, v9

    .line 172
    invoke-static/range {v10 .. v15}, LX/2b7;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/2bb;LX/2ba;LX/2b7;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, v23

    .line 176
    .line 177
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_4
    const/16 v33, 0x0

    .line 183
    .line 184
    move-object/from16 v30, v25

    .line 185
    .line 186
    move-object/from16 v34, v7

    .line 187
    .line 188
    move-object/from16 v35, v8

    .line 189
    .line 190
    move-object/from16 v36, v6

    .line 191
    .line 192
    move-object/from16 v31, v29

    .line 193
    .line 194
    invoke-static/range {v30 .. v36}, LX/2bA;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2bb;LX/2b1;)Landroid/database/Cursor;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-eqz v16, :cond_3

    .line 203
    .line 204
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    .line 210
    :try_start_1
    move-object/from16 v10, v16

    .line 211
    .line 212
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    new-instance v11, Lorg/json/JSONArray;

    .line 223
    .line 224
    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ge v10, v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v13}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-static {v15}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const-string/jumbo v0, "profile"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-string/jumbo v0, "uid"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const-string/jumbo v0, "name"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    const-string v10, ""

    .line 284
    .line 285
    new-instance v0, LX/24K;

    .line 286
    .line 287
    invoke-direct {v0, v14, v13, v10}, LX/24K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v10, "access_token"

    .line 291
    .line 292
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    new-instance v10, LX/24L;

    .line 297
    .line 298
    invoke-direct {v10, v11, v0}, LX/24L;-><init>(Ljava/lang/String;LX/24K;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, LX/24J;

    .line 302
    .line 303
    invoke-direct {v0, v8, v10}, LX/24J;-><init>(LX/2bb;LX/24L;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :catch_0
    move-exception v15

    .line 311
    :try_start_2
    invoke-static/range {v37 .. v37}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    sget-object v11, LX/014;->A0B:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-static {v4, v3, v5}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const-string v0, "failure_reason"

    .line 326
    .line 327
    invoke-static {v0, v15, v10, v2, v1}, LX/0Ye;->A1L(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    aput-object v18, v10, v19

    .line 331
    .line 332
    aput-object v7, v10, v17

    .line 333
    .line 334
    invoke-static {v11, v14, v13, v6, v10}, LX/2b1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    .line 336
    .line 337
    :cond_6
    :try_start_3
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :catchall_0
    move-exception v0

    .line 343
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 347
    :catch_1
    move-exception v11

    .line 348
    invoke-static/range {v37 .. v37}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    sget-object v8, LX/014;->A1D:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-static {v4, v3, v5}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v0, "failure_reason"

    .line 363
    .line 364
    invoke-static {v0, v11, v3, v2, v1}, LX/0Ye;->A1L(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    aput-object v18, v3, v19

    .line 368
    .line 369
    aput-object v7, v3, v17

    .line 370
    .line 371
    invoke-static {v8, v10, v9, v6, v3}, LX/2b1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_7
    return-object v23
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 33

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    sget-object v0, LX/2bK;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/2bb;

    .line 28
    .line 29
    iget-object v0, v0, LX/2bb;->A04:LX/2bJ;

    .line 30
    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LX/2bb;

    .line 58
    .line 59
    const-string v9, "failure_reason"

    .line 60
    .line 61
    move-object/from16 v11, p0

    .line 62
    .line 63
    iget-object v0, v11, LX/2b7;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

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
    move-result-object v8

    .line 73
    iget-object v7, v11, LX/2b7;->A03:LX/2b1;

    .line 74
    .line 75
    iget-object v14, v10, LX/2bb;->A04:LX/2bJ;

    .line 76
    .line 77
    invoke-static {v14}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    sget-object v24, LX/2ba;->ACTIVE_ACCOUNT:LX/2ba;

    .line 82
    .line 83
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v5, 0x6

    .line 88
    new-array v4, v5, [Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v3, "resolver_name"

    .line 91
    .line 92
    .line 93
    aput-object v3, v4, v18

    .line 94
    .line 95
    sget-object v27, LX/014;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    const-string v2, "LEGACY_PROVIDER"

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    aput-object v2, v4, v0

    .line 101
    .line 102
    const-string v0, "caller_name"

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v0, v4, v1

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object p3, v4, v0

    .line 109
    .line 110
    const/16 v16, 0x4

    .line 111
    .line 112
    const-string/jumbo v15, "instance_key"

    .line 113
    .line 114
    .line 115
    aput-object v15, v4, v16

    .line 116
    .line 117
    invoke-static {v8, v12, v6, v7, v4}, LX/2b1;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    move-object/from16 v25, p1

    .line 122
    .line 123
    move-object/from16 v28, v8

    .line 124
    .line 125
    move-object/from16 v29, v10

    .line 126
    .line 127
    move-object/from16 v30, v11

    .line 128
    .line 129
    move-object/from16 v26, v24

    .line 130
    .line 131
    invoke-static/range {v25 .. v30}, LX/2b7;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/2bb;LX/2b7;)Landroid/content/ContentProviderClient;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    if-eqz v20, :cond_2

    .line 136
    .line 137
    iget-object v4, v11, LX/2b7;->A02:LX/2c8;

    .line 138
    .line 139
    invoke-interface {v4, v10}, LX/2c8;->Acp(LX/2bb;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    iget-object v4, v11, LX/2b7;->A01:LX/2bA;

    .line 143
    .line 144
    move-object/from16 v21, p2

    .line 145
    .line 146
    move-object/from16 v19, v4

    .line 147
    .line 148
    move-object/from16 v22, v8

    .line 149
    .line 150
    move-object/from16 v23, v10

    .line 151
    .line 152
    move-object/from16 v25, v7

    .line 153
    .line 154
    invoke-virtual/range {v19 .. v25}, LX/2bA;->A02(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/2bb;LX/2ba;LX/2b1;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v29, v4

    .line 159
    .line 160
    move-object/from16 v30, v10

    .line 161
    .line 162
    move-object/from16 v31, v24

    .line 163
    .line 164
    move-object/from16 v32, v11

    .line 165
    .line 166
    invoke-static/range {v27 .. v32}, LX/2b7;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/2bb;LX/2ba;LX/2b7;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v4, 0x18

    .line 175
    .line 176
    if-lt v6, v4, :cond_3

    .line 177
    .line 178
    invoke-virtual/range {v20 .. v20}, Landroid/content/ContentProviderClient;->close()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_3
    invoke-virtual/range {v20 .. v20}, Landroid/content/ContentProviderClient;->release()Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    :catch_0
    move-exception v10

    .line 189
    invoke-static {v14}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v4, LX/014;->A12:Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catch_1
    move-exception v10

    .line 201
    invoke-static {v14}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v4, LX/014;->A1D:Ljava/lang/Integer;

    .line 210
    .line 211
    :goto_2
    invoke-static {v3, v2, v5}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v9, v10, v2, v1, v0}, LX/0Ye;->A1L(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    aput-object v15, v2, v16

    .line 219
    .line 220
    aput-object v8, v2, v12

    .line 221
    .line 222
    invoke-static {v4, v11, v6, v7, v2}, LX/2b1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_4
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/2bJ;)Ljava/util/List;
    .locals 29

    .line 0
    const-string/jumbo v17, "spark_android_access_library_meta_login_sso_with_fb_and_ig"

    .line 1
    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v0, LX/2bK;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/2bb;

    .line 37
    .line 38
    iget-object v0, v0, LX/2bb;->A04:LX/2bJ;

    .line 39
    .line 40
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2bb;

    .line 65
    .line 66
    move-object/from16 v4, p0

    .line 67
    .line 68
    iget-object v0, v4, LX/2b7;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v8, v4, LX/2b7;->A03:LX/2b1;

    .line 79
    .line 80
    iget-object v3, v2, LX/2bb;->A04:LX/2bJ;

    .line 81
    .line 82
    invoke-static {v3}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    sget-object v19, LX/2ba;->ACTIVE_ACCOUNT:LX/2ba;

    .line 87
    .line 88
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v12, 0x6

    .line 93
    new-array v0, v12, [Ljava/lang/String;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const-string/jumbo v11, "resolver_name"

    .line 97
    .line 98
    .line 99
    aput-object v11, v0, v1

    .line 100
    .line 101
    sget-object v20, LX/014;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    const-string v1, "LEGACY_PROVIDER"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    aput-object v1, v0, v6

    .line 107
    .line 108
    const-string v6, "caller_name"

    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    aput-object v6, v0, v7

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    aput-object v17, v0, v6

    .line 115
    .line 116
    const/4 v15, 0x4

    .line 117
    const-string/jumbo v14, "instance_key"

    .line 118
    .line 119
    .line 120
    aput-object v14, v0, v15

    .line 121
    .line 122
    invoke-static {v9, v13, v5, v8, v0}, LX/2b1;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    move-object/from16 v18, p1

    .line 127
    .line 128
    move-object/from16 v21, v9

    .line 129
    .line 130
    move-object/from16 v22, v2

    .line 131
    .line 132
    move-object/from16 v23, v4

    .line 133
    .line 134
    invoke-static/range {v18 .. v23}, LX/2b7;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/2bb;LX/2b7;)Landroid/content/ContentProviderClient;

    .line 135
    .line 136
    .line 137
    move-result-object v22

    .line 138
    if-eqz v22, :cond_2

    .line 139
    .line 140
    iget-object v0, v4, LX/2b7;->A02:LX/2c8;

    .line 141
    .line 142
    invoke-interface {v0, v2}, LX/2c8;->Acp(LX/2bb;)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    iget-object v0, v4, LX/2b7;->A01:LX/2bA;

    .line 146
    .line 147
    move-object/from16 v21, v0

    .line 148
    .line 149
    move-object/from16 v23, v9

    .line 150
    .line 151
    move-object/from16 v24, v2

    .line 152
    .line 153
    move-object/from16 v25, v19

    .line 154
    .line 155
    move-object/from16 v26, v8

    .line 156
    .line 157
    invoke-virtual/range {v21 .. v26}, LX/2bA;->A03(Landroid/content/ContentProviderClient;Ljava/lang/String;LX/2bb;LX/2ba;LX/2b1;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v23, v20

    .line 162
    .line 163
    move-object/from16 v24, v9

    .line 164
    .line 165
    move-object/from16 v25, v0

    .line 166
    .line 167
    move-object/from16 v26, v2

    .line 168
    .line 169
    move-object/from16 v27, v19

    .line 170
    .line 171
    move-object/from16 v28, v4

    .line 172
    .line 173
    invoke-static/range {v23 .. v28}, LX/2b7;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/2bb;LX/2ba;LX/2b7;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v0, 0x18

    .line 182
    .line 183
    if-lt v2, v0, :cond_3

    .line 184
    .line 185
    invoke-virtual/range {v22 .. v22}, Landroid/content/ContentProviderClient;->close()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/content/ContentProviderClient;->release()Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    :catch_0
    move-exception v5

    .line 196
    invoke-static {v3}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v2, LX/014;->A1D:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v11, v1, v12}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "failure_reason"

    .line 211
    .line 212
    invoke-static {v0, v5, v1, v7, v6}, LX/0Ye;->A1L(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    aput-object v14, v1, v15

    .line 216
    .line 217
    aput-object v9, v1, v13

    .line 218
    .line 219
    invoke-static {v2, v4, v3, v8, v1}, LX/2b1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method
