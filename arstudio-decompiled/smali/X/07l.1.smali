.class public abstract LX/07l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/07l;->A00:[B

    .line 7
    .line 8
    new-array v0, v1, [B

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/07l;->A01:[B

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 17
    .line 18
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, LX/07q;->A02:[B

    .line 1
    .line 2
    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v3, ":"

    .line 7
    .line 8
    move-object v2, v3

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/07q;->A03:[B

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v3, "!"

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    const-string v0, "classes.dex"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v1, "!"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const-string v0, ".apk"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/07q;->A03:[B

    .line 65
    .line 66
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :cond_2
    invoke-static {p0, v2, p1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    return-object p0

    .line 79
    :cond_4
    const-string v1, "!"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_5
    return-object p1

    .line 92
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public static A01(LX/07X;Ljava/io/OutputStream;)V
    .locals 8

    .line 0
    iget v5, p0, LX/07X;->A04:I

    .line 1
    .line 2
    mul-int/lit8 v0, v5, 0x2

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    new-array v4, v0, [B

    .line 13
    .line 14
    iget-object v0, p0, LX/07X;->A08:Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    and-int/lit8 v0, v6, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    div-int/lit8 v3, v7, 0x8

    .line 51
    .line 52
    aget-byte v2, v4, v3

    .line 53
    .line 54
    rem-int/lit8 v1, v7, 0x8

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    shl-int/2addr v0, v1

    .line 58
    or-int/2addr v0, v2

    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, v4, v3

    .line 61
    .line 62
    :cond_1
    and-int/lit8 v0, v6, 0x4

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    add-int/2addr v7, v5

    .line 67
    div-int/lit8 v3, v7, 0x8

    .line 68
    .line 69
    aget-byte v2, v4, v3

    .line 70
    .line 71
    rem-int/lit8 v1, v7, 0x8

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    shl-int/2addr v0, v1

    .line 75
    or-int/2addr v0, v2

    .line 76
    int-to-byte v0, v0

    .line 77
    aput-byte v0, v4, v3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static A02(LX/07X;Ljava/io/OutputStream;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/07X;->A08:Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sub-int v0, v3, v2

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {p1, v2, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {p1, v2, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 47
    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static A03(LX/07X;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/07Y;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v2, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/07X;->A00:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {p1, v2, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/07X;->A03:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {p1, v2, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, LX/07X;->A05:J

    .line 23
    .line 24
    invoke-static {p1, v2, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/07X;->A04:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {p1, v2, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, LX/07Y;->A05(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A04(Ljava/io/InputStream;Ljava/lang/String;[B)[LX/07X;
    .locals 21

    .line 0
    sget-object v0, LX/07q;->A05:[B

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    invoke-static {v6, v0}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v9, v0

    .line 18
    const/4 v8, 0x4

    .line 19
    invoke-static {v6, v8}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v6, v8}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v1, v2

    .line 28
    long-to-int v0, v4

    .line 29
    invoke-static {v6, v1, v0}, LX/07Y;->A07(Ljava/io/InputStream;II)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_f

    .line 38
    .line 39
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-direct {v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-array v5, v6, [LX/07X;

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    new-array v5, v9, [LX/07X;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-ge v4, v9, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {v7, v2}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-int v10, v0

    .line 66
    invoke-static {v7, v2}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-int v11, v0

    .line 71
    invoke-static {v7, v8}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v7, v8}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v20

    .line 79
    invoke-static {v7, v8}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v7, v10}, LX/07Y;->A02(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    long-to-int v10, v2

    .line 88
    long-to-int v2, v0

    .line 89
    new-array v0, v11, [I

    .line 90
    .line 91
    new-instance v15, Ljava/util/TreeMap;

    .line 92
    .line 93
    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v12, LX/07X;

    .line 97
    .line 98
    move-object/from16 v13, p1

    .line 99
    .line 100
    move/from16 v18, v10

    .line 101
    .line 102
    move/from16 v19, v2

    .line 103
    .line 104
    move/from16 v17, v11

    .line 105
    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    invoke-direct/range {v12 .. v21}, LX/07X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;[IIIIJ)V

    .line 109
    .line 110
    .line 111
    aput-object v12, v5, v4

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    :goto_1
    if-ge v6, v9, :cond_e

    .line 117
    .line 118
    aget-object v10, v5, v6

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v0, v10, LX/07X;->A03:I

    .line 125
    .line 126
    sub-int/2addr v3, v0

    .line 127
    const/4 v13, 0x0

    .line 128
    :cond_2
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-le v0, v3, :cond_6

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-static {v7, v4}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    long-to-int v2, v0

    .line 140
    add-int/2addr v13, v2

    .line 141
    iget-object v2, v10, LX/07X;->A08:Ljava/util/TreeMap;

    .line 142
    .line 143
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v11, 0x1

    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v4}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    long-to-int v8, v0

    .line 160
    :goto_2
    if-lez v8, :cond_2

    .line 161
    .line 162
    invoke-static {v7, v4}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v11}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    long-to-int v12, v0

    .line 170
    const/4 v0, 0x6

    .line 171
    if-eq v12, v0, :cond_3

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    if-ne v12, v0, :cond_4

    .line 175
    .line 176
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    :goto_3
    if-lez v12, :cond_3

    .line 180
    .line 181
    invoke-static {v7, v11}, LX/07Y;->A06(Ljava/io/InputStream;I)[B

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v11}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    long-to-int v2, v0

    .line 189
    :goto_4
    if-lez v2, :cond_5

    .line 190
    .line 191
    invoke-static {v7, v4}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, -0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, v3, :cond_d

    .line 205
    .line 206
    iget v11, v10, LX/07X;->A00:I

    .line 207
    .line 208
    new-array v8, v11, [I

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_5
    if-ge v4, v11, :cond_7

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-static {v7, v0}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    long-to-int v2, v0

    .line 220
    add-int/2addr v3, v2

    .line 221
    aput v3, v8, v4

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    iput-object v8, v10, LX/07X;->A02:[I

    .line 227
    .line 228
    iget v8, v10, LX/07X;->A04:I

    .line 229
    .line 230
    mul-int/lit8 v0, v8, 0x2

    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x8

    .line 233
    .line 234
    add-int/lit8 v0, v0, -0x1

    .line 235
    .line 236
    and-int/lit8 v0, v0, -0x8

    .line 237
    .line 238
    div-int/lit8 v0, v0, 0x8

    .line 239
    .line 240
    invoke-static {v7, v0}, LX/07Y;->A06(Ljava/io/InputStream;I)[B

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    :goto_6
    if-ge v3, v8, :cond_c

    .line 251
    .line 252
    const/4 v11, 0x2

    .line 253
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    :cond_8
    add-int v0, v3, v8

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->get(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    or-int/lit8 v11, v11, 0x4

    .line 269
    .line 270
    :cond_9
    if-eqz v11, :cond_b

    .line 271
    .line 272
    iget-object v2, v10, LX/07X;->A08:Ljava/util/TreeMap;

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Integer;

    .line 283
    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    or-int/2addr v11, v0

    .line 299
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_d
    const-string v0, "Read too much data during profile line parse"

    .line 314
    .line 315
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :cond_e
    :goto_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 321
    .line 322
    .line 323
    return-object v5

    .line 324
    :catchall_0
    move-exception v1

    .line 325
    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_f
    const-string v0, "Content found after the end of file"

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_10
    const-string v0, "Unsupported version"

    .line 338
    .line 339
    :goto_8
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    throw v1
.end method
