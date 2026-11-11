.class public final LX/0Jm;
.super Ljava/io/FilterWriter;
.source ""


# static fields
.field public static final A01:[B


# instance fields
.field public A00:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Jm;->A01:[B

    .line 8
    .line 9
    return-void

    .line 10
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
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-char v0, p0, LX/0Jm;->A00:C

    .line 5
    .line 6
    return-void
.end method

.method private A00(B)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Jm;->out:Ljava/io/Writer;

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0Jm;->out:Ljava/io/Writer;

    .line 8
    .line 9
    sget-object v2, LX/0Jm;->A01:[B

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    aget-byte v0, v2, v0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0Jm;->out:Ljava/io/Writer;

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0xf

    .line 23
    .line 24
    aget-byte v0, v2, v0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-char v0, p0, LX/0Jm;->A00:C

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Jm;->A00(B)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-char v0, p0, LX/0Jm;->A00:C

    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Ljava/io/FilterWriter;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final write(I)V
    .locals 6

    .line 0
    int-to-char v2, p1

    .line 1
    iget-char v5, p0, LX/0Jm;->A00:C

    .line 2
    .line 3
    const/16 v3, 0x80

    .line 4
    .line 5
    const/16 v4, 0x3f

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    const v0, 0xf800

    .line 10
    .line 11
    .line 12
    and-int v1, v2, v0

    .line 13
    .line 14
    const v0, 0xd800

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    and-int/lit16 v0, v2, 0x400

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    shl-int/lit8 v1, v5, 0xa

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    const v0, 0x35fdc00

    .line 27
    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    shr-int/lit8 v0, v1, 0x12

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0xf0

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-direct {p0, v0}, LX/0Jm;->A00(B)V

    .line 36
    .line 37
    .line 38
    shr-int/lit8 v0, v1, 0xc

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x3f

    .line 41
    .line 42
    or-int/2addr v0, v3

    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-direct {p0, v0}, LX/0Jm;->A00(B)V

    .line 45
    .line 46
    .line 47
    shr-int/lit8 v0, v1, 0x6

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x3f

    .line 50
    .line 51
    or-int/2addr v0, v3

    .line 52
    int-to-byte v0, v0

    .line 53
    invoke-direct {p0, v0}, LX/0Jm;->A00(B)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v0, v1, 0x3f

    .line 57
    .line 58
    or-int/2addr v0, v3

    .line 59
    int-to-byte v0, v0

    .line 60
    invoke-direct {p0, v0}, LX/0Jm;->A00(B)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-char v0, p0, LX/0Jm;->A00:C

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-direct {p0, v4}, LX/0Jm;->A00(B)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-char v0, p0, LX/0Jm;->A00:C

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const v1, 0xffff

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    if-ge v1, v3, :cond_7

    .line 82
    .line 83
    int-to-byte v1, v2

    .line 84
    const/16 v0, 0x61

    .line 85
    .line 86
    if-lt v1, v0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x7a

    .line 89
    .line 90
    if-le v1, v0, :cond_4

    .line 91
    .line 92
    :cond_2
    invoke-direct {p0, v1}, LX/0Jm;->A00(B)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/16 v0, 0x41

    .line 97
    .line 98
    if-lt v1, v0, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x5a

    .line 101
    .line 102
    :goto_0
    if-le v1, v0, :cond_4

    .line 103
    .line 104
    const/16 v0, 0x5f

    .line 105
    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, LX/0Jm;->out:Ljava/io/Writer;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    const/16 v0, 0x30

    .line 115
    .line 116
    if-lt v1, v0, :cond_6

    .line 117
    .line 118
    const/16 v0, 0x39

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/16 v0, 0x2e

    .line 122
    .line 123
    if-eq v1, v0, :cond_4

    .line 124
    .line 125
    const/16 v0, 0x2d

    .line 126
    .line 127
    if-eq v1, v0, :cond_4

    .line 128
    .line 129
    const/16 v0, 0x2a

    .line 130
    .line 131
    if-eq v1, v0, :cond_4

    .line 132
    .line 133
    const/16 v0, 0x20

    .line 134
    .line 135
    if-ne v1, v0, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, LX/0Jm;->out:Ljava/io/Writer;

    .line 138
    .line 139
    const/16 v0, 0x2b

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    const/16 v0, 0x800

    .line 146
    .line 147
    if-ge v1, v0, :cond_8

    .line 148
    .line 149
    shr-int/lit8 v0, v2, 0x6

    .line 150
    .line 151
    or-int/lit16 v0, v0, 0xc0

    .line 152
    .line 153
    :goto_1
    int-to-byte v0, v0

    .line 154
    invoke-direct {p0, v0}, LX/0Jm;->A00(B)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v0, v2, 0x3f

    .line 158
    .line 159
    or-int/2addr v0, v3

    .line 160
    int-to-byte v0, v0

    .line 161
    invoke-direct {p0, v0}, LX/0Jm;->A00(B)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    const v0, 0xf800

    .line 166
    .line 167
    .line 168
    and-int v1, v2, v0

    .line 169
    .line 170
    const v0, 0xd800

    .line 171
    .line 172
    .line 173
    if-ne v1, v0, :cond_9

    .line 174
    .line 175
    and-int/lit16 v0, v2, 0x400

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    iput-char v2, p0, LX/0Jm;->A00:C

    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    shr-int/lit8 v0, v2, 0xc

    .line 183
    .line 184
    or-int/lit16 v0, v0, 0xe0

    .line 185
    .line 186
    int-to-byte v0, v0

    .line 187
    invoke-direct {p0, v0}, LX/0Jm;->A00(B)V

    .line 188
    .line 189
    .line 190
    shr-int/lit8 v0, v2, 0x6

    .line 191
    .line 192
    and-int/lit8 v0, v0, 0x3f

    .line 193
    .line 194
    or-int/2addr v0, v3

    .line 195
    goto :goto_1

    .line 196
    :cond_a
    invoke-direct {p0, v4}, LX/0Jm;->A00(B)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/0Jm;->lock:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v2

    .line 268435459
    move v1, p2

    .line 268435460
    :goto_0
    add-int v0, p2, p3

    .line 268435461
    .line 268435462
    if-ge v1, v0, :cond_0

    .line 268435463
    .line 268435464
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    add-int/lit8 v1, v1, 0x1

    .line 268435472
    .line 268435473
    goto :goto_0

    .line 268435474
    :cond_0
    monitor-exit v2

    .line 268435475
    goto :goto_1

    .line 268435476
    :catchall_0
    move-exception v0

    .line 268435477
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435478
    throw v0

    .line 268435479
    :goto_1
    return-void
.end method

.method public final write([CII)V
    .locals 3

    .line 536870912
    iget-object v2, p0, LX/0Jm;->lock:Ljava/lang/Object;

    .line 536870913
    .line 536870914
    monitor-enter v2

    .line 536870915
    move v1, p2

    .line 536870916
    :goto_0
    add-int v0, p2, p3

    .line 536870917
    .line 536870918
    if-ge v1, v0, :cond_0

    .line 536870919
    .line 536870920
    :try_start_0
    aget-char v0, p1, v1

    .line 536870921
    .line 536870922
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    add-int/lit8 v1, v1, 0x1

    .line 536870926
    .line 536870927
    goto :goto_0

    .line 536870928
    :cond_0
    monitor-exit v2

    .line 536870929
    goto :goto_1

    .line 536870930
    :catchall_0
    move-exception v0

    .line 536870931
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870932
    throw v0

    .line 536870933
    :goto_1
    return-void
.end method
