.class public abstract LX/34c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/34c;->A00:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 1
        0x3ct
        -0xft
    .end array-data
.end method

.method public static A00(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 9

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v8, "file size too small"

    .line 5
    .line 6
    .line 7
    return-object v8

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v7, LX/34c;->A00:[B

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aget-byte v0, v7, v6

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    if-ne v1, v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v5, 0x1

    .line 26
    aget-byte v0, v7, v5

    .line 27
    .line 28
    if-ne v1, v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x2

    .line 35
    if-lez v0, :cond_4

    .line 36
    .line 37
    if-gt v0, v5, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_3

    .line 44
    .line 45
    sub-int v1, p1, v4

    .line 46
    .line 47
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, p1, :cond_1

    .line 54
    .line 55
    new-array v2, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v0, v6, p1, v5}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Bad fileSize:%d, actual fileSize:%d"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    return-object v8

    .line 67
    :cond_1
    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aget-byte v0, v7, v6

    .line 79
    .line 80
    if-ne v2, v0, :cond_2

    .line 81
    .line 82
    aget-byte v0, v7, v5

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    return-object v8

    .line 90
    :cond_2
    invoke-static {v2, v4}, LX/001;->A1Z(BI)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v2, v5

    .line 99
    .line 100
    const-string v0, "Bad footer magicHex:%02X %02X"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v3, v5}, LX/001;->A1Z(BI)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "Bad bodyOffset:%d"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {v0, v4}, LX/001;->A1Z(BI)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v2, v5

    .line 119
    .line 120
    const-string v0, "Bad file ver:%d, current:%d"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    return-object v8
.end method
