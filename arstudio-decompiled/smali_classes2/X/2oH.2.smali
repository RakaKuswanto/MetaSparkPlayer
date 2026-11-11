.class public abstract LX/2oH;
.super LX/2oA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public constructor <init>([II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2oA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2oH;->A01:[I

    .line 4
    .line 5
    iput p2, p0, LX/2oH;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;[IIII)I
    .locals 7

    .line 0
    instance-of v0, p0, LX/2oD;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, -0x1

    .line 6
    :cond_0
    :goto_0
    if-ge p4, p5, :cond_c

    .line 7
    .line 8
    invoke-static {p1, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sub-int v1, p3, v4

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    move v1, v4

    .line 19
    add-int/lit8 v0, p3, -0x1

    .line 20
    .line 21
    :goto_1
    if-gt v1, v0, :cond_c

    .line 22
    .line 23
    add-int v2, v1, v0

    .line 24
    .line 25
    ushr-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    shl-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    aget v2, p2, v4

    .line 30
    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v4, 0x2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-le v2, v3, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, v4, -0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_2
    if-ge v4, p3, :cond_c

    .line 42
    .line 43
    aget v0, p2, v4

    .line 44
    .line 45
    if-eq v3, v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v0, v4, 0x1

    .line 51
    .line 52
    aget p3, p2, v0

    .line 53
    .line 54
    if-ltz p3, :cond_c

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr p4, v0

    .line 61
    ushr-int/lit8 v4, p3, 0x10

    .line 62
    .line 63
    const v0, 0xffff

    .line 64
    .line 65
    .line 66
    and-int/2addr p3, v0

    .line 67
    aget v0, p2, v4

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    if-gt p4, p5, :cond_0

    .line 72
    .line 73
    move v5, p4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v6, 0x0

    .line 76
    const/4 v5, -0x1

    .line 77
    const/4 v4, -0x1

    .line 78
    :cond_5
    :goto_3
    if-ge p4, p5, :cond_b

    .line 79
    .line 80
    invoke-static {p1, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v0, 0x2048

    .line 85
    .line 86
    if-le v3, v0, :cond_7

    .line 87
    .line 88
    move v1, v6

    .line 89
    add-int/lit8 v0, p3, -0x1

    .line 90
    .line 91
    :goto_4
    if-gt v1, v0, :cond_9

    .line 92
    .line 93
    add-int v2, v1, v0

    .line 94
    .line 95
    ushr-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    shl-int/lit8 v6, v2, 0x1

    .line 98
    .line 99
    aget v2, p2, v6

    .line 100
    .line 101
    if-ge v2, v3, :cond_6

    .line 102
    .line 103
    add-int/lit8 v1, v6, 0x2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    if-le v2, v3, :cond_8

    .line 107
    .line 108
    add-int/lit8 v0, v6, -0x2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_5
    if-ge v6, p3, :cond_b

    .line 112
    .line 113
    aget v0, p2, v6

    .line 114
    .line 115
    if-le v3, v0, :cond_8

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x2

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    add-int/lit8 v0, v6, 0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    if-ge v1, p3, :cond_a

    .line 124
    .line 125
    add-int/lit8 v0, v1, 0x1

    .line 126
    .line 127
    :goto_6
    aget p3, p2, v0

    .line 128
    .line 129
    if-ltz p3, :cond_a

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr p4, v0

    .line 136
    ushr-int/lit8 v6, p3, 0x10

    .line 137
    .line 138
    const v0, 0xffff

    .line 139
    .line 140
    .line 141
    and-int/2addr p3, v0

    .line 142
    aget v0, p2, v6

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    if-gt p4, p5, :cond_5

    .line 147
    .line 148
    move v4, p4

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    const v0, 0xfe0e

    .line 151
    .line 152
    .line 153
    if-eq v3, v0, :cond_c

    .line 154
    .line 155
    :cond_b
    return v4

    .line 156
    :cond_c
    return v5
.end method
