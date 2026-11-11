.class public final LX/35r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;Ljava/io/File;)V
    .locals 3

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
    new-instance v2, LX/35u;

    .line 27
    .line 28
    invoke-direct {v2, p0}, LX/35u;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v1, v0, [LX/37e;

    .line 33
    .line 34
    new-instance v0, LX/35q;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, LX/35q;-><init>(Ljava/io/File;[LX/37e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/35s;->A03(LX/3Mb;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v1, "Unable to delete "

    .line 53
    .line 54
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, LX/0Yc;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_0
    invoke-static {p0, v1, v0}, LX/0Yc;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    return-void
.end method

.method public static A01(Ljava/io/File;[B)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/37e;

    .line 2
    .line 3
    new-instance v1, LX/35q;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, LX/35q;-><init>(Ljava/io/File;[LX/37e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/35w;->A03:LX/3E6;

    .line 12
    .line 13
    new-instance p0, LX/35w;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/35w;-><init>(LX/3E6;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, v1, LX/35q;->A01:Ljava/io/File;

    .line 19
    .line 20
    iget-object v1, v1, LX/35q;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    sget-object v0, LX/37e;->APPEND:LX/37e;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/35w;->A02:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/35w;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    invoke-virtual {p0, v0}, LX/35w;->A00(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-virtual {p0}, LX/35w;->close()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
