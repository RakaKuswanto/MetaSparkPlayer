.class public final LX/0VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultAnalyticsLogger$UploadRunnable"


# instance fields
.field public final synthetic A00:LX/0Oy;


# direct methods
.method public constructor <init>(LX/0Oy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0VM;->A00:LX/0Oy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0VM;->A00:LX/0Oy;

    .line 3
    .line 4
    iget-object v12, v0, LX/0Oy;->A02:LX/0UV;

    .line 5
    .line 6
    iget-object v11, v12, LX/0UV;->A01:LX/0Up;

    .line 7
    .line 8
    const-string v1, "upload_event_attempted"

    .line 9
    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    new-instance v0, LX/0UD;

    .line 13
    .line 14
    invoke-direct {v0, v1, v4, v5}, LX/0UD;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, LX/0Up;->A00(LX/0UD;)V

    .line 18
    .line 19
    .line 20
    const-string v10, "AnalyticsUploader"

    .line 21
    .line 22
    iget-object v1, v12, LX/0UV;->A02:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v21, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v20, "upload_event_succeeded"

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    const-string v8, "uploaded_log_event_file_size_in_bytes"

    .line 41
    .line 42
    if-nez v9, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "directory_not_found"

    .line 51
    .line 52
    :goto_0
    invoke-static {v10, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v0, LX/0UD;

    .line 56
    .line 57
    invoke-direct {v0, v8, v2, v3}, LX/0UD;-><init>(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v0}, LX/0Up;->A00(LX/0UD;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/0UD;

    .line 64
    .line 65
    move-object/from16 v0, v20

    .line 66
    .line 67
    invoke-direct {v1, v0, v4, v5}, LX/0UD;-><init>(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v11, v1}, LX/0Up;->A00(LX/0UD;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "directory_is_file"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v0, "directory_unknown_error"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    array-length v0, v9

    .line 87
    move/from16 v22, v0

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_2
    move/from16 v0, v22

    .line 92
    .line 93
    if-ge v6, v0, :cond_0

    .line 94
    .line 95
    aget-object v19, v9, v6

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    :try_start_0
    invoke-static/range {v19 .. v19}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "UTF-8"

    .line 114
    .line 115
    new-instance v13, Ljava/io/InputStreamReader;

    .line 116
    .line 117
    invoke-direct {v13, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const/16 v0, 0x400

    .line 125
    .line 126
    new-array v14, v0, [C

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v13, v14}, Ljava/io/Reader;->read([C)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, -0x1

    .line 133
    if-eq v1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v15, v14, v7, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    invoke-virtual {v13}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    .line 146
    :catch_0
    iget-object v0, v12, LX/0UV;->A00:LX/0UO;

    .line 147
    .line 148
    invoke-virtual {v0, v14}, LX/0UO;->A00(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v0, 0xc8

    .line 153
    .line 154
    if-ne v1, v0, :cond_7

    .line 155
    .line 156
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    move/from16 v0, v21

    .line 163
    .line 164
    new-array v1, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v19, v1, v7

    .line 167
    .line 168
    const-string v0, "File %s was not deleted"

    .line 169
    .line 170
    invoke-static {v10, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    const/16 v17, 0x1

    .line 174
    .line 175
    :cond_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_5

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :try_start_3
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    .line 195
    .line 196
    .line 197
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :catch_1
    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 200
    :catch_2
    move-exception v1

    .line 201
    const-string v0, "Unable to read file"

    .line 202
    .line 203
    invoke-static {v10, v0, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, v16

    .line 207
    .line 208
    move-object/from16 v0, v18

    .line 209
    .line 210
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_5
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    new-instance v1, LX/0UD;

    .line 223
    .line 224
    invoke-direct {v1, v8, v2, v3}, LX/0UD;-><init>(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_8
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    add-long/2addr v2, v0

    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto/16 :goto_2
.end method
