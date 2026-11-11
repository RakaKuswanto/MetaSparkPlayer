.class public final LX/4zc;
.super LX/4zZ;
.source ""

# interfaces
.implements LX/4zp;


# instance fields
.field public A00:[LX/4xl;

.field public A01:[LX/4zZ;

.field public A02:[B

.field public A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4zZ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/4zh;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/4zh;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, LX/4zh;->A01:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/4zc;->A00:[LX/4xl;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    aget-object v1, v4, v2

    .line 23
    .line 24
    iget-object v0, p1, LX/4zh;->A00:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/4zh;->A00:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v7, p0, LX/4zc;->A02:[B

    .line 41
    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    iget-object v5, p1, LX/4zg;->A03:[B

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    array-length v4, v7

    .line 49
    array-length v3, v5

    .line 50
    const/4 v2, 0x0

    .line 51
    if-gt v4, v3, :cond_4

    .line 52
    .line 53
    if-ge v4, v3, :cond_7

    .line 54
    .line 55
    :goto_1
    if-ge v2, v4, :cond_7

    .line 56
    .line 57
    aget-byte v1, v7, v2

    .line 58
    .line 59
    aget-byte v0, v5, v2

    .line 60
    .line 61
    if-le v1, v0, :cond_3

    .line 62
    .line 63
    aget-byte v0, v7, v2

    .line 64
    .line 65
    :goto_2
    aput-byte v0, v5, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    aget-byte v0, v5, v2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-ge v2, v3, :cond_6

    .line 74
    .line 75
    aget-byte v1, v7, v2

    .line 76
    .line 77
    aget-byte v0, v5, v2

    .line 78
    .line 79
    if-le v1, v0, :cond_5

    .line 80
    .line 81
    aget-byte v0, v7, v2

    .line 82
    .line 83
    :goto_4
    aput-byte v0, v7, v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    aget-byte v0, v5, v2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iput-object v7, p1, LX/4zg;->A03:[B

    .line 92
    .line 93
    :cond_7
    iget-object v2, p0, LX/4zc;->A01:[LX/4zZ;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    array-length v1, v2

    .line 98
    :goto_5
    if-ge v6, v1, :cond_8

    .line 99
    .line 100
    aget-object v0, v2, v6

    .line 101
    .line 102
    check-cast v0, LX/4zc;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LX/4zc;->A00(LX/4zh;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    iget-object v1, p0, LX/4zZ;->A02:LX/4zz;

    .line 111
    .line 112
    check-cast v1, LX/4zw;

    .line 113
    .line 114
    iget-object v0, p0, LX/4zc;->A03:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, p1, p0, v0}, LX/4zw;->A02(LX/4zh;LX/4zc;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, LX/4zc;->A00:[LX/4xl;

    .line 121
    .line 122
    iput-object v0, p0, LX/4zc;->A01:[LX/4zZ;

    .line 123
    .line 124
    iput-object v0, p0, LX/4zc;->A02:[B

    .line 125
    .line 126
    return-void
.end method

.method public final A8O(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const-class v1, LX/4xs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0}, LX/4zn;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4xt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v0, p0, LX/4zZ;->A03:LX/4xt;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p2, v0}, LX/4zn;->A01(Ljava/nio/ByteBuffer;II)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/4zZ;->A01:F

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, p2, v0}, LX/4zn;->A01(Ljava/nio/ByteBuffer;II)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/4zZ;->A00:F

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const-class v0, LX/4zw;

    .line 29
    .line 30
    invoke-static {v0, p1, p2, v1}, LX/4zn;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4zz;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v0, p0, LX/4zZ;->A02:LX/4zz;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const-class v0, LX/4xp;

    .line 42
    .line 43
    invoke-static {v0, p1, p2, v1}, LX/4zn;->A08(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/4zp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [LX/4xl;

    .line 48
    .line 49
    iput-object v0, p0, LX/4zc;->A00:[LX/4xl;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    const-class v0, LX/4zc;

    .line 53
    .line 54
    invoke-static {v0, p1, p2, v1}, LX/4zn;->A08(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/4zp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [LX/4zZ;

    .line 59
    .line 60
    iput-object v0, p0, LX/4zc;->A01:[LX/4zZ;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {p1, p2, v0}, LX/4zn;->A09(Ljava/nio/ByteBuffer;II)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4zc;->A03:[Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, LX/4zn;->A06(Ljava/nio/ByteBuffer;II)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/4zc;->A02:[B

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    const-class v0, LX/4xo;

    .line 80
    .line 81
    invoke-static {v0, p1, p2, v1}, LX/4zn;->A08(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/4zp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [LX/4tQ;

    .line 86
    .line 87
    iput-object v0, p0, LX/4zZ;->A04:[LX/4tQ;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string v0, "root layer cannot be null"

    .line 91
    .line 92
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_1
    const-string v0, "size cannot be null"

    .line 98
    .line 99
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method
