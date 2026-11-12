.class public final LX/30k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33R;


# instance fields
.field public A00:LX/0VC;

.field public A01:LX/0VC;


# direct methods
.method public constructor <init>(LX/0VC;LX/0VC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/33S;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/33S;-><init>(LX/0VC;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/30k;->A00:LX/0VC;

    .line 15
    .line 16
    const/16 v0, 0x25

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/33S;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/33S;-><init>(LX/0VC;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/30k;->A01:LX/0VC;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final ABr()LX/32c;
    .locals 1

    .line 0
    sget-object v0, LX/32c;->STABLE_SPECIFIER:LX/32c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aoi(J)J
    .locals 14

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    ushr-long v1, p1, v0

    .line 3
    .line 4
    const-wide/16 v11, 0x1

    .line 5
    .line 6
    and-long/2addr v1, v11

    .line 7
    cmp-long v0, v1, v11

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    ushr-long v2, p1, v0

    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v0

    .line 21
    long-to-int v7, v2

    .line 22
    shr-int/lit8 v6, v7, 0xc

    .line 23
    .line 24
    and-int/lit16 v10, v7, 0xfff

    .line 25
    .line 26
    iget-object v2, p0, LX/30k;->A01:LX/0VC;

    .line 27
    .line 28
    invoke-interface {v2}, LX/0VC;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/32d;

    .line 33
    .line 34
    iget-object v1, v0, LX/32d;->A00:LX/33Z;

    .line 35
    .line 36
    invoke-interface {v2}, LX/0VC;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/32d;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/32d;->A01:Z

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v9, v1, LX/33Z;->A00:[I

    .line 50
    .line 51
    if-eqz v9, :cond_6

    .line 52
    .line 53
    array-length v0, v9

    .line 54
    const/4 v1, 0x0

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    :goto_0
    if-gt v1, v0, :cond_6

    .line 60
    .line 61
    sub-int v2, v0, v1

    .line 62
    .line 63
    div-int/lit8 v8, v2, 0x2

    .line 64
    .line 65
    add-int/2addr v8, v1

    .line 66
    mul-int/lit8 v4, v8, 0x2

    .line 67
    .line 68
    add-int/lit8 v2, v4, 0x1

    .line 69
    .line 70
    aget v2, v9, v2

    .line 71
    .line 72
    ushr-int/lit8 v3, v2, 0xc

    .line 73
    .line 74
    and-int/lit16 v2, v2, 0xfff

    .line 75
    .line 76
    if-ne v3, v6, :cond_0

    .line 77
    .line 78
    if-ne v2, v10, :cond_0

    .line 79
    .line 80
    aget v1, v9, v4

    .line 81
    .line 82
    const/high16 v0, -0x10000

    .line 83
    .line 84
    and-int/2addr v1, v0

    .line 85
    shr-int/lit8 v9, v1, 0x10

    .line 86
    .line 87
    if-ltz v9, :cond_6

    .line 88
    .line 89
    invoke-static/range {p1 .. p2}, LX/0X4;->A03(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x3

    .line 94
    if-ge v1, v0, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    if-lt v3, v6, :cond_1

    .line 99
    .line 100
    if-ne v3, v6, :cond_2

    .line 101
    .line 102
    if-ge v2, v10, :cond_2

    .line 103
    .line 104
    :cond_1
    add-int/lit8 v1, v8, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    add-int/lit8 v0, v8, -0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, LX/6f4;->A00:[[I

    .line 111
    .line 112
    aget-object v0, v0, v1

    .line 113
    .line 114
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    const/4 v0, 0x0

    .line 116
    new-array v0, v0, [I

    .line 117
    .line 118
    :goto_2
    invoke-static {v0, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-ltz v8, :cond_6

    .line 123
    .line 124
    :cond_4
    const/16 v0, 0x30

    .line 125
    .line 126
    ushr-long v0, p1, v0

    .line 127
    .line 128
    const-wide/16 v3, 0x3f

    .line 129
    .line 130
    and-long/2addr v0, v3

    .line 131
    long-to-int v7, v0

    .line 132
    invoke-static/range {p1 .. p2}, LX/32o;->A00(J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v0, 0x36

    .line 137
    .line 138
    ushr-long v0, p1, v0

    .line 139
    .line 140
    and-long/2addr v0, v3

    .line 141
    long-to-int v10, v0

    .line 142
    const/16 v0, 0x3d

    .line 143
    .line 144
    ushr-long/2addr p1, v0

    .line 145
    and-long/2addr p1, v11

    .line 146
    cmp-long v0, p1, v11

    .line 147
    .line 148
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    const/4 v11, 0x0

    .line 153
    shl-int/lit8 v8, v8, 0x10

    .line 154
    .line 155
    add-int/2addr v8, v2

    .line 156
    move v12, v11

    .line 157
    invoke-static/range {v7 .. v13}, LX/32o;->A01(IIIIZZZ)J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    :cond_5
    return-wide p1

    .line 162
    :cond_6
    iget-object v4, p0, LX/30k;->A00:LX/0VC;

    .line 163
    .line 164
    invoke-interface {v4}, LX/0VC;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/30j;

    .line 169
    .line 170
    iget-boolean v0, v0, LX/30j;->A02:Z

    .line 171
    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v4}, LX/0VC;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/30j;

    .line 181
    .line 182
    iget-object v1, v0, LX/30j;->A01:Landroid/util/SparseIntArray;

    .line 183
    .line 184
    invoke-interface {v4}, LX/0VC;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/30j;

    .line 189
    .line 190
    iget-object v0, v0, LX/30j;->A00:Landroid/util/SparseIntArray;

    .line 191
    .line 192
    invoke-virtual {v1, v7, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-ltz v9, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-gez v8, :cond_4

    .line 203
    .line 204
    :cond_7
    return-wide v2
.end method
