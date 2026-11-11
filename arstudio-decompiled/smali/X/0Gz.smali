.class public final LX/0Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uq;


# instance fields
.field public final A00:Ljava/lang/Runtime;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
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
    iput-object v0, p0, LX/0Gz;->A00:Ljava/lang/Runtime;

    .line 8
    .line 9
    invoke-static {}, LX/0Vf;->A03()Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0Gz;->A03:Ljava/lang/reflect/Method;

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
    iput-object v0, p0, LX/0Gz;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Vf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0Gz;->A02:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final load(Ljava/lang/String;I)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/0Gz;->A03:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x0

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
    iget-object v15, v4, LX/0Gz;->A01:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v15, v4, LX/0Gz;->A02:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    :try_start_0
    iget-object v4, v4, LX/0Gz;->A00:Ljava/lang/Runtime;

    .line 26
    .line 27
    monitor-enter v4
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
    const-class v0, LX/0VB;

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
    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    monitor-exit v4

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
    invoke-static {v1, v2, v0, v11}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :try_start_3
    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    move-object v11, v3

    .line 70
    :goto_1
    :try_start_4
    monitor-exit v4

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
    move-object v3, v11

    .line 76
    :catch_1
    :try_start_6
    const-string v1, "nativeLoad() error during invocation for "

    .line 77
    .line 78
    const-string v0, ": "

    .line 79
    .line 80
    invoke-static {v1, v2, v0, v3}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    :catchall_2
    move-exception v9

    .line 90
    move-object v11, v3

    .line 91
    goto :goto_3

    .line 92
    :catchall_3
    move-exception v9

    .line 93
    :goto_3
    if-eqz v11, :cond_4

    .line 94
    .line 95
    const-string v5, "SoFileLoaderImpl"

    .line 96
    .line 97
    const-string v10, "Error when loading library: "

    .line 98
    .line 99
    const-string v12, ", library hash is "

    .line 100
    .line 101
    :try_start_7
    invoke-static {v2}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "MD5"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v1}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/16 v0, 0x1000
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_2

    .line 116
    .line 117
    :try_start_8
    new-array v1, v0, [B

    .line 118
    .line 119
    :goto_4
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v4, 0x0

    .line 124
    if-lez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7, v1, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    const-string v3, "%32x"

    .line 131
    .line 132
    new-array v2, v8, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Ljava/math/BigInteger;

    .line 139
    .line 140
    invoke-direct {v0, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 141
    .line 142
    .line 143
    aput-object v0, v2, v4

    .line 144
    .line 145
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 149
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_2

    .line 153
    :catchall_4
    move-exception v0

    .line 154
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 155
    .line 156
    .line 157
    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_2

    .line 158
    :catch_2
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    :goto_5
    const-string v14, ", LD_LIBRARY_PATH is "

    .line 164
    .line 165
    invoke-static/range {v10 .. v15}, LX/00I;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_4
    throw v9
.end method
