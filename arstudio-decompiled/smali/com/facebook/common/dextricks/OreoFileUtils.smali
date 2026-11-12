.class public Lcom/facebook/common/dextricks/OreoFileUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "oreofileutils-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static alreadyExtractedForCloudPgo(Ljava/io/File;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "oat/cloud_pgo_extracted"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/001;->A1P(Ljava/io/File;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static alreadyPostColdStartSpeedProfile(Ljava/io/File;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "oat/speed_profile"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/001;->A1P(Ljava/io/File;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static alreadyUnpackedForCloudPgo(Ljava/io/File;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "oat/cloud_pgo_unpacked"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/001;->A1P(Ljava/io/File;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static areFilesMapped(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "/proc/self/maps"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->areFilesMapped(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static areFilesMapped(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 268469267
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 268469268
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 268469269
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x80

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268469270
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_2

    const/4 v1, 0x0

    .line 268469271
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 268469272
    invoke-static {v5, v1}, LX/001;->A1W(Ljava/util/AbstractList;I)Z

    move-result v0

    .line 268469273
    if-nez v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 268469274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268469275
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    .line 268469276
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v5
.end method

.method public static collectAsyncInfoWithSecondary(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v4, v5}, Lcom/facebook/common/dextricks/OreoFileUtils;->usingOptimizedBaseAndMegazipFiles(Landroid/content/Context;Ljava/io/File;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getARTVersion(Landroid/content/Context;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getLastAppInstallOrUpdateTime(Landroid/content/Context;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getInstallerName(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v2, v3, v0, v1, v6}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->setAppMetaInfo(JJLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 p1, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseOdex(Landroid/content/Context;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    :goto_0
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseVdex(Landroid/content/Context;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseOdex(Landroid/content/Context;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/001;->A0I(Ljava/io/File;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    :goto_2
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseVdex(Landroid/content/Context;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/001;->A0I(Ljava/io/File;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const-string v1, "dex2oat-cmdline"

    .line 133
    .line 134
    invoke-static {v4, v1}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexKeyValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    :goto_4
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseAppImage(Landroid/content/Context;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseAppImage(Landroid/content/Context;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, LX/001;->A0I(Ljava/io/File;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    :goto_6
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseDMSize(Landroid/content/Context;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaselineProfileInDMSize(Landroid/content/Context;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getVDexFileInDMSize(Landroid/content/Context;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    invoke-static {v4}, Lcom/facebook/common/dextricks/OreoFileUtils;->getApkDirStr(Landroid/content/Context;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-static {v5}, Lcom/facebook/common/dextricks/OreoFileUtils;->getImageSize(Ljava/io/File;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_0
    new-instance v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 201
    .line 202
    invoke-direct/range {v6 .. v23}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_1
    move-object/from16 v18, p1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_2
    move-object/from16 v17, p1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_3
    move-object/from16 v16, p1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move-object/from16 v15, p1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move-object/from16 v14, p1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move-object/from16 v13, p1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    move-object/from16 v12, p1

    .line 225
    .line 226
    goto/16 :goto_0
.end method

.method public static collectBaseAsyncInfo(Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, Lcom/facebook/common/dextricks/OreoFileUtils;->usingOptimizedBaseFiles(Landroid/content/Context;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getARTVersion(Landroid/content/Context;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getLastAppInstallOrUpdateTime(Landroid/content/Context;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getInstallerName(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2, v3, v0, v1, v5}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->setAppMetaInfo(JJLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v15, 0x0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseOdex(Landroid/content/Context;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :goto_0
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseVdex(Landroid/content/Context;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseOdex(Landroid/content/Context;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/001;->A0I(Ljava/io/File;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseVdex(Landroid/content/Context;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/001;->A0I(Ljava/io/File;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string v0, "dex2oat-cmdline"

    .line 116
    .line 117
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexKeyValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    :goto_4
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseAppImage(Landroid/content/Context;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    :goto_5
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseAppImage(Landroid/content/Context;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/001;->A0I(Ljava/io/File;)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    :cond_0
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseDMSize(Landroid/content/Context;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaselineProfileInDMSize(Landroid/content/Context;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getVDexFileInDMSize(Landroid/content/Context;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    invoke-static {v4}, Lcom/facebook/common/dextricks/OreoFileUtils;->getApkDirStr(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 170
    .line 171
    invoke-direct/range {v5 .. v19}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_1
    move-object v14, v15

    .line 176
    goto :goto_5

    .line 177
    :cond_2
    move-object v13, v15

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    move-object v12, v15

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move-object v11, v15

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object v10, v15

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move-object v9, v15

    .line 186
    goto :goto_0
.end method

.method public static currentProfileSize(Ljava/io/File;)J
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "oat/"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ".cur.prof"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ".prof"

    .line 49
    .line 50
    goto :goto_0
.end method

.method public static getApkDirStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getApkDir(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public static getBaseAppImageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getApkDir(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/oat/"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "/base.art"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static getBaseOdexDex2OatCmdLine(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "dex2oat-cmdline"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexKeyValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getBaseOdexKeyValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseOdex(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdexKeyValueNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return-object v2

    .line 28
    :cond_0
    return-object v2
.end method

.method public static getBaseOdexName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getApkDir(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/oat/"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "/base.odex"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static getBaseVdexName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getApkDir(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/oat/"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "/base.vdex"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static getFileContents(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/BufferedReader;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string v0, ""

    .line 57
    .line 58
    return-object v0
.end method

.method public static getImageSize(Ljava/io/File;)J
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getIsaDir(Ljava/io/File;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getZipNameNoSuffix(Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ".art"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public static getIsaDir(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "oat/"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static getMegazipAppImageName(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getZipNameNoSuffix(Ljava/io/File;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, ".art"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getMegazipOdexDex2OatCmdLine(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "dex2oat-cmdline"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getMegazipOdexKeyValue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getMegazipOdexKeyValue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdexKeyValueNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-object v1

    .line 22
    :cond_0
    return-object v1
.end method

.method public static getOdex(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getIsaDir(Ljava/io/File;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdexName(Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static native getOdexKeyValueNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static getOdexLastModified(Ljava/io/File;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getOdexName(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getZipNameNoSuffix(Ljava/io/File;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, ".odex"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getOdexSize(Ljava/io/File;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getOptLogFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "oat/opt_log.txt"

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 19
    .line 20
    .line 21
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static getReferenceProfile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "oat/"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ".prof"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static getVdex(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getIsaDir(Ljava/io/File;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdexName(Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getVdexLastModified(Ljava/io/File;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getVdexName(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getZipNameNoSuffix(Ljava/io/File;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, ".vdex"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getVdexSize(Ljava/io/File;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getZipNameNoSuffix(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static hasOdex(Ljava/io/File;)Z
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static hasVdexOdex(Ljava/io/File;)Z
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v4

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v1, v2, v4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public static isTruncated(Ljava/io/File;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/32 v1, 0x19000

    .line 12
    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :cond_0
    return v5
.end method

.method public static markExtractedForCloudPgo(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "oat/cloud_pgo_extracted"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public static markPostColdStartSpeedProfile(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "oat/speed_profile"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public static markUnpackedForCloudPgo(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "oat/cloud_pgo_unpacked"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public static referenceProfileSize(Ljava/io/File;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getReferenceProfile(Ljava/io/File;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static usingOptimizedBaseAndMegazipFiles(Landroid/content/Context;Ljava/io/File;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexName(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseVdexName(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseAppImageName(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/dextricks/OreoFileUtils;->getMegazipAppImageName(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdexName(Ljava/io/File;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v5, v4}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "/proc/self/maps"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->areFilesMapped(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static usingOptimizedBaseFiles(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexName(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseVdexName(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseAppImageName(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v5, v4}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v3, v1, v0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "/proc/self/maps"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->areFilesMapped(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
