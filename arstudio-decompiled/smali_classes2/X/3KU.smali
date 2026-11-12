.class public abstract LX/3Ku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Kf;Z)LX/01r;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance p1, LX/3L9;

    .line 7
    .line 8
    invoke-direct {p1}, LX/3L9;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1

    .line 12
    :cond_1
    iget-object v0, p0, LX/3Kf;->A08:LX/3Ke;

    .line 13
    .line 14
    iget-object v0, v0, LX/3Ke;->A04:LX/2tN;

    .line 15
    .line 16
    iget p0, v0, LX/2tN;->A00:I

    .line 17
    .line 18
    new-instance p1, LX/0Bq;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LX/0Bq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p0, :cond_0

    .line 25
    .line 26
    sget v0, LX/3L9;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LX/0Ma;->Agp(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0
.end method

.method public static final A01(LX/3Kf;LX/3F3;Z)LX/3Lm;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6, p1}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3Kf;->A01()LX/3Lc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, LX/3Ku;->A00(LX/3Kf;Z)LX/01r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/3Kz;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p1}, LX/3Kz;-><init>(LX/01r;LX/3Lc;LX/3F3;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const/16 v0, 0x15

    .line 28
    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    const-string/jumbo v7, "null cannot be cast to non-null type com.facebook.imagepipeline.platform.PlatformDecoder"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "Wrong Native code setup, reflection failed."

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string/jumbo v0, "com.facebook.imagepipeline.platform.KitKatPurgeableDecoder"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v1, v2, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v0, LX/3LH;

    .line 48
    .line 49
    aput-object v0, v1, v6

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, LX/3Kf;->A00:LX/3LH;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/3Kf;->A08:LX/3Ke;

    .line 62
    .line 63
    iget-object v1, v0, LX/3Ke;->A02:LX/6cy;

    .line 64
    .line 65
    iget-object v0, v0, LX/3Ke;->A04:LX/2tN;

    .line 66
    .line 67
    new-instance v2, LX/3LH;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, LX/3LH;-><init>(LX/6cy;LX/2tN;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LX/3Kf;->A00:LX/3LH;

    .line 73
    .line 74
    :cond_1
    aput-object v2, v3, v6

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v7}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, LX/3Lm;

    .line 84
    .line 85
    return-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v5, v0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    invoke-static {v5, v0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    invoke-static {v5, v0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :catch_3
    move-exception v0

    .line 105
    invoke-static {v5, v0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :catch_4
    move-exception v0

    .line 111
    invoke-static {v5, v0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_2
    invoke-virtual {p0}, LX/3Kf;->A01()LX/3Lc;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p2}, LX/3Ku;->A00(LX/3Kf;Z)LX/01r;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, LX/3Ky;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1, p1}, LX/3Ky;-><init>(LX/01r;LX/3Lc;LX/3F3;)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method
