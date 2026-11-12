.class public abstract LX/5hy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5hz;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/431;->A0B(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, LX/6bo;

    .line 8
    .line 9
    invoke-direct {p0}, LX/6bo;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :pswitch_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :pswitch_2
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(I)LX/5i7;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/5i7;->LINEAR:LX/5i7;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v1, "Could not convert "

    .line 9
    .line 10
    const-string v0, " to BackoffPolicy"

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, LX/431;->A0U(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_1
    sget-object v0, LX/5i7;->EXPONENTIAL:LX/5i7;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final A02(I)LX/5hx;
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/5hx;->TEMPORARILY_UNMETERED:LX/5hx;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v1, "Could not convert "

    .line 27
    .line 28
    const-string v0, " to NetworkType"

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, LX/431;->A0U(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object v0, LX/5hx;->METERED:LX/5hx;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, LX/5hx;->NOT_ROAMING:LX/5hx;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    sget-object v0, LX/5hx;->UNMETERED:LX/5hx;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    sget-object v0, LX/5hx;->CONNECTED:LX/5hx;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_5
    sget-object v0, LX/5hx;->NOT_REQUIRED:LX/5hx;

    .line 48
    .line 49
    return-object v0
.end method

.method public static final A03(I)LX/5i6;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/5i6;->DROP_WORK_REQUEST:LX/5i6;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v1, "Could not convert "

    .line 9
    .line 10
    const-string v0, " to OutOfQuotaPolicy"

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, LX/431;->A0U(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_1
    sget-object v0, LX/5i6;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:LX/5i6;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final A04(I)LX/5hz;
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5hz;->CANCELLED:LX/5hz;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v1, "Could not convert "

    .line 21
    .line 22
    const-string v0, " to State"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, LX/431;->A0U(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object v0, LX/5hz;->BLOCKED:LX/5hz;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, LX/5hz;->FAILED:LX/5hz;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, LX/5hz;->SUCCEEDED:LX/5hz;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    sget-object v0, LX/5hz;->RUNNING:LX/5hz;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_5
    sget-object v0, LX/5hz;->ENQUEUED:LX/5hz;

    .line 42
    .line 43
    return-object v0
.end method

.method public static final A05([B)Ljava/util/LinkedHashSet;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    if-ge v6, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/5i0;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/5i0;-><init>(Landroid/net/Uri;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_4
    invoke-static {v4, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-static {v5, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    return-object v7
.end method
