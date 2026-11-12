.class public Lcom/facebook/common/smartgc/art/ArtSmartGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gi;


# static fields
.field public static final CAN_RUN_ON_THIS_PLATFORM:Z

.field public static final LOCK:Ljava/lang/Object;

.field public static sDataDir:Ljava/lang/String;

.field public static sHadErrorInitalizing:Ljava/lang/Boolean;

.field public static sSetUpHookInited:Z

.field public static sSetupSmartGcConfig:LX/6dH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-boolean v0, LX/0H5;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    sput-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 17
    .line 18
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->LOCK:Ljava/lang/Object;

    .line 23
    .line 24
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

.method public static native nativeBadTimeToDoGc(ZZZ)V
.end method

.method public static native nativeGetErrorMessage()Ljava/lang/String;
.end method

.method public static native nativeInitialize(Ljava/lang/String;IIIZZ)Z
.end method

.method public static native nativeNotAsBadTimeToDoGc()V
.end method

.method public static validateAndInitIfIsPlatformSupported()Z
    .locals 25

    .line 0
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    sget-object v18, Lcom/facebook/common/smartgc/art/ArtSmartGc;->LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v18

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sDataDir:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const/16 v17, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    :try_start_1
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v12, 0x3

    .line 27
    new-array v11, v12, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "(HeapTaskDaemon)"

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    aput-object v0, v11, v23

    .line 34
    .line 35
    const-string v0, "(GCDaemon)"

    .line 36
    .line 37
    aput-object v0, v11, v17

    .line 38
    .line 39
    const-string v0, "(HeapTrimmerDaem)"

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    aput-object v0, v11, v10

    .line 43
    .line 44
    new-array v9, v12, [I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    const/4 v8, -0x1

    .line 48
    if-ge v0, v12, :cond_0

    .line 49
    .line 50
    aput v8, v9, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    array-length v6, v7

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-ge v5, v6, :cond_5

    .line 74
    .line 75
    aget-object v13, v7, v5

    .line 76
    .line 77
    if-le v12, v4, :cond_5
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    .line 79
    :try_start_2
    const-string v1, "/stat"

    .line 80
    .line 81
    invoke-static {v0, v13, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    const-wide/32 v15, 0x7fffffff

    .line 103
    .line 104
    .line 105
    cmp-long v14, v1, v15

    .line 106
    .line 107
    if-gtz v14, :cond_3

    .line 108
    .line 109
    const-wide/16 v15, 0x0

    .line 110
    .line 111
    cmp-long v14, v1, v15

    .line 112
    .line 113
    if-nez v14, :cond_1

    .line 114
    .line 115
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1}, LX/3Qn;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    long-to-int v14, v1

    .line 129
    invoke-static {v3, v14}, LX/3Qn;->A01(Ljava/io/InputStream;I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/6eg;->A05:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v2, v14, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    .line 145
    .line 146
    const-string v1, " "

    .line 147
    .line 148
    invoke-static {v2, v1}, LX/3Gx;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    array-length v1, v2

    .line 153
    if-lt v1, v10, :cond_4

    .line 154
    .line 155
    aget-object v3, v2, v17

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    const/4 v2, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    :goto_3
    :try_start_6
    aget v1, v9, v2

    .line 161
    .line 162
    if-ne v1, v8, :cond_2

    .line 163
    .line 164
    aget-object v1, v11, v2

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-static {v13}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    aput v1, v9, v2

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    .line 183
    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    if-ge v2, v12, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    :try_start_7
    const-string v13, "file is too large to fit in a byte array: "

    .line 189
    .line 190
    const-string v14, " bytes"

    .line 191
    .line 192
    invoke-static {v13}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v13}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception v1

    .line 212
    goto :goto_5

    .line 213
    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 214
    .line 215
    .line 216
    :goto_5
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 217
    :catch_1
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_5
    :try_start_9
    aget v20, v9, v23

    .line 222
    .line 223
    aget v21, v9, v17

    .line 224
    .line 225
    aget v22, v9, v10

    .line 226
    .line 227
    sget-object v19, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sDataDir:Ljava/lang/String;

    .line 228
    .line 229
    move/from16 v24, v23

    .line 230
    .line 231
    invoke-static/range {v19 .. v24}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->nativeInitialize(Ljava/lang/String;IIIZZ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    const/16 v23, 0x1

    .line 238
    .line 239
    :cond_6
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 244
    .line 245
    goto :goto_7
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 246
    :catch_2
    move-exception v2

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    :try_start_a
    const-string v0, "setupHook must be called first"

    .line 249
    .line 250
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :goto_6
    const-string v1, "ArtSmartGc"

    .line 256
    .line 257
    const-string v0, "Cannot Init ART Smart GC"

    .line 258
    .line 259
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    .line 261
    .line 262
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 267
    .line 268
    :cond_8
    :goto_7
    monitor-exit v18

    .line 269
    goto :goto_8

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    monitor-exit v18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 272
    throw v0

    .line 273
    :cond_9
    :goto_8
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    xor-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    return v0
.end method


# virtual methods
.method public bridge synthetic badTimeToDoGc(LX/6bJ;)V
    .locals 3

    .line 0
    check-cast p1, LX/6Xz;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->validateAndInitIfIsPlatformSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p1, LX/6Xz;->A00:Z

    .line 9
    .line 10
    iget-boolean v1, p1, LX/6Xz;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/6Xz;->A01:Z

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->nativeBadTimeToDoGc(ZZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public notAsBadTimeToDoGc()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->validateAndInitIfIsPlatformSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->nativeNotAsBadTimeToDoGc()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setUpHook(Landroid/content/Context;LX/6dH;)V
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetUpHookInited:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sput-object p2, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetupSmartGcConfig:LX/6dH;

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {p1}, LX/3IE;->A00(Landroid/content/Context;)LX/3IE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x62d68c96

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/3HS;->A9u(LX/3Ih;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sDataDir:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    new-instance p2, LX/6dH;

    .line 30
    .line 31
    invoke-direct {p2}, LX/6dH;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_2
    sput-object p2, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetupSmartGcConfig:LX/6dH;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetUpHookInited:Z

    .line 38
    .line 39
    return-void
.end method
