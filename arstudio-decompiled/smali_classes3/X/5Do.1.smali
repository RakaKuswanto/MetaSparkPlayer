.class public abstract LX/5Do;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5Do;->A00:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/5E2;LX/5Fk;Ljava/lang/String;ZZZ)LX/5FQ;
    .locals 11

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0X4;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p1, LX/5Fk;->A0R:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/5F5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v7, LX/5Do;->A00:Ljava/util/Set;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v3, "DrmSessionManagerHelper"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    move-object v5, p2

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1, v8}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    aput-object p2, v1, v2

    .line 52
    .line 53
    const-string v0, "DRM scheme %s for vid=%s"

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_1
    if-ge v5, v6, :cond_0

    .line 69
    .line 70
    invoke-static {v9, v5}, LX/5F3;->A00(Ljava/util/List;I)LX/5Fy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/5Fy;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 79
    .line 80
    array-length v3, v4

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_2
    if-ge v2, v3, :cond_3

    .line 83
    .line 84
    aget-object v1, v4, v2

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-array v1, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p2, v1, v8

    .line 110
    .line 111
    const-string v0, "Not a protected video for vid=%s"

    .line 112
    .line 113
    invoke-static {v3, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object v10

    .line 117
    :cond_6
    sget-object v0, LX/5EA;->A04:Ljava/util/UUID;

    .line 118
    .line 119
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    new-instance v3, LX/5Dy;

    .line 126
    .line 127
    move-object v4, p0

    .line 128
    move v6, p3

    .line 129
    move v7, p4

    .line 130
    move/from16 v8, p5

    .line 131
    .line 132
    invoke-direct/range {v3 .. v8}, LX/5Dy;-><init>(LX/5E2;Ljava/lang/String;ZZZ)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/5Do;->A02(LX/5Dq;)LX/5FQ;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    return-object v10

    .line 140
    :cond_7
    new-instance v0, LX/5Dr;

    .line 141
    .line 142
    invoke-direct {v0}, LX/5Dr;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public static A01(LX/5E2;Ljava/lang/String;ZZZ)LX/5FQ;
    .locals 2

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/5Dy;

    .line 7
    .line 8
    invoke-direct/range {v1 .. v6}, LX/5Dy;-><init>(LX/5E2;Ljava/lang/String;ZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/5Do;->A02(LX/5Dq;)LX/5FQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static A02(LX/5Dq;)LX/5FQ;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v5, LX/5EA;->A04:Ljava/util/UUID;

    .line 5
    .line 6
    sget-object v1, LX/5E5;->A03:LX/5Dp;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    new-instance v3, LX/5Ds;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/5Ds;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v6, v0, [I

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/5FQ;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v0 .. v6}, LX/5FQ;-><init>(LX/5Dp;LX/5Dq;LX/5JI;Ljava/util/HashMap;Ljava/util/UUID;[I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static A03(Ljava/lang/String;)[B
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    const-string v0, "POST"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {p0, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    const/16 v0, 0x1000

    .line 30
    .line 31
    new-array v3, v0, [B

    .line 32
    .line 33
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    move-object v1, p0

    .line 69
    :goto_1
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 72
    .line 73
    .line 74
    :cond_1
    throw v0
.end method
