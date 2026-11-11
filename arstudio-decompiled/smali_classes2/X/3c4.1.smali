.class public final LX/3c4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/3cb;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3c4;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, LX/3cb;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3cb;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3c4;->A01:LX/3cb;

    .line 12
    .line 13
    return-void
.end method

.method public static A00()Ljava/security/SecureRandom;
    .locals 11

    .line 0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v6, 0x12

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-lt v7, v0, :cond_2

    .line 7
    .line 8
    if-gt v7, v6, :cond_2

    .line 9
    .line 10
    sget-object v10, LX/3c4;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v10

    .line 13
    :try_start_0
    sget-boolean v0, LX/3c4;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v4, "org.apache.harmony.xnet.provider.jsse.NativeCrypto"

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "robolectric"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "RAND_seed"

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    new-array v1, v8, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v0, [B

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static {v3, v0, v2, v1, v9}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v1, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, LX/3c4;->A01()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v9

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v3, "RAND_load_file"

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v1, v2, [Ljava/lang/Class;

    .line 67
    .line 68
    const-class v0, Ljava/lang/String;

    .line 69
    .line 70
    aput-object v0, v1, v9

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v4, v0, v3, v1, v8}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-array v1, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "/dev/urandom"

    .line 81
    .line 82
    aput-object v0, v1, v9

    .line 83
    .line 84
    const/16 v2, 0x400

    .line 85
    .line 86
    invoke-static {v1, v2, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v1, v2, :cond_0

    .line 98
    .line 99
    const-string v0, "Unexpected number of bytes read from Linux PRNG: "

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0Yh;->A0O(Ljava/lang/String;I)Ljava/io/IOException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catch_0
    :try_start_2
    move-exception v2

    .line 107
    const-string v1, "Failed to seed OpenSSL PRNG"

    .line 108
    .line 109
    new-instance v0, Ljava/lang/SecurityException;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_0
    const/4 v0, 0x1

    .line 116
    sput-boolean v0, LX/3c4;->A00:Z

    .line 117
    .line 118
    :cond_1
    monitor-exit v10

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_2
    :goto_0
    if-gt v7, v6, :cond_3

    .line 124
    .line 125
    new-instance v0, LX/3cP;

    .line 126
    .line 127
    invoke-direct {v0}, LX/3cP;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    new-instance v0, Ljava/security/SecureRandom;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public static A01()[B
    .locals 6

    .line 0
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/io/DataOutputStream;

    .line 6
    .line 7
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v4, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v4, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    :try_start_1
    const-class v1, Landroid/os/Build;

    .line 51
    .line 52
    const-string v0, "SERIAL"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 65
    :catch_0
    move-object v0, v2

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    .line 71
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "UTF-8"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 81
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :catch_1
    const-string v0, "UTF-8 encoding not supported"

    .line 93
    .line 94
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 99
    :catch_2
    move-exception v2

    .line 100
    const-string v1, "Failed to generate seed"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/SecurityException;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
