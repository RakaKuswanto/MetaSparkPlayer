.class public abstract LX/3BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2St;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;

.field public static final A04:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:LX/3BV;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/3BO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Bb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Bb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3BM;->A03:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/3Ba;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3Ba;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3BM;->A04:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/3BV;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3BM;->A00:LX/3BV;

    .line 4
    .line 5
    iput-object p2, p0, LX/3BM;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/3Bw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v2, LX/3Bw;

    .line 6
    .line 7
    invoke-static {}, LX/3C5;->A01()LX/3Bu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, LX/3Bw;->A00:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, LX/3Bu;->A02(Ljava/lang/Object;)LX/3BO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3BM;->A02:LX/3BO;

    .line 18
    .line 19
    iget-object v3, p0, LX/3BM;->A02:LX/3BO;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    check-cast v2, LX/3BN;

    .line 24
    .line 25
    iget-object v1, v2, LX/3BN;->A00:LX/3Bu;

    .line 26
    .line 27
    iget-object v0, v2, LX/3BN;->A01:Ljava/io/File;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/3BO;->A05()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v0, v3, LX/3BO;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object v0, v3, LX/3BO;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const-string v1, "BatchLockState"

    .line 51
    .line 52
    const-string v0, "Attempting to lock a deleted entry: %s (owned by %s)"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_1
    iget-object v0, v3, LX/3BO;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v0, p0, :cond_2

    .line 60
    .line 61
    const-string v0, "Trying to re-enter the lock"

    .line 62
    .line 63
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    throw v0

    .line 68
    :catch_0
    :cond_2
    :goto_3
    iget-object v0, v3, LX/3BO;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 73
    .line 74
    .line 75
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    :cond_3
    :try_start_3
    move-object v7, v3

    .line 77
    instance-of v0, v3, LX/3C6;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    check-cast v7, LX/3BP;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    :goto_4
    :try_start_4
    iget-object v0, v7, LX/3BP;->A00:Ljava/nio/channels/FileLock;

    .line 84
    .line 85
    if-nez v0, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    :try_start_5
    iget-object v0, v7, LX/3BP;->A02:Ljava/nio/channels/FileChannel;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v7, LX/3BP;->A00:Ljava/nio/channels/FileLock;

    .line 94
    .line 95
    goto :goto_4
    :try_end_5
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/nio/channels/FileLockInterruptionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :catch_1
    :try_start_6
    move-exception v6

    .line 97
    const-string v5, "CrossProcessBatchLock"

    .line 98
    .line 99
    const-string v4, "Interrupted while waiting to lock the file: %s"

    .line 100
    .line 101
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object v0, v7, LX/3BO;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    invoke-static {v5, v4, v6, v2}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    :catch_2
    move-exception v1

    .line 115
    :try_start_7
    const-string v0, "Failed to lock the file due to an IOException!"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    :catch_3
    move-exception v2

    .line 123
    :try_start_8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "File channel is closed prematurely or opened non-writable for: "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, LX/3BO;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :try_start_9
    iput-object p0, v3, LX/3BO;->A01:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 146
    .line 147
    monitor-exit v3

    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    monitor-exit v3

    .line 153
    throw v0
.end method

.method public final A01(Ljava/io/Writer;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/3Bw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3Bw;

    .line 6
    .line 7
    iget-object v0, v0, LX/3Bw;->A00:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v7, p0

    .line 18
    check-cast v7, LX/3BN;

    .line 19
    .line 20
    iget-object v0, v7, LX/3BN;->A01:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v0}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/3BM;->A03:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v6, LX/3Mf;

    .line 39
    .line 40
    invoke-direct {v6, v1, v0}, LX/3Mf;-><init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    sget-object v0, LX/3BM;->A04:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, [C

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v6, v5}, Ljava/io/Reader;->read([C)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v3, v0, :cond_3

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v7, LX/3BN;->A03:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-static {v5}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v5, v4, v1}, Ljava/io/Writer;->write([CII)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sub-int/2addr v3, v0

    .line 92
    invoke-virtual {p1, v5, v0, v3}, Ljava/io/Writer;->write([CII)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1, v5, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final ANK()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3BM;->A02:LX/3BO;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/3BO;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v2

    .line 10
    throw v0

    .line 11
    :goto_0
    invoke-static {v0, p0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    monitor-exit v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final APZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ARf()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3BM;->A02:LX/3BO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3BM;->A02:LX/3BO;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/3BO;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p0

    .line 10
    instance-of v0, p0, LX/3Bw;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/3BN;

    .line 15
    .line 16
    iget-object v1, v1, LX/3BN;->A01:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "FileBatchPayloadIterator"

    .line 29
    .line 30
    const-string v0, "Failed to remove %s"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/3BM;->A02:LX/3BO;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LX/3BO;->A02(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/3BO;->A00()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string/jumbo v0, "mBatchLock is null, and it should be locked"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final AqT(Ljava/io/Writer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3BM;->ANK()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3BM;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LX/3BM;->A01(Ljava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/3BM;->A00:LX/3BV;

    .line 13
    .line 14
    const/16 v0, 0x5d

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/3BV;->A02:LX/0Ib;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0Ib;->A02()LX/0V6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    iget-object v0, v2, LX/3BV;->A01:LX/3BJ;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/3BJ;->A00(LX/0V6;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/3BV;->A00:LX/2rU;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/2rU;->A00(LX/0V6;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, LX/0Uw;->A00()LX/0Uw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, p1}, LX/0Uw;->A04(LX/0Ia;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/0Ia;->A01()V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x7d

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v1}, LX/0Ia;->A01()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "{lockKey="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3BM;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ";hasLock="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/3BM;->ANK()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/0X2;->A0m(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final unlock()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3BM;->A02:LX/3BO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3BM;->A02:LX/3BO;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/3BO;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3BM;->A02:LX/3BO;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/3BO;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    instance-of v0, p0, LX/3Bw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/3Bw;

    .line 20
    .line 21
    iget-object v0, v1, LX/3Bw;->A00:Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/3BM;->A02:LX/3BO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3BO;->A01()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/3BM;->A02:LX/3BO;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string/jumbo v0, "mBatchLock is null, and it should be locked"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
