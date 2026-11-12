.class public final LX/5WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WL;
.implements LX/5Xc;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final A02:[B


# instance fields
.field public A00:J

.field public A01:LX/5WN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5WA;->A02:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Ljava/nio/charset/Charset;J)Ljava/lang/String;
    .locals 9

    .line 0
    iget-wide v3, p0, LX/5WA;->A00:J

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    move-wide v7, p2

    .line 5
    invoke-static/range {v3 .. v8}, LX/6bL;->A00(JJJ)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v0, p2, v1

    .line 14
    .line 15
    if-gtz v0, :cond_3

    .line 16
    .line 17
    cmp-long v0, p2, v5

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    :cond_0
    return-object v4

    .line 24
    :cond_1
    iget-object v3, p0, LX/5WA;->A01:LX/5WN;

    .line 25
    .line 26
    iget v6, v3, LX/5WN;->A01:I

    .line 27
    .line 28
    int-to-long v4, v6

    .line 29
    add-long/2addr v4, p2

    .line 30
    iget v0, v3, LX/5WN;->A00:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    cmp-long v2, v4, v0

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, LX/5WA;->Afx(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v4, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    iget-object v1, v3, LX/5WN;->A06:[B

    .line 48
    .line 49
    long-to-int v0, p2

    .line 50
    new-instance v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v4, v1, v6, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    iget v0, v3, LX/5WN;->A01:I

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    add-long/2addr v0, p2

    .line 59
    long-to-int v2, v0

    .line 60
    iput v2, v3, LX/5WN;->A01:I

    .line 61
    .line 62
    iget-wide v0, p0, LX/5WA;->A00:J

    .line 63
    .line 64
    sub-long/2addr v0, p2

    .line 65
    iput-wide v0, p0, LX/5WA;->A00:J

    .line 66
    .line 67
    iget v0, v3, LX/5WN;->A00:I

    .line 68
    .line 69
    if-ne v2, v0, :cond_0

    .line 70
    .line 71
    invoke-static {p0, v3}, LX/5WN;->A00(LX/5WA;LX/5WN;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_3
    const-string v0, "byteCount > Integer.MAX_VALUE: "

    .line 76
    .line 77
    invoke-static {v0, p2, p3}, LX/431;->A0T(Ljava/lang/String;J)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_4
    const-string v0, "charset == null"

    .line 83
    .line 84
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method


# virtual methods
.method public final A01(J)B
    .locals 9

    .line 0
    move-wide v5, p1

    .line 1
    iget-wide v3, p0, LX/5WA;->A00:J

    .line 2
    .line 3
    const-wide/16 v7, 0x1

    .line 4
    .line 5
    invoke-static/range {v3 .. v8}, LX/6bL;->A00(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, LX/5WA;->A00:J

    .line 9
    .line 10
    sub-long v1, v3, p1

    .line 11
    .line 12
    cmp-long v0, v1, p1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/5WA;->A01:LX/5WN;

    .line 17
    .line 18
    :goto_0
    iget v0, v3, LX/5WN;->A00:I

    .line 19
    .line 20
    iget v4, v3, LX/5WN;->A01:I

    .line 21
    .line 22
    sub-int/2addr v0, v4

    .line 23
    int-to-long v1, v0

    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    sub-long/2addr v5, v1

    .line 29
    iget-object v3, v3, LX/5WN;->A02:LX/5WN;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-long v5, p1, v3

    .line 33
    .line 34
    iget-object v3, p0, LX/5WA;->A01:LX/5WN;

    .line 35
    .line 36
    :cond_1
    iget-object v3, v3, LX/5WN;->A03:LX/5WN;

    .line 37
    .line 38
    iget v0, v3, LX/5WN;->A00:I

    .line 39
    .line 40
    iget v4, v3, LX/5WN;->A01:I

    .line 41
    .line 42
    sub-int/2addr v0, v4

    .line 43
    int-to-long v0, v0

    .line 44
    add-long/2addr v5, v0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v5, v1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    :cond_2
    iget-object v1, v3, LX/5WN;->A06:[B

    .line 52
    .line 53
    long-to-int v0, v5

    .line 54
    add-int/2addr v4, v0

    .line 55
    aget-byte v0, v1, v4

    .line 56
    .line 57
    return v0
.end method

.method public final A02(LX/5VW;Z)I
    .locals 15

    .line 0
    iget-object v9, p0, LX/5WA;->A01:LX/5WN;

    .line 1
    .line 2
    const/4 v14, -0x2

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_b

    .line 8
    .line 9
    sget-object v0, LX/6bq;->A02:LX/6bq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v3, v9, LX/5WN;->A06:[B

    .line 17
    .line 18
    iget v2, v9, LX/5WN;->A01:I

    .line 19
    .line 20
    iget v8, v9, LX/5WN;->A00:I

    .line 21
    .line 22
    iget-object v7, v1, LX/5VW;->A00:[I

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    move-object v4, v9

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v13, -0x1

    .line 28
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    aget v11, v7, v1

    .line 31
    .line 32
    add-int/lit8 v10, v0, 0x1

    .line 33
    .line 34
    aget v0, v7, v0

    .line 35
    .line 36
    if-eq v0, v6, :cond_1

    .line 37
    .line 38
    move v13, v0

    .line 39
    :cond_1
    if-eqz v4, :cond_a

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-gez v11, :cond_5

    .line 43
    .line 44
    neg-int v0, v11

    .line 45
    add-int v11, v10, v0

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 48
    .line 49
    aget-byte v0, v3, v2

    .line 50
    .line 51
    and-int/lit16 v2, v0, 0xff

    .line 52
    .line 53
    add-int/lit8 v1, v10, 0x1

    .line 54
    .line 55
    aget v0, v7, v10

    .line 56
    .line 57
    if-eq v2, v0, :cond_2

    .line 58
    .line 59
    return v13

    .line 60
    :cond_2
    invoke-static {v1, v11}, LX/001;->A1N(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v5, v8, :cond_4

    .line 65
    .line 66
    iget-object v4, v4, LX/5WN;->A02:LX/5WN;

    .line 67
    .line 68
    iget v5, v4, LX/5WN;->A01:I

    .line 69
    .line 70
    iget-object v3, v4, LX/5WN;->A06:[B

    .line 71
    .line 72
    iget v8, v4, LX/5WN;->A00:I

    .line 73
    .line 74
    if-ne v4, v9, :cond_4

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    move-object v4, v12

    .line 79
    :cond_3
    aget v0, v7, v1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-nez v0, :cond_3

    .line 83
    .line 84
    move v2, v5

    .line 85
    move v10, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    add-int/lit8 v5, v2, 0x1

    .line 88
    .line 89
    aget-byte v0, v3, v2

    .line 90
    .line 91
    and-int/lit16 v2, v0, 0xff

    .line 92
    .line 93
    add-int v1, v10, v11

    .line 94
    .line 95
    :goto_2
    if-ne v10, v1, :cond_6

    .line 96
    .line 97
    return v13

    .line 98
    :cond_6
    aget v0, v7, v10

    .line 99
    .line 100
    if-ne v2, v0, :cond_8

    .line 101
    .line 102
    add-int/2addr v10, v11

    .line 103
    aget v0, v7, v10

    .line 104
    .line 105
    if-ne v5, v8, :cond_7

    .line 106
    .line 107
    iget-object v4, v4, LX/5WN;->A02:LX/5WN;

    .line 108
    .line 109
    iget v5, v4, LX/5WN;->A01:I

    .line 110
    .line 111
    iget-object v3, v4, LX/5WN;->A06:[B

    .line 112
    .line 113
    iget v8, v4, LX/5WN;->A00:I

    .line 114
    .line 115
    if-ne v4, v9, :cond_7

    .line 116
    .line 117
    move-object v4, v12

    .line 118
    :cond_7
    :goto_3
    if-ltz v0, :cond_9

    .line 119
    .line 120
    return v0

    .line 121
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    neg-int v1, v0

    .line 125
    move v2, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_a
    if-nez p2, :cond_b

    .line 128
    .line 129
    return v13

    .line 130
    :cond_b
    return v14
.end method

.method public final A03([BII)I
    .locals 7

    .line 0
    array-length v0, p1

    .line 1
    int-to-long v0, v0

    .line 2
    int-to-long v2, p2

    .line 3
    int-to-long v4, p3

    .line 4
    invoke-static/range {v0 .. v5}, LX/6bL;->A00(JJJ)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/5WA;->A01:LX/5WN;

    .line 8
    .line 9
    if-nez v6, :cond_1

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    :cond_0
    return v5

    .line 13
    :cond_1
    iget v0, v6, LX/5WN;->A00:I

    .line 14
    .line 15
    iget v1, v6, LX/5WN;->A01:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, v6, LX/5WN;->A06:[B

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget v4, v6, LX/5WN;->A01:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    iput v4, v6, LX/5WN;->A01:I

    .line 31
    .line 32
    iget-wide v2, p0, LX/5WA;->A00:J

    .line 33
    .line 34
    int-to-long v0, v5

    .line 35
    sub-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, LX/5WA;->A00:J

    .line 37
    .line 38
    iget v0, v6, LX/5WN;->A00:I

    .line 39
    .line 40
    if-ne v4, v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0, v6}, LX/5WN;->A00(LX/5WA;LX/5WN;)V

    .line 43
    .line 44
    .line 45
    return v5
.end method

.method public final A04(BJJ)J
    .locals 18

    .line 0
    move-wide/from16 v6, p2

    .line 1
    .line 2
    move-wide/from16 v4, p4

    .line 3
    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v10

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    if-ltz v0, :cond_7

    .line 11
    .line 12
    cmp-long v0, p4, p2

    .line 13
    .line 14
    if-ltz v0, :cond_7

    .line 15
    .line 16
    iget-wide v8, v1, LX/5WA;->A00:J

    .line 17
    .line 18
    cmp-long v0, p4, v8

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    move-wide v4, v8

    .line 23
    :cond_0
    const-wide/16 v16, -0x1

    .line 24
    .line 25
    cmp-long v0, p2, v4

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v12, v1, LX/5WA;->A01:LX/5WN;

    .line 30
    .line 31
    if-eqz v12, :cond_6

    .line 32
    .line 33
    sub-long v1, v8, p2

    .line 34
    .line 35
    cmp-long v0, v1, p2

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    :goto_0
    cmp-long v0, v8, p2

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    iget-object v12, v12, LX/5WN;->A03:LX/5WN;

    .line 44
    .line 45
    iget v1, v12, LX/5WN;->A00:I

    .line 46
    .line 47
    iget v0, v12, LX/5WN;->A01:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    int-to-long v0, v1

    .line 51
    sub-long/2addr v8, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget v1, v12, LX/5WN;->A00:I

    .line 54
    .line 55
    iget v0, v12, LX/5WN;->A01:I

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    int-to-long v1, v1

    .line 59
    add-long/2addr v1, v10

    .line 60
    cmp-long v0, v1, p2

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    iget-object v12, v12, LX/5WN;->A02:LX/5WN;

    .line 65
    .line 66
    move-wide v10, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide v8, v10

    .line 69
    :cond_3
    :goto_2
    cmp-long v0, v8, v4

    .line 70
    .line 71
    if-gez v0, :cond_6

    .line 72
    .line 73
    iget-object v15, v12, LX/5WN;->A06:[B

    .line 74
    .line 75
    iget v11, v12, LX/5WN;->A00:I

    .line 76
    .line 77
    int-to-long v13, v11

    .line 78
    iget v10, v12, LX/5WN;->A01:I

    .line 79
    .line 80
    int-to-long v2, v10

    .line 81
    add-long v0, v2, v4

    .line 82
    .line 83
    sub-long/2addr v0, v8

    .line 84
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    long-to-int v13, v0

    .line 89
    add-long/2addr v2, v6

    .line 90
    sub-long/2addr v2, v8

    .line 91
    long-to-int v1, v2

    .line 92
    :goto_3
    if-ge v1, v13, :cond_5

    .line 93
    .line 94
    aget-byte v0, v15, v1

    .line 95
    .line 96
    move/from16 v2, p1

    .line 97
    .line 98
    if-ne v0, v2, :cond_4

    .line 99
    .line 100
    sub-int/2addr v1, v10

    .line 101
    int-to-long v0, v1

    .line 102
    add-long/2addr v0, v8

    .line 103
    return-wide v0

    .line 104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sub-int/2addr v11, v10

    .line 108
    int-to-long v0, v11

    .line 109
    add-long/2addr v8, v0

    .line 110
    iget-object v12, v12, LX/5WN;->A02:LX/5WN;

    .line 111
    .line 112
    move-wide v6, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    return-wide v16

    .line 115
    :cond_7
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v2, 0x0

    .line 120
    iget-wide v0, v1, LX/5WA;->A00:J

    .line 121
    .line 122
    invoke-static {v3, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v6, v7}, LX/433;->A1T([Ljava/lang/Object;J)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {v3, v0, v4, v5}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 130
    .line 131
    .line 132
    const-string v0, "size=%s fromIndex=%s toIndex=%s"

    .line 133
    .line 134
    invoke-static {v0, v3}, LX/433;->A0h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-wide v1, p0, LX/5WA;->A00:J

    .line 1
    .line 2
    sget-object v0, LX/6bL;->A00:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, LX/5WA;->A00(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A06(J)Ljava/lang/String;
    .locals 6

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v3

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sub-long v3, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v3, v4}, LX/5WA;->A01(J)B

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-ne v5, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/6bL;->A00:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {p0, v0, v3, v4}, LX/5WA;->A00(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x2

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v1, v2}, LX/5WA;->An4(J)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, LX/6bL;->A00:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1, p2}, LX/5WA;->A00(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
.end method

.method public final A07()LX/6bq;
    .locals 2

    .line 0
    :try_start_0
    iget-wide v0, p0, LX/5WA;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/5WA;->Afx(J)[B

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v0, LX/6bq;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/6bq;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final A08(I)LX/5WN;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lt p1, v0, :cond_3

    .line 2
    .line 3
    const/16 v2, 0x2000

    .line 4
    .line 5
    if-gt p1, v2, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/5WA;->A01:LX/5WN;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/5WO;->A00()LX/5WN;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/5WA;->A01:LX/5WN;

    .line 16
    .line 17
    iput-object v1, v1, LX/5WN;->A03:LX/5WN;

    .line 18
    .line 19
    iput-object v1, v1, LX/5WN;->A02:LX/5WN;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    iget-object v1, v0, LX/5WN;->A03:LX/5WN;

    .line 23
    .line 24
    iget v0, v1, LX/5WN;->A00:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    if-gt v0, v2, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v1, LX/5WN;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :cond_2
    invoke-static {}, LX/5WO;->A00()LX/5WN;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/5WN;->A02(LX/5WN;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final A09()V
    .locals 2

    .line 0
    :try_start_0
    iget-wide v0, p0, LX/5WA;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/5WA;->An4(J)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final A0A(I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/5WA;->A08(I)LX/5WN;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, v3, LX/5WN;->A06:[B

    .line 6
    .line 7
    iget v1, v3, LX/5WN;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    iput v0, v3, LX/5WN;->A00:I

    .line 12
    .line 13
    int-to-byte v0, p1

    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    iget-wide v2, p0, LX/5WA;->A00:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, LX/5WA;->A00:J

    .line 22
    .line 23
    return-void
.end method

.method public final A0B(I)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LX/5WA;->A08(I)LX/5WN;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v3, v4, LX/5WN;->A06:[B

    .line 6
    .line 7
    iget v2, v4, LX/5WN;->A00:I

    .line 8
    .line 9
    add-int/lit8 v1, v2, 0x1

    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x18

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, LX/434;->A1M(I[BI)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v0, p1, 0x10

    .line 19
    .line 20
    invoke-static {v0, v3, v1}, LX/434;->A1M(I[BI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    ushr-int/lit8 v0, p1, 0x8

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, LX/434;->A1M(I[BI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    invoke-static {p1, v3, v1}, LX/434;->A1M(I[BI)V

    .line 33
    .line 34
    .line 35
    iput v0, v4, LX/5WN;->A00:I

    .line 36
    .line 37
    iget-wide v2, p0, LX/5WA;->A00:J

    .line 38
    .line 39
    const-wide/16 v0, 0x4

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    iput-wide v2, p0, LX/5WA;->A00:J

    .line 43
    .line 44
    return-void
.end method

.method public final A0C(I)V
    .locals 3

    .line 0
    const/16 v2, 0x80

    .line 1
    .line 2
    if-lt p1, v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    const/16 v1, 0x3f

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    shr-int/lit8 v0, p1, 0x6

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0xc0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, LX/5WA;->A0A(I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x3f

    .line 18
    .line 19
    or-int/2addr p1, v2

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, LX/5WA;->A0A(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/high16 v0, 0x10000

    .line 25
    .line 26
    if-ge p1, v0, :cond_3

    .line 27
    .line 28
    const v0, 0xd800

    .line 29
    .line 30
    .line 31
    if-lt p1, v0, :cond_2

    .line 32
    .line 33
    const v0, 0xdfff

    .line 34
    .line 35
    .line 36
    if-gt p1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/5WA;->A0A(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    shr-int/lit8 v0, p1, 0xc

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0xe0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const v0, 0x10ffff

    .line 48
    .line 49
    .line 50
    if-gt p1, v0, :cond_4

    .line 51
    .line 52
    shr-int/lit8 v0, p1, 0x12

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0xf0

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/5WA;->A0A(I)V

    .line 57
    .line 58
    .line 59
    shr-int/lit8 v0, p1, 0xc

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x3f

    .line 62
    .line 63
    or-int/2addr v0, v2

    .line 64
    :goto_1
    invoke-virtual {p0, v0}, LX/5WA;->A0A(I)V

    .line 65
    .line 66
    .line 67
    shr-int/lit8 v0, p1, 0x6

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x3f

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v1, "Unexpected code point: "

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public final A0D(J)V
    .locals 11

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/5WA;->A0A(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v10, 0x4

    .line 21
    div-int/2addr v0, v10

    .line 22
    add-int/lit8 v9, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v9}, LX/5WA;->A08(I)LX/5WN;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v7, v8, LX/5WN;->A06:[B

    .line 29
    .line 30
    iget v6, v8, LX/5WN;->A00:I

    .line 31
    .line 32
    add-int v5, v6, v9

    .line 33
    .line 34
    move v4, v5

    .line 35
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    if-lt v5, v6, :cond_1

    .line 38
    .line 39
    sget-object v3, LX/5WA;->A02:[B

    .line 40
    .line 41
    const-wide/16 v1, 0xf

    .line 42
    .line 43
    and-long/2addr v1, p1

    .line 44
    long-to-int v0, v1

    .line 45
    aget-byte v0, v3, v0

    .line 46
    .line 47
    aput-byte v0, v7, v5

    .line 48
    .line 49
    ushr-long/2addr p1, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v4, v8, LX/5WN;->A00:I

    .line 52
    .line 53
    iget-wide v2, p0, LX/5WA;->A00:J

    .line 54
    .line 55
    int-to-long v0, v9

    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, p0, LX/5WA;->A00:J

    .line 58
    .line 59
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/5WA;->A0F(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0F(Ljava/lang/String;II)V
    .locals 9

    .line 0
    if-ltz p2, :cond_9

    .line 1
    .line 2
    if-lt p3, p2, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-le p3, v2, :cond_0

    .line 9
    .line 10
    const-string v1, "endIndex > string.length: "

    .line 11
    .line 12
    const-string v0, " > "

    .line 13
    .line 14
    invoke-static {v1, v0, p3, v2}, LX/432;->A0g(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    if-ge v5, v3, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, LX/5WA;->A08(I)LX/5WN;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v7, LX/5WN;->A06:[B

    .line 35
    .line 36
    iget v4, v7, LX/5WN;->A00:I

    .line 37
    .line 38
    sub-int/2addr v4, p2

    .line 39
    rsub-int v0, v4, 0x2000

    .line 40
    .line 41
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v6, p2, 0x1

    .line 46
    .line 47
    add-int/2addr p2, v4

    .line 48
    int-to-byte v0, v5

    .line 49
    aput-byte v0, v8, p2

    .line 50
    .line 51
    :goto_1
    if-ge v6, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v0, v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v1, v6, 0x1

    .line 60
    .line 61
    add-int/2addr v6, v4

    .line 62
    int-to-byte v0, v0

    .line 63
    aput-byte v0, v8, v6

    .line 64
    .line 65
    move v6, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/2addr v4, v6

    .line 68
    iget v0, v7, LX/5WN;->A00:I

    .line 69
    .line 70
    sub-int/2addr v4, v0

    .line 71
    add-int/2addr v0, v4

    .line 72
    iput v0, v7, LX/5WN;->A00:I

    .line 73
    .line 74
    iget-wide v2, p0, LX/5WA;->A00:J

    .line 75
    .line 76
    int-to-long v0, v4

    .line 77
    add-long/2addr v2, v0

    .line 78
    iput-wide v2, p0, LX/5WA;->A00:J

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    const/16 v0, 0x800

    .line 82
    .line 83
    if-ge v5, v0, :cond_3

    .line 84
    .line 85
    shr-int/lit8 v0, v5, 0x6

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0xc0

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, v0}, LX/5WA;->A0A(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v0, v5, 0x3f

    .line 93
    .line 94
    or-int/2addr v0, v3

    .line 95
    invoke-virtual {p0, v0}, LX/5WA;->A0A(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const v0, 0xd800

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x3f

    .line 105
    .line 106
    if-lt v5, v0, :cond_5

    .line 107
    .line 108
    const v1, 0xdfff

    .line 109
    .line 110
    .line 111
    if-gt v5, v1, :cond_5

    .line 112
    .line 113
    add-int/lit8 v6, p2, 0x1

    .line 114
    .line 115
    if-ge v6, p3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :goto_3
    const v0, 0xdbff

    .line 122
    .line 123
    .line 124
    if-gt v5, v0, :cond_6

    .line 125
    .line 126
    const v0, 0xdc00

    .line 127
    .line 128
    .line 129
    if-lt v4, v0, :cond_6

    .line 130
    .line 131
    if-gt v4, v1, :cond_6

    .line 132
    .line 133
    const/high16 v2, 0x10000

    .line 134
    .line 135
    const v0, -0xd801

    .line 136
    .line 137
    .line 138
    and-int/2addr v5, v0

    .line 139
    shl-int/lit8 v1, v5, 0xa

    .line 140
    .line 141
    const v0, -0xdc01

    .line 142
    .line 143
    .line 144
    and-int/2addr v0, v4

    .line 145
    or-int/2addr v1, v0

    .line 146
    add-int/2addr v1, v2

    .line 147
    shr-int/lit8 v0, v1, 0x12

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0xf0

    .line 150
    .line 151
    invoke-virtual {p0, v0}, LX/5WA;->A0A(I)V

    .line 152
    .line 153
    .line 154
    shr-int/lit8 v0, v1, 0xc

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x3f

    .line 157
    .line 158
    or-int/2addr v0, v3

    .line 159
    invoke-virtual {p0, v0}, LX/5WA;->A0A(I)V

    .line 160
    .line 161
    .line 162
    shr-int/lit8 v0, v1, 0x6

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0x3f

    .line 165
    .line 166
    or-int/2addr v0, v3

    .line 167
    invoke-virtual {p0, v0}, LX/5WA;->A0A(I)V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v0, v1, 0x3f

    .line 171
    .line 172
    or-int/2addr v0, v3

    .line 173
    invoke-virtual {p0, v0}, LX/5WA;->A0A(I)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x2

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    const/4 v4, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    shr-int/lit8 v0, v5, 0xc

    .line 183
    .line 184
    or-int/lit16 v0, v0, 0xe0

    .line 185
    .line 186
    invoke-virtual {p0, v0}, LX/5WA;->A0A(I)V

    .line 187
    .line 188
    .line 189
    shr-int/lit8 v0, v5, 0x6

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0x3f

    .line 192
    .line 193
    or-int/2addr v0, v3

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {p0, v2}, LX/5WA;->A0A(I)V

    .line 196
    .line 197
    .line 198
    :goto_4
    move p2, v6

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    return-void

    .line 202
    :cond_8
    const-string v1, "endIndex < beginIndex: "

    .line 203
    .line 204
    const-string v0, " < "

    .line 205
    .line 206
    invoke-static {v1, v0, p3, p2}, LX/432;->A0g(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_9
    const-string v0, "beginIndex < 0: "

    .line 212
    .line 213
    invoke-static {v0, p2}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method

.method public final A0G([BII)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    int-to-long v2, p2

    .line 5
    int-to-long v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/6bL;->A00(JJJ)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p3, p2

    .line 10
    :goto_0
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LX/5WA;->A08(I)LX/5WN;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int v1, p3, p2

    .line 18
    .line 19
    iget v2, v3, LX/5WN;->A00:I

    .line 20
    .line 21
    rsub-int v0, v2, 0x2000

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v3, LX/5WN;->A06:[B

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/2addr p2, v1

    .line 33
    iget v0, v3, LX/5WN;->A00:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, v3, LX/5WN;->A00:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v0, p0, LX/5WA;->A00:J

    .line 40
    .line 41
    add-long/2addr v0, v4

    .line 42
    iput-wide v0, p0, LX/5WA;->A00:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "source == null"

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final A4N()LX/5WA;
    .locals 0

    return-object p0
.end method

.method public final A8g()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5WA;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ABG()LX/5WA;
    .locals 0

    return-object p0
.end method

.method public final ANj(B)J
    .locals 6

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    const-wide v4, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/5WA;->A04(BJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final AO5()Ljava/io/InputStream;
    .locals 1

    .line 0
    new-instance v0, LX/5WM;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5WM;-><init>(LX/5WA;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Ae0()Ljava/io/OutputStream;
    .locals 1

    .line 0
    new-instance v0, LX/5Vx;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5Vx;-><init>(LX/5WA;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Afv(LX/5WA;J)J
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v3

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-wide v1, p0, LX/5WA;->A00:J

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    cmp-long v0, p2, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    move-wide p2, v1

    .line 22
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LX/5WA;->AqH(LX/5WA;J)V

    .line 23
    .line 24
    .line 25
    return-wide p2

    .line 26
    :cond_2
    const-string v0, "byteCount < 0: "

    .line 27
    .line 28
    invoke-static {v0, p2, p3}, LX/431;->A0T(Ljava/lang/String;J)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_3
    const-string v0, "sink == null"

    .line 34
    .line 35
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final Afx(J)[B
    .locals 7

    .line 0
    iget-wide v1, p0, LX/5WA;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    move-wide v5, p1

    .line 5
    invoke-static/range {v1 .. v6}, LX/6bL;->A00(JJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    long-to-int v4, p1

    .line 16
    new-array v3, v4, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    sub-int v0, v4, v2

    .line 22
    .line 23
    invoke-virtual {p0, v3, v2, v0}, LX/5WA;->A03([BII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    return-object v3

    .line 39
    :cond_2
    const-string v0, "byteCount > Integer.MAX_VALUE: "

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, LX/431;->A0T(Ljava/lang/String;J)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final Afy(J)LX/6bq;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5WA;->Afx(J)[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/6bq;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6bq;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final Ag3()J
    .locals 15

    .line 0
    iget-wide v1, p0, LX/5WA;->A00:J

    .line 1
    .line 2
    const-wide/16 v13, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v13

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    :cond_0
    iget-object v8, p0, LX/5WA;->A01:LX/5WN;

    .line 13
    .line 14
    iget-object v7, v8, LX/5WN;->A06:[B

    .line 15
    .line 16
    iget v3, v8, LX/5WN;->A01:I

    .line 17
    .line 18
    iget v2, v8, LX/5WN;->A00:I

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_4

    .line 21
    .line 22
    aget-byte v9, v7, v3

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    if-lt v9, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x39

    .line 29
    .line 30
    if-gt v9, v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v9, -0x30

    .line 33
    .line 34
    :goto_1
    const-wide/high16 v10, -0x1000000000000000L    # -3.105036184601418E231

    .line 35
    .line 36
    and-long/2addr v10, v4

    .line 37
    cmp-long v0, v10, v13

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    shl-long/2addr v4, v0

    .line 43
    int-to-long v0, v1

    .line 44
    or-long/2addr v4, v0

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x61

    .line 51
    .line 52
    if-lt v9, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x66

    .line 55
    .line 56
    if-gt v9, v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v0, v9, -0x61

    .line 59
    .line 60
    :goto_2
    add-int/lit8 v1, v0, 0xa

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v0, 0x41

    .line 64
    .line 65
    if-lt v9, v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x46

    .line 68
    .line 69
    if-gt v9, v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, v9, -0x41

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz v6, :cond_8

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    :cond_4
    if-ne v3, v2, :cond_6

    .line 78
    .line 79
    invoke-static {p0, v8}, LX/5WN;->A00(LX/5WA;LX/5WN;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    if-nez v12, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LX/5WA;->A01:LX/5WN;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    :cond_5
    iget-wide v2, p0, LX/5WA;->A00:J

    .line 89
    .line 90
    int-to-long v0, v6

    .line 91
    sub-long/2addr v2, v0

    .line 92
    iput-wide v2, p0, LX/5WA;->A00:J

    .line 93
    .line 94
    return-wide v4

    .line 95
    :cond_6
    iput v3, v8, LX/5WN;->A01:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    new-instance v1, LX/5WA;

    .line 99
    .line 100
    invoke-direct {v1}, LX/5WA;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, LX/5WA;->A0D(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v9}, LX/5WA;->A0A(I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "Number too large: "

    .line 110
    .line 111
    invoke-virtual {v1}, LX/5WA;->A05()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_8
    const-string v0, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 129
    .line 130
    invoke-static {v9, v0}, LX/434;->A14(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_9
    const-string v0, "size == 0"

    .line 140
    .line 141
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method

.method public final Ag4()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5WA;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    and-int/2addr v0, v2

    .line 7
    ushr-int/lit8 v1, v0, 0x18

    .line 8
    .line 9
    const/high16 v0, 0xff0000

    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    ushr-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    or-int/2addr v1, v0

    .line 15
    const v0, 0xff00

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    and-int/lit16 v0, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x18

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final AgA()S
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5WA;->readShort()S

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v0, 0xffff

    .line 5
    .line 6
    .line 7
    and-int/2addr v2, v0

    .line 8
    const v0, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    ushr-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    and-int/lit16 v0, v2, 0xff

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    int-to-short v0, v0

    .line 20
    return v0
.end method

.method public final AgB(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    iget-wide v0, p0, LX/5WA;->A00:J

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/5WA;->A00(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final AgC()Ljava/lang/String;
    .locals 2

    .line 0
    const-wide v0, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/5WA;->AgD(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AgD(J)Ljava/lang/String;
    .locals 13

    .line 0
    const-wide/16 v9, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v9

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    const-wide/16 v5, 0x1

    .line 7
    .line 8
    const-wide v11, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v11

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-long v11, p1, v5

    .line 18
    .line 19
    :cond_0
    const/16 v8, 0xa

    .line 20
    .line 21
    move-object v7, p0

    .line 22
    invoke-virtual/range {v7 .. v12}, LX/5WA;->A04(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v2, v0, v3

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/5WA;->A06(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-wide v1, p0, LX/5WA;->A00:J

    .line 38
    .line 39
    cmp-long v0, v11, v1

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    sub-long v0, v11, v5

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/5WA;->A01(J)B

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v11, v12}, LX/5WA;->A01(J)B

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v11, v12}, LX/5WA;->A06(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, LX/5WA;

    .line 65
    .line 66
    invoke-direct {v0}, LX/5WA;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, p1, p2}, LX/433;->A0n(LX/5WA;LX/5WA;J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x2026

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/io/EOFException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    const-string v0, "limit < 0: "

    .line 86
    .line 87
    invoke-static {v0, p1, p2}, LX/431;->A0T(Ljava/lang/String;J)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public final AiO(J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/5WA;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final AjE(LX/5VW;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/5WA;->A02(LX/5VW;Z)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p1, LX/5VW;->A01:[LX/6bq;

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6bq;->A05()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    :try_start_0
    invoke-virtual {p0, v0, v1}, LX/5WA;->An4(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_0
    return v2
.end method

.method public final An4(J)V
    .locals 8

    .line 0
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-object v7, p0, LX/5WA;->A01:LX/5WN;

    .line 7
    .line 8
    if-eqz v7, :cond_1

    .line 9
    .line 10
    iget v6, v7, LX/5WN;->A00:I

    .line 11
    .line 12
    iget v5, v7, LX/5WN;->A01:I

    .line 13
    .line 14
    sub-int v0, v6, v5

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v4, v0

    .line 22
    iget-wide v2, p0, LX/5WA;->A00:J

    .line 23
    .line 24
    int-to-long v0, v4

    .line 25
    sub-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, LX/5WA;->A00:J

    .line 27
    .line 28
    sub-long/2addr p1, v0

    .line 29
    add-int/2addr v5, v4

    .line 30
    iput v5, v7, LX/5WN;->A01:I

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    invoke-static {p0, v7}, LX/5WN;->A00(LX/5WA;LX/5WN;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    return-void
.end method

.method public final AoR()LX/5Vy;
    .locals 1

    .line 0
    sget-object v0, LX/5Vy;->A03:LX/5Vy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AqE([B)LX/5Xc;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, p1, v1, v0}, LX/5WA;->A0G([BII)V

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "source == null"

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final bridge synthetic AqF([BII)LX/5Xc;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/5WA;->A0G([BII)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final AqH(LX/5WA;J)V
    .locals 13

    .line 0
    move-wide v11, p2

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-eq p1, p0, :cond_b

    .line 4
    .line 5
    iget-wide v7, p1, LX/5WA;->A00:J

    .line 6
    .line 7
    const-wide/16 v9, 0x0

    .line 8
    .line 9
    invoke-static/range {v7 .. v12}, LX/6bL;->A00(JJJ)V

    .line 10
    .line 11
    .line 12
    :goto_0
    cmp-long v0, v11, v9

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p1, LX/5WA;->A01:LX/5WN;

    .line 17
    .line 18
    iget v5, v4, LX/5WN;->A00:I

    .line 19
    .line 20
    iget v0, v4, LX/5WN;->A01:I

    .line 21
    .line 22
    sub-int/2addr v5, v0

    .line 23
    int-to-long v0, v5

    .line 24
    cmp-long v2, v11, v0

    .line 25
    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/5WA;->A01:LX/5WN;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, LX/5WN;->A03:LX/5WN;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v6, LX/5WN;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, v6, LX/5WN;->A00:I

    .line 41
    .line 42
    int-to-long v2, v0

    .line 43
    add-long/2addr v2, v11

    .line 44
    iget-boolean v0, v6, LX/5WN;->A05:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    int-to-long v0, v0

    .line 50
    sub-long/2addr v2, v0

    .line 51
    const-wide/16 v7, 0x2000

    .line 52
    .line 53
    cmp-long v0, v2, v7

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    long-to-int v0, v11

    .line 58
    invoke-virtual {v4, v6, v0}, LX/5WN;->A03(LX/5WN;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p1, LX/5WA;->A00:J

    .line 62
    .line 63
    sub-long/2addr v0, v11

    .line 64
    iput-wide v0, p1, LX/5WA;->A00:J

    .line 65
    .line 66
    iget-wide v0, p0, LX/5WA;->A00:J

    .line 67
    .line 68
    add-long/2addr v0, v11

    .line 69
    iput-wide v0, p0, LX/5WA;->A00:J

    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget v0, v6, LX/5WN;->A01:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    long-to-int v6, v11

    .line 76
    if-lez v6, :cond_a

    .line 77
    .line 78
    if-gt v6, v5, :cond_a

    .line 79
    .line 80
    const/16 v0, 0x400

    .line 81
    .line 82
    if-lt v6, v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {v4}, LX/5WN;->A01()LX/5WN;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_2
    iget v0, v5, LX/5WN;->A01:I

    .line 89
    .line 90
    add-int/2addr v0, v6

    .line 91
    iput v0, v5, LX/5WN;->A00:I

    .line 92
    .line 93
    iget v0, v4, LX/5WN;->A01:I

    .line 94
    .line 95
    add-int/2addr v0, v6

    .line 96
    iput v0, v4, LX/5WN;->A01:I

    .line 97
    .line 98
    iget-object v0, v4, LX/5WN;->A03:LX/5WN;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, LX/5WN;->A02(LX/5WN;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p1, LX/5WA;->A01:LX/5WN;

    .line 104
    .line 105
    move-object v4, v5

    .line 106
    :cond_3
    iget v7, v4, LX/5WN;->A00:I

    .line 107
    .line 108
    iget v0, v4, LX/5WN;->A01:I

    .line 109
    .line 110
    sub-int/2addr v7, v0

    .line 111
    int-to-long v0, v7

    .line 112
    iget-object v2, v4, LX/5WN;->A02:LX/5WN;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v6, v5

    .line 116
    if-eq v2, v4, :cond_4

    .line 117
    .line 118
    move-object v6, v2

    .line 119
    :cond_4
    iget-object v3, v4, LX/5WN;->A03:LX/5WN;

    .line 120
    .line 121
    iput-object v2, v3, LX/5WN;->A02:LX/5WN;

    .line 122
    .line 123
    iget-object v2, v4, LX/5WN;->A02:LX/5WN;

    .line 124
    .line 125
    iput-object v3, v2, LX/5WN;->A03:LX/5WN;

    .line 126
    .line 127
    iput-object v5, v4, LX/5WN;->A02:LX/5WN;

    .line 128
    .line 129
    iput-object v5, v4, LX/5WN;->A03:LX/5WN;

    .line 130
    .line 131
    iput-object v6, p1, LX/5WA;->A01:LX/5WN;

    .line 132
    .line 133
    iget-object v2, p0, LX/5WA;->A01:LX/5WN;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    iput-object v4, p0, LX/5WA;->A01:LX/5WN;

    .line 138
    .line 139
    iput-object v4, v4, LX/5WN;->A03:LX/5WN;

    .line 140
    .line 141
    iput-object v4, v4, LX/5WN;->A02:LX/5WN;

    .line 142
    .line 143
    :cond_5
    :goto_3
    iget-wide v2, p1, LX/5WA;->A00:J

    .line 144
    .line 145
    sub-long/2addr v2, v0

    .line 146
    iput-wide v2, p1, LX/5WA;->A00:J

    .line 147
    .line 148
    iget-wide v2, p0, LX/5WA;->A00:J

    .line 149
    .line 150
    add-long/2addr v2, v0

    .line 151
    iput-wide v2, p0, LX/5WA;->A00:J

    .line 152
    .line 153
    sub-long/2addr v11, v0

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    iget-object v2, v2, LX/5WN;->A03:LX/5WN;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, LX/5WN;->A02(LX/5WN;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v4, LX/5WN;->A03:LX/5WN;

    .line 162
    .line 163
    if-eq v6, v4, :cond_9

    .line 164
    .line 165
    iget-boolean v2, v6, LX/5WN;->A04:Z

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget v2, v6, LX/5WN;->A00:I

    .line 170
    .line 171
    rsub-int v3, v2, 0x2000

    .line 172
    .line 173
    iget-boolean v2, v6, LX/5WN;->A05:Z

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_4
    add-int/2addr v3, v2

    .line 179
    if-gt v7, v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v4, v6, v7}, LX/5WN;->A03(LX/5WN;I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v4, LX/5WN;->A02:LX/5WN;

    .line 185
    .line 186
    iget-object v3, v4, LX/5WN;->A03:LX/5WN;

    .line 187
    .line 188
    iput-object v2, v3, LX/5WN;->A02:LX/5WN;

    .line 189
    .line 190
    iget-object v2, v4, LX/5WN;->A02:LX/5WN;

    .line 191
    .line 192
    iput-object v3, v2, LX/5WN;->A03:LX/5WN;

    .line 193
    .line 194
    iput-object v5, v4, LX/5WN;->A02:LX/5WN;

    .line 195
    .line 196
    iput-object v5, v4, LX/5WN;->A03:LX/5WN;

    .line 197
    .line 198
    invoke-static {v4}, LX/5WO;->A01(LX/5WN;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    iget v2, v6, LX/5WN;->A01:I

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-static {}, LX/5WO;->A00()LX/5WN;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v3, v4, LX/5WN;->A06:[B

    .line 210
    .line 211
    iget v2, v4, LX/5WN;->A01:I

    .line 212
    .line 213
    iget-object v1, v5, LX/5WN;->A06:[B

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v3, v2, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_9
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_a
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_b
    const-string v0, "source == this"

    .line 232
    .line 233
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_c
    const-string v0, "source == null"

    .line 239
    .line 240
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0
.end method

.method public final bridge synthetic AqK(I)LX/5Xc;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/5WA;->A0A(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic AqO(J)LX/5Xc;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5WA;->A0D(J)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic AqQ(I)LX/5Xc;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/5WA;->A0B(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic AqW(I)LX/5Xc;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LX/5WA;->A08(I)LX/5WN;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v3, v4, LX/5WN;->A06:[B

    .line 6
    .line 7
    iget v2, v4, LX/5WN;->A00:I

    .line 8
    .line 9
    add-int/lit8 v1, v2, 0x1

    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, LX/434;->A1M(I[BI)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1, v3, v1}, LX/434;->A1M(I[BI)V

    .line 19
    .line 20
    .line 21
    iput v0, v4, LX/5WN;->A00:I

    .line 22
    .line 23
    iget-wide v2, p0, LX/5WA;->A00:J

    .line 24
    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/5WA;->A00:J

    .line 29
    .line 30
    return-object p0
.end method

.method public final bridge synthetic Aqa(Ljava/lang/String;)LX/5Xc;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/5WA;->A0E(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v7, LX/5WA;

    .line 1
    .line 2
    invoke-direct {v7}, LX/5WA;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v4, p0, LX/5WA;->A00:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v4, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/5WA;->A01:LX/5WN;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5WN;->A01()LX/5WN;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iput-object v6, v7, LX/5WA;->A01:LX/5WN;

    .line 20
    .line 21
    iput-object v6, v6, LX/5WN;->A03:LX/5WN;

    .line 22
    .line 23
    iput-object v6, v6, LX/5WN;->A02:LX/5WN;

    .line 24
    .line 25
    iget-object v3, p0, LX/5WA;->A01:LX/5WN;

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :goto_0
    iget-object v3, v3, LX/5WN;->A02:LX/5WN;

    .line 29
    .line 30
    if-eq v3, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v6, LX/5WN;->A03:LX/5WN;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/5WN;->A01()LX/5WN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/5WN;->A02(LX/5WN;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-wide v4, v7, LX/5WA;->A00:J

    .line 43
    .line 44
    :cond_1
    return-object v7
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v15, 0x1

    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    if-eq v6, v3, :cond_4

    .line 6
    .line 7
    instance-of v0, v3, LX/5WA;

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v3, LX/5WA;

    .line 13
    .line 14
    iget-wide v4, v6, LX/5WA;->A00:J

    .line 15
    .line 16
    iget-wide v1, v3, LX/5WA;->A00:J

    .line 17
    .line 18
    cmp-long v0, v4, v1

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    cmp-long v0, v4, v12

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v9, v6, LX/5WA;->A01:LX/5WN;

    .line 29
    .line 30
    iget-object v8, v3, LX/5WA;->A01:LX/5WN;

    .line 31
    .line 32
    iget v6, v9, LX/5WN;->A01:I

    .line 33
    .line 34
    iget v10, v8, LX/5WN;->A01:I

    .line 35
    .line 36
    :goto_0
    cmp-long v0, v12, v4

    .line 37
    .line 38
    if-gez v0, :cond_4

    .line 39
    .line 40
    iget v1, v9, LX/5WN;->A00:I

    .line 41
    .line 42
    sub-int/2addr v1, v6

    .line 43
    iget v0, v8, LX/5WN;->A00:I

    .line 44
    .line 45
    sub-int/2addr v0, v10

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v2, v0

    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_1
    int-to-long v0, v11

    .line 53
    cmp-long v7, v0, v2

    .line 54
    .line 55
    if-gez v7, :cond_0

    .line 56
    .line 57
    iget-object v0, v9, LX/5WN;->A06:[B

    .line 58
    .line 59
    add-int/lit8 v7, v6, 0x1

    .line 60
    .line 61
    aget-byte v6, v0, v6

    .line 62
    .line 63
    iget-object v0, v8, LX/5WN;->A06:[B

    .line 64
    .line 65
    add-int/lit8 v1, v10, 0x1

    .line 66
    .line 67
    aget-byte v0, v0, v10

    .line 68
    .line 69
    if-ne v6, v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v11, v11, 0x1

    .line 72
    .line 73
    move v6, v7

    .line 74
    move v10, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget v0, v9, LX/5WN;->A00:I

    .line 77
    .line 78
    if-ne v6, v0, :cond_1

    .line 79
    .line 80
    iget-object v9, v9, LX/5WN;->A02:LX/5WN;

    .line 81
    .line 82
    iget v6, v9, LX/5WN;->A01:I

    .line 83
    .line 84
    :cond_1
    iget v0, v8, LX/5WN;->A00:I

    .line 85
    .line 86
    if-ne v10, v0, :cond_2

    .line 87
    .line 88
    iget-object v8, v8, LX/5WN;->A02:LX/5WN;

    .line 89
    .line 90
    iget v10, v8, LX/5WN;->A01:I

    .line 91
    .line 92
    :cond_2
    add-long/2addr v12, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return v14

    .line 95
    :cond_4
    return v15
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/5WA;->A01:LX/5WN;

    .line 1
    .line 2
    move-object v4, v5

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    iget v3, v5, LX/5WN;->A01:I

    .line 9
    .line 10
    iget v2, v5, LX/5WN;->A00:I

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, v5, LX/5WN;->A06:[B

    .line 17
    .line 18
    aget-byte v0, v0, v3

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v5, v5, LX/5WN;->A02:LX/5WN;

    .line 25
    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    return v1
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 0
    iget-object v6, p0, LX/5WA;->A01:LX/5WN;

    .line 1
    .line 2
    if-nez v6, :cond_1

    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    :cond_0
    return v5

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v0, v6, LX/5WN;->A00:I

    .line 11
    .line 12
    iget v1, v6, LX/5WN;->A01:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, v6, LX/5WN;->A06:[B

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget v4, v6, LX/5WN;->A01:I

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    iput v4, v6, LX/5WN;->A01:I

    .line 28
    .line 29
    iget-wide v2, p0, LX/5WA;->A00:J

    .line 30
    .line 31
    int-to-long v0, v5

    .line 32
    sub-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/5WA;->A00:J

    .line 34
    .line 35
    iget v0, v6, LX/5WN;->A00:I

    .line 36
    .line 37
    if-ne v4, v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0, v6}, LX/5WN;->A00(LX/5WA;LX/5WN;)V

    .line 40
    .line 41
    .line 42
    return v5
.end method

.method public final readByte()B
    .locals 8

    .line 0
    iget-wide v4, p0, LX/5WA;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v7, p0, LX/5WA;->A01:LX/5WN;

    .line 9
    .line 10
    iget v1, v7, LX/5WN;->A01:I

    .line 11
    .line 12
    iget v6, v7, LX/5WN;->A00:I

    .line 13
    .line 14
    iget-object v0, v7, LX/5WN;->A06:[B

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-byte v2, v0, v1

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    sub-long/2addr v4, v0

    .line 23
    iput-wide v4, p0, LX/5WA;->A00:J

    .line 24
    .line 25
    if-ne v3, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v7}, LX/5WN;->A00(LX/5WA;LX/5WN;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iput v3, v7, LX/5WN;->A01:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const-string v0, "size == 0"

    .line 35
    .line 36
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final readInt()I
    .locals 11

    .line 0
    iget-wide v1, p0, LX/5WA;->A00:J

    .line 1
    .line 2
    const-wide/16 v9, 0x4

    .line 3
    .line 4
    cmp-long v0, v1, v9

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-object v6, p0, LX/5WA;->A01:LX/5WN;

    .line 9
    .line 10
    iget v7, v6, LX/5WN;->A01:I

    .line 11
    .line 12
    iget v5, v6, LX/5WN;->A00:I

    .line 13
    .line 14
    sub-int v3, v5, v7

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/5WA;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v7, v0, 0x18

    .line 26
    .line 27
    invoke-virtual {p0}, LX/5WA;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    or-int/2addr v7, v0

    .line 36
    invoke-virtual {p0}, LX/5WA;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    or-int/2addr v7, v0

    .line 45
    invoke-virtual {p0}, LX/5WA;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    or-int/2addr v7, v0

    .line 52
    return v7

    .line 53
    :cond_0
    iget-object v8, v6, LX/5WN;->A06:[B

    .line 54
    .line 55
    add-int/lit8 v4, v7, 0x1

    .line 56
    .line 57
    aget-byte v0, v8, v7

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    shl-int/lit8 v7, v0, 0x18

    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 64
    .line 65
    aget-byte v0, v8, v4

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0xff

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    or-int/2addr v7, v0

    .line 72
    add-int/lit8 v4, v3, 0x1

    .line 73
    .line 74
    aget-byte v0, v8, v3

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    or-int/2addr v7, v0

    .line 81
    add-int/lit8 v3, v4, 0x1

    .line 82
    .line 83
    aget-byte v0, v8, v4

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0xff

    .line 86
    .line 87
    or-int/2addr v7, v0

    .line 88
    sub-long/2addr v1, v9

    .line 89
    iput-wide v1, p0, LX/5WA;->A00:J

    .line 90
    .line 91
    if-ne v3, v5, :cond_1

    .line 92
    .line 93
    invoke-static {p0, v6}, LX/5WN;->A00(LX/5WA;LX/5WN;)V

    .line 94
    .line 95
    .line 96
    return v7

    .line 97
    :cond_1
    iput v3, v6, LX/5WN;->A01:I

    .line 98
    .line 99
    return v7

    .line 100
    :cond_2
    const-string v0, "size < 4: "

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public final readShort()S
    .locals 11

    .line 0
    iget-wide v1, p0, LX/5WA;->A00:J

    .line 1
    .line 2
    const-wide/16 v9, 0x2

    .line 3
    .line 4
    cmp-long v0, v1, v9

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-object v8, p0, LX/5WA;->A01:LX/5WN;

    .line 9
    .line 10
    iget v6, v8, LX/5WN;->A01:I

    .line 11
    .line 12
    iget v7, v8, LX/5WN;->A00:I

    .line 13
    .line 14
    sub-int v3, v7, v6

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/5WA;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v6, v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0}, LX/5WA;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    or-int/2addr v6, v0

    .line 34
    :goto_0
    int-to-short v0, v6

    .line 35
    return v0

    .line 36
    :cond_0
    iget-object v5, v8, LX/5WN;->A06:[B

    .line 37
    .line 38
    add-int/lit8 v4, v6, 0x1

    .line 39
    .line 40
    aget-byte v0, v5, v6

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    shl-int/lit8 v6, v0, 0x8

    .line 45
    .line 46
    add-int/lit8 v3, v4, 0x1

    .line 47
    .line 48
    aget-byte v0, v5, v4

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    or-int/2addr v6, v0

    .line 53
    sub-long/2addr v1, v9

    .line 54
    iput-wide v1, p0, LX/5WA;->A00:J

    .line 55
    .line 56
    if-ne v3, v7, :cond_1

    .line 57
    .line 58
    invoke-static {p0, v8}, LX/5WN;->A00(LX/5WA;LX/5WN;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v3, v8, LX/5WN;->A01:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "size < 2: "

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-wide v2, p0, LX/5WA;->A00:J

    .line 1
    .line 2
    const-wide/32 v4, 0x7fffffff

    .line 3
    .line 4
    .line 5
    cmp-long v0, v2, v4

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    long-to-int v1, v2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/6bq;->A02:LX/6bq;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LX/6VU;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/6VU;-><init>(LX/5WA;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "size > Integer.MAX_VALUE: "

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, LX/431;->A0T(Ljava/lang/String;J)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move v4, v5

    .line 7
    :goto_0
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, LX/5WA;->A08(I)LX/5WN;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v2, v3, LX/5WN;->A00:I

    .line 15
    .line 16
    rsub-int v0, v2, 0x2000

    .line 17
    .line 18
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v3, LX/5WN;->A06:[B

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    sub-int/2addr v4, v1

    .line 28
    iget v0, v3, LX/5WN;->A00:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, v3, LX/5WN;->A00:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v2, p0, LX/5WA;->A00:J

    .line 35
    .line 36
    int-to-long v0, v5

    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, LX/5WA;->A00:J

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    const-string v0, "source == null"

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
