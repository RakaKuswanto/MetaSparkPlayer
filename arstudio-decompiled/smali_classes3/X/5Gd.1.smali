.class public abstract LX/5Gd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I

.field public static final A01:[B

.field public static final A02:[F

.field public static final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5Gd;->A01:[B

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/5Gd;->A02:[F

    .line 16
    .line 17
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/5Gd;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    sput-object v0, LX/5Gd;->A00:[I

    .line 28
    .line 29
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A00([BI)I
    .locals 8

    .line 0
    sget-object v7, LX/5Gd;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    if-ge v4, v5, :cond_5

    .line 13
    .line 14
    :try_start_0
    sget-object v0, LX/5Gd;->A00:[I

    .line 15
    .line 16
    aget v1, v0, v4

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p0, v2, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    aput-byte v6, p0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    aput-byte v6, p0, v0

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x3

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_2
    add-int/lit8 v0, p1, -0x2

    .line 38
    .line 39
    if-ge v2, v0, :cond_3

    .line 40
    .line 41
    aget-byte v0, p0, v2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    aget-byte v0, p0, v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v2, 0x2

    .line 52
    .line 53
    aget-byte v1, p0, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, p1

    .line 63
    :goto_3
    if-ge v2, p1, :cond_0

    .line 64
    .line 65
    sget-object v1, LX/5Gd;->A00:[I

    .line 66
    .line 67
    array-length v0, v1

    .line 68
    if-gt v0, v5, :cond_4

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, LX/5Gd;->A00:[I

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v0, v5, 0x1

    .line 79
    .line 80
    aput v2, v1, v5

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x3

    .line 83
    .line 84
    move v5, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sub-int v0, p1, v3

    .line 87
    .line 88
    invoke-static {p0, v2, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    monitor-exit v7

    .line 92
    return p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method

.method public static A01(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    add-int/lit8 v3, v5, 0x1

    .line 8
    .line 9
    if-ge v3, v7, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0xff

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v4, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v1, v0, 0x1f

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sub-int/2addr v5, v2

    .line 37
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    :cond_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :cond_3
    move v5, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    return-void
.end method
