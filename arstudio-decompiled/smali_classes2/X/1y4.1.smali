.class public final LX/1y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3EQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ahb(Ljava/io/File;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    :try_start_0
    invoke-static {p1}, LX/0Yh;->A0N(Ljava/io/File;)Ljava/io/DataInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "GK_STATE"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const-string v3, "StateFileSerializer"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v5, :cond_1

    .line 27
    .line 28
    const-string v1, "Cannot read gatekeepers state, invalid version: %s"

    .line 29
    .line 30
    new-array v0, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    const-string v1, "Cannot read gatekeepers state, invalid signature: %s"

    .line 38
    .line 39
    new-array v0, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    :goto_1
    aput-object v2, v0, v6

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_5
    new-instance v7, LX/1y5;

    .line 64
    .line 65
    invoke-direct {v7, v1, v0}, LX/1y5;-><init>(Ljava/lang/String;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v6}, LX/1y1;->A00(Ljava/io/Closeable;Z)V

    .line 69
    .line 70
    .line 71
    :catch_0
    return-object v7

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    move-object v7, v4

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    move-object v7, v4

    .line 79
    const/4 v6, 0x1

    .line 80
    :goto_2
    xor-int/lit8 v0, v6, 0x1

    .line 81
    .line 82
    invoke-static {v7, v0}, LX/1y1;->A00(Ljava/io/Closeable;Z)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final bridge synthetic ArR(Ljava/io/File;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/1y5;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Yj;->A0K(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_0
    const-string v0, "GK_STATE"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/1y5;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, LX/1y5;->A01:[B

    .line 33
    .line 34
    array-length v0, v1

    .line 35
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v0}, LX/1y1;->A00(Ljava/io/Closeable;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    throw v0
.end method
