.class public final LX/3Jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Jx;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0xc8

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/3Jx;->A01:J

    .line 17
    .line 18
    invoke-static {p0}, LX/3Jx;->A02(LX/3Jx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A00(Ljava/util/Map;[Ljava/lang/String;)I
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/high16 v3, -0x80000000

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v4, :cond_1

    .line 5
    .line 6
    aget-object v1, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v3
.end method

.method public static A01(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/FileReader;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static declared-synchronized A02(LX/3Jx;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-wide v2, p0, LX/3Jx;->A01:J

    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    cmp-long v0, v4, v2

    .line 11
    .line 12
    if-ltz v0, :cond_5

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v0, "/sys/class/thermal/"

    .line 19
    .line 20
    invoke-static {v0, v7}, LX/3Jx;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "/sys/devices/virtual/thermal/"

    .line 30
    .line 31
    invoke-static {v0, v7}, LX/3Jx;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const-string v0, "/sys/class/hwmon/"

    .line 41
    .line 42
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    array-length v5, v6

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    aget-object v8, v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "/device"

    .line 70
    .line 71
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v1, "/name"

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "/temperature"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v2}, LX/3Jx;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1}, LX/3Jx;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "/temp1_input"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :goto_2
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :catch_0
    :cond_2
    const/high16 v0, -0x80000000

    .line 205
    .line 206
    :goto_3
    :try_start_3
    invoke-static {v2, v7, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :catch_1
    :try_start_4
    move-exception v1

    .line 211
    const-string v3, "ThermalManager"

    .line 212
    .line 213
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v2, v9

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v0, 0x1

    .line 228
    aput-object v1, v2, v0

    .line 229
    .line 230
    const-string/jumbo v0, "can\'t read %s, err=%s"

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    if-ge v4, v5, :cond_4

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_4
    iput-object v7, p0, LX/3Jx;->A00:Ljava/util/Map;

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    iput-wide v0, p0, LX/3Jx;->A01:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    :cond_5
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    monitor-exit p0

    .line 254
    throw v0
.end method

.method public static A03(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    array-length v5, v6

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    aget-object v7, v6, v4

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "/type"

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "/temp"

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, LX/3Jx;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1}, LX/3Jx;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_0
    :cond_0
    const/high16 v0, -0x80000000

    .line 93
    .line 94
    :goto_1
    :try_start_2
    invoke-static {v2, p1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    :catch_1
    move-exception v1

    .line 99
    const-string v3, "ThermalManager"

    .line 100
    .line 101
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v2, p0

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    const-string/jumbo v0, "can\'t read %s, err=%s"

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    if-ge v4, v5, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method
