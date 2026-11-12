.class public Lcom/facebook/mobileconfig/MobileConfigFileRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MobileConfigFileRepository"

.field public static final mFileCache:Ljava/util/Map;


# instance fields
.field public final mFileCacheLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCache:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCacheLock:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "Cannot instantiate MobileConfigFileRepository."

    .line 10
    .line 11
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public static getJavaByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 0
    const-string v3, "MobileConfigFileRepository"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, "Filename should not be null or empty."

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v2, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCache:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/34e;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, LX/34e;->A00:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const-string v0, "Cannot create new reference for null buffer."

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ByteBuffer has already been released."

    .line 35
    .line 36
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {p0}, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->readBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v1, LX/34e;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/34e;-><init>(Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/34e;->A00:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "Cannot create new reference for null buffer."

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ByteBuffer has already been released."

    .line 67
    .line 68
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    iget-object v0, v1, LX/34e;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/34e;->A00:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    return-object v0
.end method

.method public static readBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 11

    .line 0
    const-string v3, "MobileConfigFileRepository"

    .line 1
    .line 2
    invoke-static {p0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    invoke-static {v10}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v0, v1

    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v0, v1

    .line 42
    invoke-static {v5, v0}, LX/34c;->A00(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v1, "Cannot validate (from direct read) \"%s\", err:%s"

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p0, v2, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v1, v0}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    return-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :cond_0
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    return-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    :try_start_7
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_8
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    :try_start_a
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    new-array v1, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p0, v1, v8

    .line 102
    .line 103
    const-string v0, "Cannot open \"%s\""

    .line 104
    .line 105
    invoke-static {v3, v0, v2, v1}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v9
.end method

.method public static releaseBuffer(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "MobileConfigFileRepository"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, "Filename should not be null or empty."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v2, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCache:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/34e;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, LX/34e;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, LX/34e;->A00:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/34e;->A02:Z

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, v1, LX/34e;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
