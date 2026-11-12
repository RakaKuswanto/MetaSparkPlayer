.class public final LX/3fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fe;


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
.method public final bridge synthetic Afw(Ljava/io/File;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/0X5;->A0S(Ljava/io/File;)Ljava/io/DataInputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "GK_NAMES"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v3, "NamesFileSerializer"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string v1, "Cannot read gatekeepers, invalid signature: %s"

    .line 22
    .line 23
    new-array v0, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v0, v7

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const-string v1, "Cannot read gatekeepers, invalid version: %s"

    .line 38
    .line 39
    new-array v0, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v2, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 48
    .line 49
    .line 50
    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :cond_1
    :try_start_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    if-ge v1, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :cond_2
    :try_start_4
    new-instance v5, LX/3fd;

    .line 77
    .line 78
    invoke-direct {v5, v4, v2}, LX/3fd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, LX/2NF;->A00(Ljava/io/Closeable;Z)V

    .line 82
    .line 83
    .line 84
    :catch_0
    return-object v5

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    const/4 v7, 0x1

    .line 89
    :goto_2
    xor-int/lit8 v0, v7, 0x1

    .line 90
    .line 91
    invoke-static {v6, v0}, LX/2NF;->A00(Ljava/io/Closeable;Z)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final bridge synthetic AqG(Ljava/io/File;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/3fd;

    .line 1
    .line 2
    invoke-static {p1}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :try_start_0
    const-string v0, "GK_NAMES"

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/3fd;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p2, LX/3fd;->A01:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v3, :cond_0

    .line 42
    .line 43
    invoke-static {v4, v1}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    invoke-static {v5, v2}, LX/2NF;->A00(Ljava/io/Closeable;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    throw v0
.end method
