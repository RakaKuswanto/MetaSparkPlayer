.class public abstract LX/5Ru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Ru;

.field public static final A01:LX/5Ru;

.field public static final A02:LX/5Ru;

.field public static final A03:LX/5Ru;

.field public static final A04:LX/5Ru;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "base64()"

    .line 7
    .line 8
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 9
    .line 10
    new-instance v0, LX/5Rv;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/5Rv;-><init>(Ljava/lang/Character;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/5Ru;->A04:LX/5Ru;

    .line 16
    .line 17
    const-string v2, "base64Url()"

    .line 18
    .line 19
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 20
    .line 21
    new-instance v0, LX/5Rv;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, LX/5Rv;-><init>(Ljava/lang/Character;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/5Ru;->A01:LX/5Ru;

    .line 27
    .line 28
    const-string v2, "base32()"

    .line 29
    .line 30
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/5Rs;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LX/5Rs;-><init>(Ljava/lang/String;[C)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/5Rt;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, LX/5Rt;-><init>(LX/5Rs;Ljava/lang/Character;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/5Ru;->A02:LX/5Ru;

    .line 47
    .line 48
    const-string v2, "base32Hex()"

    .line 49
    .line 50
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/5Rs;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LX/5Rs;-><init>(Ljava/lang/String;[C)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/5Rt;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, LX/5Rt;-><init>(LX/5Rs;Ljava/lang/Character;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/5Ru;->A03:LX/5Ru;

    .line 67
    .line 68
    new-instance v0, LX/5Rw;

    .line 69
    .line 70
    invoke-direct {v0}, LX/5Rw;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/5Ru;->A00:LX/5Ru;

    .line 74
    .line 75
    return-void
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


# virtual methods
.method public final A00([BII)Ljava/lang/String;
    .locals 8

    .line 0
    add-int v1, p2, p3

    .line 1
    .line 2
    array-length v6, p1

    .line 3
    invoke-static {p2, v1, v6}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 4
    .line 5
    .line 6
    move-object v4, p0

    .line 7
    check-cast v4, LX/5Rt;

    .line 8
    .line 9
    iget-object v2, v4, LX/5Rt;->A01:LX/5Rs;

    .line 10
    .line 11
    iget v3, v2, LX/5Rs;->A03:I

    .line 12
    .line 13
    iget v5, v2, LX/5Rs;->A02:I

    .line 14
    .line 15
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 16
    .line 17
    invoke-static {v0, p3, v5}, LX/5Rx;->A00(Ljava/math/RoundingMode;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/2addr v3, v0

    .line 22
    invoke-static {v3}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    instance-of v0, v4, LX/5Rv;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2, v1, v6}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x3

    .line 34
    if-lt p3, v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v7, p2, 0x1

    .line 37
    .line 38
    aget-byte v0, p1, p2

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v6, v0, 0x10

    .line 43
    .line 44
    add-int/lit8 v5, v7, 0x1

    .line 45
    .line 46
    aget-byte v0, p1, v7

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    or-int/2addr v6, v0

    .line 53
    add-int/lit8 p2, v5, 0x1

    .line 54
    .line 55
    aget-byte v0, p1, v5

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    .line 59
    or-int/2addr v6, v0

    .line 60
    ushr-int/lit8 v0, v6, 0x12

    .line 61
    .line 62
    iget-object v5, v2, LX/5Rs;->A05:[C

    .line 63
    .line 64
    aget-char v0, v5, v0

    .line 65
    .line 66
    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 67
    .line 68
    .line 69
    ushr-int/lit8 v0, v6, 0xc

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x3f

    .line 72
    .line 73
    aget-char v0, v5, v0

    .line 74
    .line 75
    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    ushr-int/lit8 v0, v6, 0x6

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x3f

    .line 81
    .line 82
    aget-char v0, v5, v0

    .line 83
    .line 84
    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 85
    .line 86
    .line 87
    and-int/lit8 v0, v6, 0x3f

    .line 88
    .line 89
    aget-char v0, v5, v0

    .line 90
    .line 91
    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 92
    .line 93
    .line 94
    add-int/lit8 p3, p3, -0x3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    if-ge p2, v1, :cond_3

    .line 98
    .line 99
    sub-int/2addr v1, p2

    .line 100
    invoke-virtual {v4, v3, p1, p2, v1}, LX/5Rt;->A01(Ljava/lang/Appendable;[BII)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    instance-of v0, v4, LX/5Rw;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast v4, LX/5Rw;

    .line 109
    .line 110
    invoke-static {p2, v1, v6}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_1
    if-ge v5, p3, :cond_3

    .line 115
    .line 116
    add-int v0, p2, v5

    .line 117
    .line 118
    aget-byte v0, p1, v0

    .line 119
    .line 120
    and-int/lit16 v2, v0, 0xff

    .line 121
    .line 122
    iget-object v1, v4, LX/5Rw;->A00:[C

    .line 123
    .line 124
    aget-char v0, v1, v2

    .line 125
    .line 126
    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 127
    .line 128
    .line 129
    or-int/lit16 v0, v2, 0x100

    .line 130
    .line 131
    aget-char v0, v1, v0

    .line 132
    .line 133
    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {p2, v1, v6}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_2
    if-ge v2, p3, :cond_3

    .line 144
    .line 145
    add-int v1, p2, v2

    .line 146
    .line 147
    sub-int v0, p3, v2

    .line 148
    .line 149
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v4, v3, p1, v1, v0}, LX/5Rt;->A01(Ljava/lang/Appendable;[BII)V

    .line 154
    .line 155
    .line 156
    add-int/2addr v2, v5

    .line 157
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method
