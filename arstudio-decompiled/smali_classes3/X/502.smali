.class public final LX/502;
.super LX/50E;
.source ""

# interfaces
.implements LX/4zp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/50E;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8O(Ljava/nio/ByteBuffer;I)V
    .locals 12

    .line 0
    const-class v0, LX/50n;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {v0, p1, p2, v10}, LX/4zn;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zp;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    check-cast v9, LX/509;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    invoke-static {v0, p1, p2, v8}, LX/4zn;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/509;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v9, LX/509;->A00:LX/4zp;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v0, v1, LX/509;->A00:LX/4zp;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    new-array v1, v7, [LX/50W;

    .line 30
    .line 31
    aput-object v2, v1, v10

    .line 32
    .line 33
    aput-object v0, v1, v8

    .line 34
    .line 35
    new-instance v0, LX/507;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/507;-><init>([LX/50W;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/50E;->A01:LX/507;

    .line 41
    .line 42
    :cond_0
    :goto_0
    const-class v2, LX/50l;

    .line 43
    .line 44
    invoke-static {v2, p1, p2, v7}, LX/4zn;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/509;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/509;->A00:LX/4zp;

    .line 53
    .line 54
    check-cast v0, LX/50a;

    .line 55
    .line 56
    iput-object v0, p0, LX/50E;->A07:LX/50a;

    .line 57
    .line 58
    iget-object v0, v1, LX/50e;->A00:[Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-object v1, p0, LX/50E;->A05:LX/50e;

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x3

    .line 65
    invoke-static {v2, p1, p2, v0}, LX/4zn;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/509;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, LX/509;->A00:LX/4zp;

    .line 74
    .line 75
    check-cast v0, LX/50a;

    .line 76
    .line 77
    iput-object v0, p0, LX/50E;->A06:LX/50a;

    .line 78
    .line 79
    iget-object v0, v1, LX/50e;->A00:[Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iput-object v1, p0, LX/50E;->A04:LX/50e;

    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x4

    .line 86
    invoke-static {p1, p2, v0}, LX/4zn;->A00(Ljava/nio/ByteBuffer;II)B

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-byte v0, p0, LX/50E;->A00:B

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    const-class v0, LX/50N;

    .line 94
    .line 95
    invoke-static {v0, p1, p2, v1}, LX/4zn;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/509;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v0, v1, LX/509;->A00:LX/4zp;

    .line 104
    .line 105
    check-cast v0, LX/507;

    .line 106
    .line 107
    iput-object v0, p0, LX/50E;->A01:LX/507;

    .line 108
    .line 109
    iget-object v0, v1, LX/50e;->A00:[Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iput-object v1, p0, LX/50E;->A02:LX/50e;

    .line 114
    .line 115
    :cond_3
    const/4 v1, 0x6

    .line 116
    const-class v0, LX/50k;

    .line 117
    .line 118
    invoke-static {v0, p1, p2, v1}, LX/4zn;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zp;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/509;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v0, v1, LX/509;->A00:LX/4zp;

    .line 127
    .line 128
    check-cast v0, LX/50U;

    .line 129
    .line 130
    iput-object v0, p0, LX/50E;->A08:LX/50U;

    .line 131
    .line 132
    iget-object v0, v1, LX/50e;->A00:[Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iput-object v1, p0, LX/50E;->A03:LX/50e;

    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    iget-object v6, v9, LX/50e;->A00:[Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v6, :cond_0

    .line 142
    .line 143
    iget-object v5, v1, LX/50e;->A00:[Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v5, :cond_0

    .line 146
    .line 147
    check-cast v6, [LX/50O;

    .line 148
    .line 149
    array-length v4, v6

    .line 150
    new-array v3, v4, [LX/50D;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_1
    if-ge v2, v4, :cond_6

    .line 154
    .line 155
    aget-object v11, v6, v2

    .line 156
    .line 157
    move-object v0, v5

    .line 158
    check-cast v0, [LX/50O;

    .line 159
    .line 160
    aget-object v0, v0, v2

    .line 161
    .line 162
    new-array v1, v7, [LX/50W;

    .line 163
    .line 164
    aput-object v11, v1, v10

    .line 165
    .line 166
    aput-object v0, v1, v8

    .line 167
    .line 168
    new-instance v0, LX/50D;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/50D;-><init>([LX/50W;)V

    .line 171
    .line 172
    .line 173
    aput-object v0, v3, v2

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object v2, v9, LX/50d;->A00:[F

    .line 179
    .line 180
    iget-object v1, v9, LX/50d;->A01:[LX/50X;

    .line 181
    .line 182
    new-instance v0, LX/50N;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3, v1}, LX/50N;-><init>([F[LX/50D;[LX/50X;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/50E;->A02:LX/50e;

    .line 188
    .line 189
    goto/16 :goto_0
.end method
