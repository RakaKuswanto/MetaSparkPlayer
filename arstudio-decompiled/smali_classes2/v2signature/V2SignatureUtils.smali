.class public Lv2signature/V2SignatureUtils;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(Ljava/io/RandomAccessFile;IJ)Ljava/nio/ByteBuffer;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v3

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    cmp-long v0, p2, v1

    .line 11
    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    add-long/2addr v3, p2

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    new-array v1, p1, [B

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v0, "Exceed the boundary of file, offset : "

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", length: "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", file size: "

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v2}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_1
    const-string/jumbo v0, "length: "

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_2
    const-string/jumbo v0, "offset: "

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p2, p3}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public static A01(Ljava/io/RandomAccessFile;)Lv2signature/V2SignatureUtils$ZipSections;
    .locals 15

    .line 0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x16

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lv2signature/V2SignatureUtils;->A02(Ljava/io/RandomAccessFile;I)Lv2signature/ZipSection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0xffff

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lv2signature/V2SignatureUtils;->A02(Ljava/io/RandomAccessFile;I)Lv2signature/ZipSection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iget-object v3, v0, Lv2signature/ZipSection;->A01:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget-wide v8, v0, Lv2signature/ZipSection;->A00:J

    .line 29
    .line 30
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lv2signature/V2SignatureUtils;->A04(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v4, v0

    .line 49
    const-wide v1, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v4, v1

    .line 55
    cmp-long v0, v4, v8

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Lv2signature/V2SignatureUtils;->A04(Ljava/nio/ByteBuffer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0xc

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v6, v0

    .line 73
    and-long/2addr v6, v1

    .line 74
    add-long v12, v4, v6

    .line 75
    .line 76
    cmp-long v0, v12, v8

    .line 77
    .line 78
    if-gtz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, Lv2signature/V2SignatureUtils;->A04(Ljava/nio/ByteBuffer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, 0xa

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 90
    .line 91
    .line 92
    new-instance v2, Lv2signature/V2SignatureUtils$ZipSections;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, Lv2signature/V2SignatureUtils$ZipSections;-><init>(Ljava/nio/ByteBuffer;JJJ)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_1
    const-string/jumbo v10, "ZIP Central Directory overlaps with End of Central Directory. CD end: "

    .line 99
    .line 100
    .line 101
    const-string v11, ", EoCD start: "

    .line 102
    .line 103
    move-wide v14, v8

    .line 104
    invoke-static/range {v10 .. v15}, LX/004;->A0F(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Lv2signature/ZipFormatException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lv2signature/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    const-string/jumbo v0, "ZIP Central Directory start offset out of range: "

    .line 115
    .line 116
    .line 117
    const-string v1, ". ZIP End of Central Directory offset: "

    .line 118
    .line 119
    move-wide v2, v4

    .line 120
    move-wide v4, v8

    .line 121
    invoke-static/range {v0 .. v5}, LX/004;->A0F(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Lv2signature/ZipFormatException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lv2signature/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    const-string/jumbo v1, "ZIP End of Central Directory record not found"

    .line 132
    .line 133
    .line 134
    new-instance v0, Lv2signature/ZipFormatException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lv2signature/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public static A02(Ljava/io/RandomAccessFile;I)Lv2signature/ZipSection;
    .locals 12

    .line 0
    const v9, 0xffff

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v10, 0x16

    .line 9
    .line 10
    cmp-long v0, v3, v10

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    int-to-long v7, p1

    .line 15
    sub-long v0, v3, v10

    .line 16
    .line 17
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v0, v1

    .line 22
    add-int/lit8 v2, v0, 0x16

    .line 23
    .line 24
    int-to-long v0, v2

    .line 25
    sub-long/2addr v3, v0

    .line 26
    invoke-static {p0, v2, v3, v4}, Lv2signature/V2SignatureUtils;->A00(Ljava/io/RandomAccessFile;IJ)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-static {v11}, Lv2signature/V2SignatureUtils;->A04(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    if-lt v8, v0, :cond_0

    .line 45
    .line 46
    sub-int/2addr v8, v0

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-gt v2, v7, :cond_0

    .line 53
    .line 54
    sub-int v5, v8, v2

    .line 55
    .line 56
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x6054b50

    .line 61
    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    add-int/lit8 v0, v5, 0x14

    .line 66
    .line 67
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    and-int/2addr v0, v9

    .line 72
    if-ne v0, v2, :cond_1

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v5, v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v11, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    int-to-long v0, v5

    .line 88
    add-long/2addr v3, v0

    .line 89
    new-instance v6, Lv2signature/ZipSection;

    .line 90
    .line 91
    invoke-direct {v6, v2, v3, v4}, Lv2signature/ZipSection;-><init>(Ljava/nio/ByteBuffer;J)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v6

    .line 95
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0
.end method

.method public static A03(Ljava/io/RandomAccessFile;Lv2signature/V2SignatureUtils$ZipSections;)Lv2signature/ZipSection;
    .locals 13

    .line 0
    iget-wide v0, p1, Lv2signature/V2SignatureUtils$ZipSections;->A00:J

    .line 1
    .line 2
    iget-wide v3, p1, Lv2signature/V2SignatureUtils$ZipSections;->A01:J

    .line 3
    .line 4
    add-long/2addr v3, v0

    .line 5
    iget-wide v5, p1, Lv2signature/V2SignatureUtils$ZipSections;->A02:J

    .line 6
    .line 7
    cmp-long v2, v3, v5

    .line 8
    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    const-wide/16 v3, 0x20

    .line 12
    .line 13
    cmp-long v2, v0, v3

    .line 14
    .line 15
    if-ltz v2, :cond_4

    .line 16
    .line 17
    const-wide/16 v5, 0x18

    .line 18
    .line 19
    sub-long v3, v0, v5

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-static {p0, v2, v3, v4}, Lv2signature/V2SignatureUtils;->A00(Ljava/io/RandomAccessFile;IJ)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const-wide v3, 0x20676953204b5041L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v2, v8, v3

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const-wide v3, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v2, v8, v3

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v2, v2

    .line 72
    cmp-long v4, v11, v2

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    const-wide/32 v3, 0x7ffffff7

    .line 77
    .line 78
    .line 79
    cmp-long v2, v11, v3

    .line 80
    .line 81
    if-gtz v2, :cond_2

    .line 82
    .line 83
    const-wide/16 v2, 0x8

    .line 84
    .line 85
    add-long/2addr v2, v11

    .line 86
    long-to-int v4, v2

    .line 87
    int-to-long v2, v4

    .line 88
    sub-long/2addr v0, v2

    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    cmp-long v2, v0, v8

    .line 92
    .line 93
    if-ltz v2, :cond_1

    .line 94
    .line 95
    invoke-static {p0, v7, v0, v1}, Lv2signature/V2SignatureUtils;->A00(Ljava/io/RandomAccessFile;IJ)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    cmp-long v2, v9, v11

    .line 107
    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    invoke-static {p0, v4, v0, v1}, Lv2signature/V2SignatureUtils;->A00(Ljava/io/RandomAccessFile;IJ)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v2, Lv2signature/ZipSection;

    .line 115
    .line 116
    invoke-direct {v2, v3, v0, v1}, Lv2signature/ZipSection;-><init>(Ljava/nio/ByteBuffer;J)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_0
    const-string v7, "APK Signing Block sizes in header and footer do not match: "

    .line 121
    .line 122
    const-string v8, " vs "

    .line 123
    .line 124
    invoke-static/range {v7 .. v12}, LX/004;->A0F(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, Lv2signature/V2SignatureNotFoundException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_1
    const-string v2, "APK Signing Block offset out of range: "

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Lv2signature/V2SignatureNotFoundException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_2
    const-string v0, "APK Signing Block size out of range: "

    .line 147
    .line 148
    invoke-static {v0, v11, v12}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Lv2signature/V2SignatureNotFoundException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 159
    .line 160
    new-instance v0, Lv2signature/V2SignatureNotFoundException;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_4
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Lv2signature/V2SignatureNotFoundException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_5
    const-string/jumbo v1, "ZIP Central Directory is not immediately followed by End of Central Directory. CD end: "

    .line 179
    .line 180
    .line 181
    const-string v2, ", EoCD start: "

    .line 182
    .line 183
    invoke-static/range {v1 .. v6}, LX/004;->A0F(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, Lv2signature/V2SignatureNotFoundException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public static A04(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public static A05(Lv2signature/ZipSection;I)[B
    .locals 11

    .line 0
    iget-object v2, p0, Lv2signature/ZipSection;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/16 v10, 0x8

    .line 8
    .line 9
    invoke-virtual {v2, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x18

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v0, v10, :cond_6

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/16 v8, 0x4

    .line 49
    .line 50
    const-string v5, " size out of range: "

    .line 51
    .line 52
    const-string p0, "APK Signing Block entry #"

    .line 53
    .line 54
    cmp-long v0, v1, v8

    .line 55
    .line 56
    if-ltz v0, :cond_5

    .line 57
    .line 58
    const-wide/32 v8, 0x7fffffff

    .line 59
    .line 60
    .line 61
    cmp-long v0, v1, v8

    .line 62
    .line 63
    if-gtz v0, :cond_5

    .line 64
    .line 65
    long-to-int v3, v1

    .line 66
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v3

    .line 71
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gt v3, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v3

    .line 88
    add-int/lit8 v1, v0, -0x4

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v1, v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    move v2, v1

    .line 123
    :cond_0
    new-array v1, v2, [B

    .line 124
    .line 125
    :goto_2
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aput-byte v0, v1, v4

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v6, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    return-object v1

    .line 144
    :cond_4
    const-string v2, ", available: "

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0, v1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lv2signature/ZipFormatException;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lv2signature/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_5
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v2}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lv2signature/ZipFormatException;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lv2signature/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_6
    const-string v1, "ID "

    .line 194
    .line 195
    const-string/jumbo v0, "not found"

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, p1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lv2signature/V2TargetIDNotFoundException;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lv2signature/V2TargetIDNotFoundException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method
