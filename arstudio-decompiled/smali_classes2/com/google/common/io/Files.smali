.class public abstract Lcom/google/common/io/Files;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Source %s and destination %s must be different"

    .line 7
    .line 8
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/2yt;

    .line 27
    .line 28
    invoke-direct {v2, p0}, LX/2yt;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Lcom/google/common/io/FileWriteMode;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/2yu;->A03:LX/2zv;

    .line 39
    .line 40
    new-instance v4, LX/2yu;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LX/2yu;-><init>(LX/2zv;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2}, LX/2yr;->A00()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v4, LX/2yu;->A02:Ljava/util/Deque;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/google/common/io/FileWriteMode;->APPEND:Lcom/google/common/io/FileWriteMode;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v0, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, LX/25c;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LX/2yu;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v1, "Unable to delete "

    .line 85
    .line 86
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    invoke-static {p1, v1, v0}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_0
    invoke-static {p0, v1, v0}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    invoke-virtual {v4, v0}, LX/2yu;->A00(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v4}, LX/2yu;->close()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_1
    return-void
.end method

.method public static A01(Ljava/io/File;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/google/common/io/FileWriteMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/2yu;->A03:LX/2zv;

    .line 14
    .line 15
    new-instance v2, LX/2yu;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/2yu;-><init>(LX/2zv;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lcom/google/common/io/FileWriteMode;->APPEND:Lcom/google/common/io/FileWriteMode;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/2yu;->A02:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/2yu;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-virtual {v2, v0}, LX/2yu;->A00(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {v2}, LX/2yu;->close()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
