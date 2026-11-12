.class public final LX/5Qw;
.super LX/5R4;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/5Qw;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5R4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Afm(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    sub-int v2, v5, v6

    .line 9
    .line 10
    iget-object v0, p0, LX/5R4;->A00:LX/5R2;

    .line 11
    .line 12
    iget v1, v0, LX/5R2;->A02:I

    .line 13
    .line 14
    const/high16 v0, 0x20000000

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/high16 v0, 0x30000000

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/5R4;->A02(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    if-ge v6, v5, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit16 v1, v0, 0xff

    .line 33
    .line 34
    add-int/lit8 v0, v6, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

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
    or-int/2addr v1, v0

    .line 45
    add-int/lit8 v0, v6, 0x2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x10

    .line 54
    .line 55
    or-int/2addr v1, v0

    .line 56
    add-int/lit8 v0, v6, 0x3

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x18

    .line 65
    .line 66
    or-int/2addr v1, v0

    .line 67
    int-to-double v0, v1

    .line 68
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v0, v2

    .line 74
    double-to-float v2, v0

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget v0, LX/5Qw;->A00:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_0
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_2
    div-int/lit8 v0, v2, 0x3

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x4

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/5R4;->A02(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_1
    if-ge v6, v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    shl-int/lit8 v1, v0, 0x8

    .line 116
    .line 117
    add-int/lit8 v0, v6, 0x1

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    and-int/lit16 v0, v0, 0xff

    .line 124
    .line 125
    shl-int/lit8 v0, v0, 0x10

    .line 126
    .line 127
    or-int/2addr v1, v0

    .line 128
    add-int/lit8 v0, v6, 0x2

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    and-int/lit16 v0, v0, 0xff

    .line 135
    .line 136
    shl-int/lit8 v0, v0, 0x18

    .line 137
    .line 138
    or-int/2addr v1, v0

    .line 139
    int-to-double v2, v1

    .line 140
    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v2, v0

    .line 146
    double-to-float v0, v2

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sget v0, LX/5Qw;->A00:I

    .line 152
    .line 153
    if-ne v1, v0, :cond_3

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :cond_3
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    return-void
.end method
