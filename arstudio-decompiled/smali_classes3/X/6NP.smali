.class public final LX/6NP;
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
    sput-object v0, LX/6NP;->A00:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/2tx;LX/6OB;Ljava/lang/String;ZZZ)LX/5vS;
    .locals 17

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Yf;->A1R(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    if-eqz p0, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    iget-object v0, v0, LX/6OB;->A0Q:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/5ua;->A00(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v6, LX/6NP;->A00:Ljava/util/Set;

    .line 29
    .line 30
    :cond_0
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x19

    .line 39
    .line 40
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v2, 0x1

    .line 45
    move-object/from16 p1, p2

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1, v3}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    aput-object p2, v1, v2

    .line 61
    .line 62
    const-string v0, "DRM scheme %s for vid=%s"

    .line 63
    .line 64
    invoke-static {v4, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_1
    if-ge v7, v8, :cond_0

    .line 78
    .line 79
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5uT;

    .line 84
    .line 85
    iget-object v0, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 92
    .line 93
    array-length v4, v5

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_2
    if-ge v2, v4, :cond_3

    .line 96
    .line 97
    aget-object v1, v5, v2

    .line 98
    .line 99
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-array v1, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p2, v1, v3

    .line 123
    .line 124
    const-string v0, "Not a protected video for vid=%s"

    .line 125
    .line 126
    invoke-static {v4, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v10

    .line 130
    :cond_5
    sget-object v15, LX/5uk;->A04:Ljava/util/UUID;

    .line 131
    .line 132
    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance v12, LX/3LO;

    .line 139
    .line 140
    move/from16 p2, p3

    .line 141
    .line 142
    move/from16 p3, p4

    .line 143
    .line 144
    move/from16 p4, p5

    .line 145
    .line 146
    move-object/from16 v16, v12

    .line 147
    .line 148
    invoke-direct/range {v16 .. v21}, LX/3LO;-><init>(LX/2tx;Ljava/lang/String;ZZZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    sget-object v11, LX/5up;->A03:LX/6LK;

    .line 156
    .line 157
    new-instance v13, LX/49X;

    .line 158
    .line 159
    invoke-direct {v13}, LX/49X;-><init>()V

    .line 160
    .line 161
    .line 162
    new-array v0, v3, [I

    .line 163
    .line 164
    new-instance v10, LX/5vS;

    .line 165
    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    invoke-direct/range {v10 .. v16}, LX/5vS;-><init>(LX/6LK;LX/5vf;LX/5yz;Ljava/util/HashMap;Ljava/util/UUID;[I)V

    .line 169
    .line 170
    .line 171
    return-object v10

    .line 172
    :cond_6
    new-instance v0, LX/6O1;

    .line 173
    .line 174
    invoke-direct {v0}, LX/6O1;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    return-object v10
.end method

.method public static A01(LX/2tx;Ljava/lang/String;ZZZ)LX/5vS;
    .locals 3

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
    new-instance v2, LX/3LO;

    .line 7
    .line 8
    invoke-direct/range {v2 .. v7}, LX/3LO;-><init>(LX/2tx;Ljava/lang/String;ZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LX/5uk;->A04:Ljava/util/UUID;

    .line 16
    .line 17
    sget-object v1, LX/5up;->A03:LX/6LK;

    .line 18
    .line 19
    new-instance p0, LX/49X;

    .line 20
    .line 21
    invoke-direct {p0}, LX/49X;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array p3, v0, [I

    .line 26
    .line 27
    new-instance v0, LX/5vS;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, LX/5vS;-><init>(LX/6LK;LX/5vf;LX/5yz;Ljava/util/HashMap;Ljava/util/UUID;[I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)[B
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
