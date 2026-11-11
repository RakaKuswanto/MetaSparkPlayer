.class public Lcom/facebook/superpack/SuperpackFileLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uq;


# static fields
.field public static final COMPRESSION_EXTENSIONS:[Ljava/lang/String;

.field public static final HOLDOUT_LIBRARIES:Ljava/util/Set;

.field public static final SIGMUX_LIB:[Ljava/lang/String;

.field public static final SIGMUX_SOLOADER_LIB:[Ljava/lang/String;

.field public static sLoadedSuperpack:Z

.field public static final sPendingMappings:Ljava/util/Map;


# instance fields
.field public final mLocalLdLibraryPath:Ljava/lang/String;

.field public final mLocalLdLibraryPathNoZips:Ljava/lang/String;

.field public final mNativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

.field public final mRuntime:Ljava/lang/Runtime;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v5, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ".lz4"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v5, v4

    .line 7
    .line 8
    const-string v0, ".zst"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v5, v2

    .line 12
    .line 13
    const-string v0, ".xz"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v0, v5, v3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, ".zstd"

    .line 20
    .line 21
    aput-object v0, v5, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, ".br"

    .line 25
    .line 26
    aput-object v0, v5, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, ".spo"

    .line 30
    .line 31
    aput-object v0, v5, v1

    .line 32
    .line 33
    sput-object v5, Lcom/facebook/superpack/SuperpackFileLoader;->COMPRESSION_EXTENSIONS:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->sPendingMappings:Ljava/util/Map;

    .line 44
    .line 45
    new-array v1, v2, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "libliger.so"

    .line 48
    .line 49
    aput-object v0, v1, v4

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->HOLDOUT_LIBRARIES:Ljava/util/Set;

    .line 61
    .line 62
    new-array v1, v3, [Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "libdistractmerged.so"

    .line 65
    .line 66
    aput-object v0, v1, v4

    .line 67
    .line 68
    const-string v0, "libsigmux.so"

    .line 69
    .line 70
    aput-object v0, v1, v2

    .line 71
    .line 72
    sput-object v1, Lcom/facebook/superpack/SuperpackFileLoader;->SIGMUX_LIB:[Ljava/lang/String;

    .line 73
    .line 74
    new-array v1, v3, [Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "distractmerged"

    .line 77
    .line 78
    aput-object v0, v1, v4

    .line 79
    .line 80
    const-string v0, "sigmux"

    .line 81
    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    sput-object v1, Lcom/facebook/superpack/SuperpackFileLoader;->SIGMUX_SOLOADER_LIB:[Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mRuntime:Ljava/lang/Runtime;

    .line 8
    .line 9
    invoke-static {}, LX/0Vf;->A03()Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mNativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0Vf;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mLocalLdLibraryPath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Vf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mLocalLdLibraryPathNoZips:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public static native canLoadInMemoryNative()Z
.end method

.method public static native loadBytesNative(Ljava/lang/String;[B)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;
.end method

.method public static native loadFdNative(Ljava/lang/String;IJJ)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;
.end method

.method public static native loadFileNative(Ljava/lang/String;)V
.end method


# virtual methods
.method public load(Ljava/lang/String;I)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mNativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/superpack/SuperpackFileLoader;->sLoadedSuperpack:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/facebook/superpack/SuperpackFileLoader;->loadFileNative(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v0, ".so"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v3, Lcom/facebook/superpack/SuperpackFileLoader;->sPendingMappings:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    monitor-enter v3

    .line 47
    :try_start_1
    invoke-static {v3}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->name:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->buildId:[B

    .line 94
    .line 95
    array-length v4, v3

    .line 96
    iget-wide v5, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->startAddress:J

    .line 97
    .line 98
    iget-wide v7, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->mappingSize:J

    .line 99
    .line 100
    iget-wide v9, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->fileOffset:J

    .line 101
    .line 102
    invoke-static/range {v2 .. v10}, Lcom/facebook/breakpad/BreakpadManager;->addMappingInfo(Ljava/lang/String;[BIJJJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_1
    throw v1

    .line 110
    :cond_2
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v3, v0, 0x1

    .line 120
    .line 121
    const-string v2, "libsuperpack-jni.so"

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/16 v0, 0x13

    .line 125
    .line 126
    invoke-virtual {p1, v3, v2, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    sput-boolean v0, Lcom/facebook/superpack/SuperpackFileLoader;->sLoadedSuperpack:Z

    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    const/4 v7, 0x0

    .line 137
    const/4 v1, 0x4

    .line 138
    and-int/lit8 v0, p2, 0x4

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    const/4 v5, 0x0

    .line 142
    if-ne v0, v1, :cond_5

    .line 143
    .line 144
    iget-object v13, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mLocalLdLibraryPath:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget-object v13, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mLocalLdLibraryPathNoZips:Ljava/lang/String;

    .line 148
    .line 149
    :goto_3
    :try_start_3
    iget-object v4, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mRuntime:Ljava/lang/Runtime;

    .line 150
    .line 151
    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    :try_start_4
    iget-object v3, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mNativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mRuntime:Ljava/lang/Runtime;

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    new-array v1, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, v1, v5

    .line 160
    .line 161
    const-class v0, LX/0VB;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v1, v6

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    aput-object v13, v1, v0

    .line 171
    .line 172
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/String;

    .line 177
    .line 178
    if-nez v9, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    :try_start_5
    monitor-exit v4

    .line 181
    return-void

    .line 182
    :cond_6
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 183
    .line 184
    invoke-direct {v0, v9}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v9, v7

    .line 190
    :goto_4
    :try_start_6
    monitor-exit v4

    .line 191
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    goto :goto_4

    .line 194
    :goto_5
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 195
    :catch_1
    move-exception v1

    .line 196
    goto :goto_6

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    throw v0

    .line 199
    :catch_2
    move-exception v1

    .line 200
    move-object v9, v7

    .line 201
    :goto_6
    :try_start_8
    const-string v0, "Error: Cannot load "

    .line 202
    .line 203
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    new-instance v0, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    invoke-direct {v0, v9, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 217
    :catchall_4
    move-exception v0

    .line 218
    if-eqz v9, :cond_8

    .line 219
    .line 220
    const-string v4, "SuperpackFileLoader"

    .line 221
    .line 222
    const-string v8, "Error when loading library: "

    .line 223
    .line 224
    const-string v10, ", library hash is "

    .line 225
    .line 226
    :try_start_9
    invoke-static {p1}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v1, "MD5"

    .line 231
    .line 232
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v2}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/16 v1, 0x1000
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_3

    .line 241
    .line 242
    :try_start_a
    new-array v3, v1, [B

    .line 243
    .line 244
    :goto_7
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-lez v2, :cond_7

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-virtual {v7, v3, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_7
    const-string v3, "%32x"

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v1, Ljava/math/BigInteger;

    .line 262
    .line 263
    invoke-direct {v1, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 270
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 271
    .line 272
    .line 273
    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_3

    .line 274
    :catchall_5
    move-exception v1

    .line 275
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 276
    .line 277
    .line 278
    :catchall_6
    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_3

    .line 279
    :catch_3
    move-exception v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    :goto_8
    const-string v12, ", LD_LIBRARY_PATH is "

    .line 285
    .line 286
    invoke-static/range {v8 .. v13}, LX/00I;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_8
    throw v0
.end method
