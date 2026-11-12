.class public final LX/4yV;
.super LX/4yM;
.source ""


# static fields
.field public static A00:LX/4yV;


# direct methods
.method public constructor <init>(LX/4yT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4yM;-><init>(LX/4yT;)V

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
    invoke-static {p0}, LX/001;->A02(Ljava/lang/Object;)J

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
    invoke-static {v1}, LX/434;->A00(Ljava/lang/String;)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x2d

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    const-string v6, ""

    .line 50
    .line 51
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/lit8 v0, v5, -0x1

    .line 64
    .line 65
    int-to-double v0, v0

    .line 66
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "..."

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    int-to-double v0, v5

    .line 88
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    sub-double/2addr v2, v0

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v4, v0, v1}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :cond_5
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :cond_6
    return-object v6
.end method


# virtual methods
.method public final A0L(LX/4J7;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    const-string v0, "Discarding hit. "

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/0X1;->A0Q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, v1}, LX/4yE;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "no hit data"

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object/from16 v8, p4

    .line 2
    .line 3
    invoke-static {v8}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v4, p0, LX/4yE;->A00:LX/4yT;

    .line 8
    .line 9
    iget-object v2, v4, LX/4yT;->A09:LX/4yn;

    .line 10
    .line 11
    iget-object v0, v2, LX/4yn;->A03:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v0, v2, LX/4yn;->A03:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v1, v2, LX/4yn;->A02:LX/4yT;

    .line 21
    .line 22
    iget-object v0, v1, LX/4yT;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/3An;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/4yn;->A03:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_2
    iget-object v0, v2, LX/4yn;->A03:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, LX/4yn;->A03:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const-string v0, "com.google.android.gms.analytics"

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v0, v2, LX/4yn;->A03:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_4
    iget-object v0, v2, LX/4yn;->A03:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object v0, v2, LX/4yn;->A03:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v1, v1, LX/4yT;->A0C:LX/4yV;

    .line 85
    .line 86
    invoke-static {v1}, LX/4yT;->A01(LX/4yM;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "My process not in the list of running processes"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/4yE;->A0E(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    monitor-exit v2

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v2

    .line 98
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    :cond_6
    :goto_0
    :try_start_2
    iget-object v0, v2, LX/4yn;->A03:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v7, 0x63

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const/16 v7, 0x43

    .line 111
    .line 112
    :cond_7
    const-string v0, "01VDIWEA?"

    .line 113
    .line 114
    move/from16 v1, p5

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sget-object v3, LX/4yz;->A00:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, LX/4yV;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static/range {p2 .. p2}, LX/4yV;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static/range {p3 .. p3}, LX/4yV;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v8, v2, v1, v0}, LX/4yE;->A02(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v3}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/0X2;->A0n(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "3"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ":"

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v0, 0x400

    .line 173
    .line 174
    if-le v1, v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :cond_8
    iget-object v1, v4, LX/4yT;->A0D:LX/4yg;

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    iget-boolean v0, v1, LX/4yM;->A00:Z

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    iget-object v8, v1, LX/4yg;->A03:LX/4yl;

    .line 189
    .line 190
    iget-object v11, v8, LX/4yl;->A02:LX/4yg;

    .line 191
    .line 192
    iget-object v2, v11, LX/4yg;->A00:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    iget-object v9, v8, LX/4yl;->A01:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, ":start"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    cmp-long v0, v1, v6

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    invoke-static {v8}, LX/4yl;->A00(LX/4yl;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    if-nez v10, :cond_a

    .line 220
    .line 221
    const-string v10, ""

    .line 222
    .line 223
    :cond_a
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    :try_start_3
    iget-object v1, v11, LX/4yg;->A00:Landroid/content/SharedPreferences;

    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v5, ":count"

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    const-wide/16 v3, 0x1

    .line 241
    .line 242
    cmp-long v0, v1, v6

    .line 243
    .line 244
    if-gtz v0, :cond_b

    .line 245
    .line 246
    iget-object v0, v11, LX/4yg;->A00:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, ":value"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v6, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v6, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    :goto_1
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    .line 278
    .line 279
    monitor-exit v8

    .line 280
    goto :goto_3

    .line 281
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    const-wide v6, 0x7fffffffffffffffL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    and-long/2addr v12, v6

    .line 295
    add-long/2addr v1, v3

    .line 296
    div-long/2addr v6, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    cmp-long v0, v12, v6

    .line 298
    .line 299
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    :try_start_4
    iget-object v0, v11, LX/4yg;->A00:Landroid/content/SharedPreferences;

    .line 304
    .line 305
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v3, :cond_c

    .line 310
    .line 311
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v0, ":value"

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v6, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 338
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 339
    :cond_d
    :goto_3
    monitor-exit p0

    .line 340
    return-void

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    monitor-exit p0

    .line 343
    throw v0
.end method
