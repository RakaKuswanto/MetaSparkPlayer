.class public Lcom/facebook/common/smartgc/art/ArtSmartGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/690;


# static fields
.field public static final CAN_RUN_ON_THIS_PLATFORM:Z

.field public static final LOCK:Ljava/lang/Object;

.field public static sDataDir:Ljava/lang/String;

.field public static sHadErrorInitalizing:Ljava/lang/Boolean;

.field public static sSetUpHookInited:Z

.field public static sSetupSmartGcConfig:LX/6NT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-boolean v0, LX/0Hl;->A00:Z

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
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

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
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

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
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    array-length v5, v6

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-ge v4, v5, :cond_5

    .line 75
    .line 76
    aget-object v13, v6, v4

    .line 77
    .line 78
    if-le v12, v3, :cond_5
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    .line 80
    :try_start_2
    const-string v0, "/stat"

    .line 81
    .line 82
    invoke-static {v7, v13, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide/32 v15, 0x7fffffff

    .line 104
    .line 105
    .line 106
    cmp-long v14, v0, v15

    .line 107
    .line 108
    if-gtz v14, :cond_3

    .line 109
    .line 110
    const-wide/16 v15, 0x0

    .line 111
    .line 112
    cmp-long v14, v0, v15

    .line 113
    .line 114
    if-nez v14, :cond_1

    .line 115
    .line 116
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, LX/3VT;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    long-to-int v14, v0

    .line 130
    invoke-static {v2, v14}, LX/3VT;->A01(Ljava/io/InputStream;I)[B

    .line 131
    .line 132
    .line 133
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 135
    .line 136
    .line 137
    invoke-static {v14}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/29m;->A05:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v1, v14, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 145
    .line 146
    .line 147
    const-string v0, " "

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/3IR;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    array-length v0, v1

    .line 154
    if-lt v0, v10, :cond_4

    .line 155
    .line 156
    aget-object v2, v1, v17

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    const/4 v1, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    :goto_3
    :try_start_6
    aget v0, v9, v1

    .line 162
    .line 163
    if-ne v0, v8, :cond_2

    .line 164
    .line 165
    aget-object v0, v11, v1

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-static {v13}, LX/0PS;->A00(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    aput v0, v9, v1

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 183
    .line 184
    :catch_0
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    if-ge v1, v12, :cond_4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    :try_start_7
    const-string v13, "file is too large to fit in a byte array: "

    .line 190
    .line 191
    const-string v14, " bytes"

    .line 192
    .line 193
    invoke-static {v13}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v13}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_4

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_5

    .line 214
    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 215
    .line 216
    .line 217
    :goto_5
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 218
    :catch_1
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_5
    :try_start_9
    aget v20, v9, v23

    .line 223
    .line 224
    aget v21, v9, v17

    .line 225
    .line 226
    aget v22, v9, v10

    .line 227
    .line 228
    sget-object v19, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sDataDir:Ljava/lang/String;

    .line 229
    .line 230
    move/from16 v24, v23

    .line 231
    .line 232
    invoke-static/range {v19 .. v24}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->nativeInitialize(Ljava/lang/String;IIIZZ)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    const/16 v23, 0x1

    .line 239
    .line 240
    :cond_6
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 245
    .line 246
    goto :goto_7
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 247
    :catch_2
    move-exception v2

    .line 248
    goto :goto_6

    .line 249
    :cond_7
    :try_start_a
    const-string v0, "setupHook must be called first"

    .line 250
    .line 251
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :goto_6
    const-string v1, "ArtSmartGc"

    .line 257
    .line 258
    const-string v0, "Cannot Init ART Smart GC"

    .line 259
    .line 260
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 268
    .line 269
    :cond_8
    :goto_7
    monitor-exit v18

    .line 270
    goto :goto_8

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    monitor-exit v18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 273
    throw v0

    .line 274
    :cond_9
    :goto_8
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    xor-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    return v0
.end method


# virtual methods
.method public bridge synthetic badTimeToDoGc(LX/6Lm;)V
    .locals 3

    .line 0
    check-cast p1, LX/6JC;

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
    iget-boolean v2, p1, LX/6JC;->A00:Z

    .line 9
    .line 10
    iget-boolean v1, p1, LX/6JC;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/6JC;->A01:Z

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

.method public setUpHook(Landroid/content/Context;LX/6NT;)V
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
    sput-object p2, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetupSmartGcConfig:LX/6NT;

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {p1}, LX/2P3;->A00(Landroid/content/Context;)LX/2P3;

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
    invoke-virtual {v2, v0, v1}, LX/2P2;->ABO(LX/2Qq;I)Ljava/io/File;

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
    new-instance p2, LX/6NT;

    .line 30
    .line 31
    invoke-direct {p2}, LX/6NT;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_2
    sput-object p2, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetupSmartGcConfig:LX/6NT;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetUpHookInited:Z

    .line 38
    .line 39
    return-void
.end method
