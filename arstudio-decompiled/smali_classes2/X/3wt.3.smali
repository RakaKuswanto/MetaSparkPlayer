.class public final LX/3wt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3ws;Z)LX/01i;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance p1, LX/3xJ;

    .line 7
    .line 8
    invoke-direct {p1}, LX/3xJ;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1

    .line 12
    :cond_1
    iget-object v0, p0, LX/3ws;->A08:LX/3wr;

    .line 13
    .line 14
    iget-object v0, v0, LX/3wr;->A04:LX/37w;

    .line 15
    .line 16
    iget p0, v0, LX/37w;->A00:I

    .line 17
    .line 18
    new-instance p1, LX/0Bt;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LX/0Bt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p0, :cond_0

    .line 25
    .line 26
    sget v0, LX/3xJ;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LX/0XG;->AiS(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0
.end method

.method public static final A01(LX/3ws;LX/3YF;Z)LX/416;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6, p1}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {p0}, LX/3ws;->A01()LX/2qk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, LX/3wt;->A00(LX/3ws;Z)LX/01i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/3x3;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p1}, LX/3x3;-><init>(LX/01i;LX/2qk;LX/3YF;)V

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
    const-string v5, "Wrong Native code setup, reflection failed."

    .line 35
    .line 36
    :try_start_0
    const-string v0, "com.facebook.imagepipeline.platform.KitKatPurgeableDecoder"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v1, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v0, LX/3x6;

    .line 46
    .line 47
    aput-object v0, v1, v6

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, LX/3ws;->A00:LX/3x6;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/3ws;->A08:LX/3wr;

    .line 60
    .line 61
    iget-object v1, v0, LX/3wr;->A02:LX/6NF;

    .line 62
    .line 63
    iget-object v0, v0, LX/3wr;->A04:LX/37w;

    .line 64
    .line 65
    new-instance v2, LX/3x6;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, LX/3x6;-><init>(LX/6NF;LX/37w;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/3ws;->A00:LX/3x6;

    .line 71
    .line 72
    :cond_1
    aput-object v2, v3, v6

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v7}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, LX/416;

    .line 82
    .line 83
    return-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {v5, v0}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    invoke-static {v5, v0}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    invoke-static {v5, v0}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :catch_3
    move-exception v0

    .line 103
    invoke-static {v5, v0}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :catch_4
    move-exception v0

    .line 109
    invoke-static {v5, v0}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_2
    invoke-virtual {p0}, LX/3ws;->A01()LX/2qk;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p2}, LX/3wt;->A00(LX/3ws;Z)LX/01i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, LX/3x1;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1, p1}, LX/3x1;-><init>(LX/01i;LX/2qk;LX/3YF;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method
