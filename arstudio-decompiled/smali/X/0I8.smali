.class public final LX/0I8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08E;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/0I8;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0I8;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AgO(Ljava/lang/UnsatisfiedLinkError;[LX/0CG;)Z
    .locals 12

    .line 0
    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/soloader/SoLoaderULError;

    .line 6
    .line 7
    iget-object v6, p1, Lcom/facebook/soloader/SoLoaderULError;->mSoName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v6, :cond_1

    .line 14
    .line 15
    const-string v1, "SoLoader"

    .line 16
    .line 17
    const-string v0, "No so name provided in ULE, cannot recover"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return v4

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, LX/0I8;->A00:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Reunpacking BackupSoSources due to "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", retrying for specific library "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "SoLoader"

    .line 55
    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v0, "/app/"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    const-string v0, "/mnt/"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    return v4

    .line 80
    :goto_0
    :try_start_0
    array-length v9, p2

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_1
    if-ge v8, v9, :cond_8

    .line 83
    .line 84
    aget-object v5, p2, v8

    .line 85
    .line 86
    instance-of v0, v5, LX/01d;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast v5, LX/01d;

    .line 91
    .line 92
    new-instance v7, LX/0JM;

    .line 93
    .line 94
    invoke-direct {v7, v5}, LX/0JM;-><init>(LX/01d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v7}, LX/0B5;->A02()[LX/0BC;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    array-length v2, v10

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_2
    if-ge v1, v2, :cond_4

    .line 104
    .line 105
    aget-object v0, v10, v1

    .line 106
    .line 107
    iget-object v0, v0, LX/0BC;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v2, "Found "

    .line 116
    .line 117
    const-string v1, " in "

    .line 118
    .line 119
    const-string v0, "BackupSoSource"

    .line 120
    .line 121
    invoke-static {v2, v6, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    const/4 v0, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_4
    :try_start_2
    invoke-virtual {v7}, LX/0B5;->close()V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_5
    const-string v0, "Preparing "

    .line 145
    .line 146
    const-string v1, "BackupSoSource"

    .line 147
    .line 148
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, LX/0CG;->A0A(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    :try_start_3
    invoke-virtual {v7}, LX/0B5;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :catchall_1
    :try_start_4
    move-exception v0

    .line 169
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 173
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "Reunpacking BackupSoSources due to "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", retrying for specific library "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v5, "SoLoader"

    .line 195
    .line 196
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    array-length v3, p2

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_7
    if-ge v1, v3, :cond_8

    .line 203
    .line 204
    aget-object v2, p2, v1

    .line 205
    .line 206
    instance-of v0, v2, LX/01d;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    :try_start_5
    const-string v0, "Preparing BackupSoSource for the first time "

    .line 214
    .line 215
    const-string v1, "BackupSoSource"

    .line 216
    .line 217
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, LX/0CG;->A0A(I)V

    .line 229
    .line 230
    .line 231
    :goto_8
    const/4 v11, 0x1

    .line 232
    return v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 233
    :catch_0
    move-exception v4

    .line 234
    const-string v3, "Encountered an exception while reunpacking BackupSoSource "

    .line 235
    .line 236
    const-string v2, "BackupSoSource"

    .line 237
    .line 238
    const-string v1, " for library "

    .line 239
    .line 240
    const-string v0, ": "

    .line 241
    .line 242
    invoke-static {v3, v2, v1, v6, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    .line 248
    .line 249
    return v11

    .line 250
    :catch_1
    move-exception v2

    .line 251
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "Failed to run recovery for backup so source due to: "

    .line 256
    .line 257
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_8
    return v11
.end method
