.class public final LX/62R;
.super LX/62m;
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
    sput v0, LX/62R;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/62m;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AhS(Ljava/nio/ByteBuffer;)V
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
    iget-object v0, p0, LX/62m;->A00:LX/62i;

    .line 11
    .line 12
    iget v1, v0, LX/62i;->A02:I

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
    invoke-virtual {p0, v2}, LX/62m;->A02(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    if-ge v6, v5, :cond_4

    .line 27
    .line 28
    invoke-static {p1, v6}, LX/4BF;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v0, v6, 0x1

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/4BF;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    shl-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    or-int/2addr v1, v0

    .line 41
    add-int/lit8 v0, v6, 0x2

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/4BF;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shl-int/lit8 v0, v0, 0x10

    .line 48
    .line 49
    or-int/2addr v1, v0

    .line 50
    add-int/lit8 v0, v6, 0x3

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/4BF;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    shl-int/lit8 v0, v0, 0x18

    .line 57
    .line 58
    or-int/2addr v1, v0

    .line 59
    int-to-double v0, v1

    .line 60
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr v0, v2

    .line 66
    double-to-float v2, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget v0, LX/62R;->A00:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_0
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_2
    div-int/lit8 v0, v2, 0x3

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/62m;->A02(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_1
    if-ge v6, v5, :cond_4

    .line 100
    .line 101
    invoke-static {p1, v6}, LX/4BF;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    shl-int/lit8 v1, v0, 0x8

    .line 106
    .line 107
    add-int/lit8 v0, v6, 0x1

    .line 108
    .line 109
    invoke-static {p1, v0}, LX/4BF;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    shl-int/lit8 v0, v0, 0x10

    .line 114
    .line 115
    or-int/2addr v1, v0

    .line 116
    add-int/lit8 v0, v6, 0x2

    .line 117
    .line 118
    invoke-static {p1, v0}, LX/4BF;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    shl-int/lit8 v0, v0, 0x18

    .line 123
    .line 124
    or-int/2addr v1, v0

    .line 125
    int-to-double v2, v1

    .line 126
    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double/2addr v2, v0

    .line 132
    double-to-float v0, v2

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sget v0, LX/62R;->A00:I

    .line 138
    .line 139
    if-ne v1, v0, :cond_3

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_3
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    return-void
.end method
