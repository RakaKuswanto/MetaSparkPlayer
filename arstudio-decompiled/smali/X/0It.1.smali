.class public final LX/0It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hc;


# instance fields
.field public final A00:Ljava/lang/Runtime;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0It;->A00:Ljava/lang/Runtime;

    .line 15
    .line 16
    invoke-static {}, LX/0BQ;->A03()Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0It;->A03:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0BQ;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    iput-object v1, p0, LX/0It;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, LX/0BQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0It;->A02:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/String;I)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v6, v2, LX/0It;->A03:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    const/4 v1, 0x4

    .line 14
    and-int/lit8 v0, p2, 0x4

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v15, v2, LX/0It;->A01:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v15, v2, LX/0It;->A02:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    :try_start_0
    iget-object v2, v2, LX/0It;->A00:Ljava/lang/Runtime;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    const/4 v0, 0x3

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v1, v5

    .line 32
    .line 33
    const-class v0, LX/0FZ;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v1, v8

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v15, v1, v0

    .line 43
    .line 44
    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v11, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :cond_2
    const-string v1, "nativeLoad() returned error for "

    .line 55
    .line 56
    const-string v0, ": "

    .line 57
    .line 58
    invoke-static {v1, v3, v0, v11}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :try_start_3
    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v11, v4

    .line 70
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 71
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75
    :catch_0
    move-exception v2

    .line 76
    goto :goto_3

    .line 77
    :catch_1
    move-exception v2

    .line 78
    move-object v11, v4

    .line 79
    :goto_3
    :try_start_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "nativeLoad() error during invocation for "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ": "

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    :try_start_7
    invoke-static {v4}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 102
    :catchall_2
    move-exception v9

    .line 103
    move-object v11, v4

    .line 104
    goto :goto_4

    .line 105
    :catchall_3
    move-exception v9

    .line 106
    :goto_4
    if-eqz v11, :cond_4

    .line 107
    .line 108
    const-string v5, "SoFileLoaderImpl"

    .line 109
    .line 110
    const-string v10, "Error when loading library: "

    .line 111
    .line 112
    const-string v12, ", library hash is "

    .line 113
    .line 114
    :try_start_8
    invoke-static {v3}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "MD5"

    .line 119
    .line 120
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v1}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/16 v0, 0x1000
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_2

    .line 129
    .line 130
    :try_start_9
    new-array v1, v0, [B

    .line 131
    .line 132
    :goto_5
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v4, 0x0

    .line 137
    if-lez v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7, v1, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    const-string v3, "%32x"

    .line 144
    .line 145
    new-array v2, v8, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Ljava/math/BigInteger;

    .line 152
    .line 153
    invoke-direct {v0, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 154
    .line 155
    .line 156
    aput-object v0, v2, v4

    .line 157
    .line 158
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 162
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 163
    .line 164
    .line 165
    goto :goto_7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_2

    .line 166
    :catchall_4
    move-exception v1

    .line 167
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 168
    .line 169
    .line 170
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 171
    :catchall_5
    move-exception v0

    .line 172
    :try_start_c
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_2

    .line 176
    :catch_2
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :goto_7
    const-string v14, ", LD_LIBRARY_PATH is "

    .line 182
    .line 183
    invoke-static/range {v10 .. v15}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_4
    throw v9
.end method
