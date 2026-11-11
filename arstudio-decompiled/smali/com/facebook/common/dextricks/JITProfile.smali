.class public abstract Lcom/facebook/common/dextricks/JITProfile;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PROFILE_MAGIC:[B

.field public static final TAG:Ljava/lang/String; = "JITProfile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/common/dextricks/JITProfile;->PROFILE_MAGIC:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data
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

.method public static deserializeCheckSumFile(Ljava/io/File;)Ljava/util/HashMap;
    .locals 7

    .line 0
    invoke-static {p0}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v5, Ljava/io/ObjectInputStream;

    .line 5
    .line 6
    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v4

    .line 23
    :try_start_1
    const-string v3, "JITProfile"

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "could not read hashmap from %s for reason %s"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v2, v0}, LX/002;->A0O(Ljava/io/File;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v4, v2, v0

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static isMagicRight([B)Z
    .locals 7

    .line 0
    array-length v2, p0

    .line 1
    const-string v6, "JITProfile"

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge v2, v5, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ": profile header only has %d bytes, too short"

    .line 13
    .line 14
    aput-object v0, v1, v3

    .line 15
    .line 16
    invoke-static {v1, v2, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v6, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :cond_1
    aget-byte v1, p0, v2

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/common/dextricks/JITProfile;->PROFILE_MAGIC:[B

    .line 27
    .line 28
    aget-byte v0, v0, v2

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    new-array v1, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "JITProfile:Incorrect profile magic"

    .line 35
    .line 36
    aput-object v0, v1, v3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-lt v2, v5, :cond_1

    .line 42
    .line 43
    return v4
.end method

.method public static populateDex2ChecksumMap(Ljava/io/File;Ljava/io/File;)Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ".checksum"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/00I;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "checksum file %s for mega zip doesn\'t exist "

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v2, v0}, LX/002;->A0O(Ljava/io/File;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "JITProfile"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/JITProfile;->deserializeCheckSumFile(Ljava/io/File;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static readShortFromContent([BI)S
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    int-to-short v1, v0

    .line 5
    add-int v0, p1, v2

    .line 6
    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    int-to-short v0, v1

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    return v0
.end method

.method public static readUInt16FromContent([BI)I
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    :cond_0
    shl-int/lit8 v1, v1, 0x8

    .line 3
    .line 4
    add-int v0, p1, v2

    .line 5
    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    or-int/2addr v1, v0

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return v1
.end method

.method public static readUnsignedIntFromContent([BI)I
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    :cond_0
    shl-int/lit8 v1, v1, 0x8

    .line 3
    .line 4
    add-int v0, p1, v2

    .line 5
    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    or-int/2addr v1, v0

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return v1
.end method

.method public static writeShortToContent([BIS)V
    .locals 2

    .line 0
    and-int/lit16 v0, p2, 0xff

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p0, p1

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    shr-int/lit8 v0, p2, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    aput-byte v0, p0, v1

    .line 13
    .line 14
    return-void
.end method

.method public static writeStringToContent([BILjava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v0, v3

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    add-int v1, p1, v2

    .line 9
    .line 10
    aget-byte v0, v3, v2

    .line 11
    .line 12
    aput-byte v0, p0, v1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static writeUnsignedIntToContent([BII)V
    .locals 2

    .line 0
    and-int/lit16 v0, p2, 0xff

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p0, p1

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    shr-int/lit8 v0, p2, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    aput-byte v0, p0, v1

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    shr-int/lit8 v0, p2, 0x10

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    aput-byte v0, p0, v1

    .line 22
    .line 23
    add-int/lit8 v1, p1, 0x3

    .line 24
    .line 25
    shr-int/lit8 v0, p2, 0x18

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    aput-byte v0, p0, v1

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract change2MegaZipDexLocations(Ljava/lang/String;)V
.end method

.method public abstract fixDexChecksums(Ljava/util/HashMap;)Z
.end method

.method public abstract getVersion()[B
.end method

.method public abstract isValid()Z
.end method

.method public abstract isVersionRight([B)Z
.end method

.method public produceProfileFile(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 10

    .line 0
    const-string v5, "JITProfile"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/JITProfile;->change2MegaZipDexLocations(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/JITProfile;->populateDex2ChecksumMap(Ljava/io/File;Ljava/io/File;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/facebook/common/dextricks/JITProfile;->fixDexChecksums(Ljava/util/HashMap;)Z

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    :try_start_2
    new-array v1, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "io exception %s while locking %"

    .line 51
    .line 52
    aput-object v0, v1, v9

    .line 53
    .line 54
    aput-object v2, v1, v4

    .line 55
    .line 56
    invoke-static {p2, v1, v6}, LX/002;->A0O(Ljava/io/File;[Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "cannnot lock profile %s"

    .line 65
    .line 66
    aput-object v0, v1, v9

    .line 67
    .line 68
    invoke-static {p2, v1, v4}, LX/002;->A0O(Ljava/io/File;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-virtual {p0, v3}, Lcom/facebook/common/dextricks/JITProfile;->writeProfile(Ljava/io/FileOutputStream;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    new-array v1, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v0, "cannnot write to profile %s"

    .line 87
    .line 88
    aput-object v0, v1, v9

    .line 89
    .line 90
    invoke-static {p2, v1, v4}, LX/002;->A0O(Ljava/io/File;[Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    if-eqz v8, :cond_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :catch_1
    move-exception v2

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception v2

    .line 108
    move-object v3, v8

    .line 109
    :goto_1
    :try_start_3
    new-array v1, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v0, "cannot find profile file %s, exception %s"

    .line 112
    .line 113
    aput-object v0, v1, v9

    .line 114
    .line 115
    invoke-static {p2, v1, v4}, LX/002;->A0O(Ljava/io/File;[Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    aput-object v2, v1, v6

    .line 119
    .line 120
    invoke-static {v5, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz v8, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz v3, :cond_6

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 131
    .line 132
    .line 133
    return v9

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :cond_5
    throw v0

    .line 148
    :cond_6
    return v9
.end method

.method public abstract readFileHeader(Ljava/io/InputStream;)Z
.end method

.method public abstract writeProfile(Ljava/io/FileOutputStream;)Z
.end method
