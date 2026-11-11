.class public final LX/5DS;
.super LX/5Ds;
.source ""


# static fields
.field public static A00:LX/5DS;


# direct methods
.method public constructor <init>(LX/5DK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5Ds;-><init>(LX/5DK;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    return-object v1

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 18
    .line 19
    const-string v6, "-"

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {p0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, 0x64

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x2d

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    const-string v6, ""

    .line 51
    .line 52
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/lit8 v0, v5, -0x1

    .line 65
    .line 66
    int-to-double v0, v0

    .line 67
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "..."

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    int-to-double v0, v5

    .line 89
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    sub-double/2addr v2, v0

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v4, v0, v1}, LX/0Yg;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :cond_5
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :cond_6
    return-object v6
.end method


# virtual methods
.method public final A0I(LX/5Cq;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    const-string v1, "Discarding hit. "

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/4BD;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, v2}, LX/5DA;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v2, "no hit data"

    .line 21
    .line 22
    goto :goto_0
.end method

.method public final declared-synchronized A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object/from16 v8, p4

    .line 2
    .line 3
    invoke-static {v8}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v4, p0, LX/5DA;->A00:LX/5DK;

    .line 8
    .line 9
    iget-object v2, v4, LX/5DK;->A09:LX/5Dh;

    .line 10
    .line 11
    iget-object v0, v2, LX/5Dh;->A03:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    :try_start_1
    iget-object v0, v2, LX/5Dh;->A03:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    iget-object v1, v2, LX/5Dh;->A02:LX/5DK;

    .line 21
    .line 22
    iget-object v0, v1, LX/5DK;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    sget-object v6, LX/5EC;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    sget v7, LX/5EC;->A00:I

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sput v7, LX/5EC;->A00:I

    .line 41
    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    if-lez v7, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 44
    .line 45
    :try_start_2
    const-string v3, "/proc/"

    .line 46
    .line 47
    const-string v0, "/cmdline"

    .line 48
    .line 49
    invoke-static {v3, v0, v7}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 54
    .line 55
    .line 56
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    :try_start_3
    new-instance v0, Ljava/io/FileReader;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/io/BufferedReader;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_8
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    :catch_1
    :goto_0
    :try_start_9
    throw v0

    .line 97
    :catch_2
    :cond_1
    :goto_1
    sput-object v6, LX/5EC;->A01:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    if-eqz v9, :cond_5

    .line 100
    .line 101
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v0, 0x1

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/5Dh;->A03:Ljava/lang/Boolean;

    .line 118
    .line 119
    :cond_5
    iget-object v0, v2, LX/5Dh;->A03:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v2, LX/5Dh;->A03:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    :cond_6
    const-string v0, "com.google.android.gms.analytics"

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    iput-object v0, v2, LX/5Dh;->A03:Ljava/lang/Boolean;

    .line 142
    .line 143
    :cond_7
    iget-object v0, v2, LX/5Dh;->A03:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iput-object v0, v2, LX/5Dh;->A03:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object v1, v1, LX/5DK;->A0C:LX/5DS;

    .line 152
    .line 153
    invoke-static {v1}, LX/5DK;->A01(LX/5Ds;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "My process not in the list of running processes"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/5DA;->A0B(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    monitor-exit v2

    .line 162
    goto :goto_2

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    monitor-exit v2

    .line 165
    goto/16 :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 166
    .line 167
    :cond_9
    :goto_2
    :try_start_a
    iget-object v0, v2, LX/5Dh;->A03:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v7, 0x63

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    const/16 v7, 0x43

    .line 178
    .line 179
    :cond_a
    const-string v0, "01VDIWEA?"

    .line 180
    .line 181
    move/from16 v1, p5

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sget-object v3, LX/5Dv;->A00:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, LX/5DS;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static/range {p2 .. p2}, LX/5DS;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static/range {p3 .. p3}, LX/5DS;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v8, v2, v1, v0}, LX/5DA;->A03(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v3}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/lit8 v0, v0, 0x4

    .line 210
    .line 211
    invoke-static {v2, v0}, LX/4BD;->A0m(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "3"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ":"

    .line 230
    .line 231
    invoke-static {v0, v2, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/16 v0, 0x400

    .line 240
    .line 241
    if-le v1, v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    :cond_b
    iget-object v1, v4, LX/5DK;->A0D:LX/5Dc;

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    iget-boolean v0, v1, LX/5Ds;->A00:Z

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    iget-object v8, v1, LX/5Dc;->A03:LX/5Df;

    .line 256
    .line 257
    iget-object v11, v8, LX/5Df;->A02:LX/5Dc;

    .line 258
    .line 259
    iget-object v2, v11, LX/5Dc;->A01:Landroid/content/SharedPreferences;

    .line 260
    .line 261
    iget-object v9, v8, LX/5Df;->A01:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, ":start"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-wide/16 v6, 0x0

    .line 274
    .line 275
    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    cmp-long v0, v1, v6

    .line 280
    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    invoke-static {v8}, LX/5Df;->A00(LX/5Df;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    if-nez v10, :cond_d

    .line 287
    .line 288
    const-string v10, ""

    .line 289
    .line 290
    :cond_d
    monitor-enter v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 291
    :try_start_b
    iget-object v1, v11, LX/5Dc;->A01:Landroid/content/SharedPreferences;

    .line 292
    .line 293
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v5, ":count"

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    const-wide/16 v3, 0x1

    .line 308
    .line 309
    cmp-long v0, v1, v6

    .line 310
    .line 311
    if-gtz v0, :cond_e

    .line 312
    .line 313
    iget-object v0, v11, LX/5Dc;->A01:Landroid/content/SharedPreferences;

    .line 314
    .line 315
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, ":value"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v6, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v6, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 344
    .line 345
    .line 346
    monitor-exit v8

    .line 347
    goto :goto_5

    .line 348
    :cond_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    const-wide v6, 0x7fffffffffffffffL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    and-long/2addr v12, v6

    .line 362
    add-long/2addr v1, v3

    .line 363
    div-long/2addr v6, v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 364
    cmp-long v0, v12, v6

    .line 365
    .line 366
    invoke-static {v0}, LX/0Yg;->A1N(I)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    :try_start_c
    iget-object v0, v11, LX/5Dc;->A01:Landroid/content/SharedPreferences;

    .line 371
    .line 372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v3, :cond_f

    .line 377
    .line 378
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v0, ":value"

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v6, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    :cond_f
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 405
    :goto_4
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 406
    :cond_10
    :goto_5
    monitor-exit p0

    .line 407
    return-void

    .line 408
    :catchall_5
    move-exception v0

    .line 409
    monitor-exit p0

    .line 410
    throw v0
.end method
