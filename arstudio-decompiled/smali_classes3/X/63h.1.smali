.class public final LX/63h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/AudioRecord;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/69d;

.field public final A08:LX/60U;

.field public final A09:LX/5Im;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Z

.field public final A0D:LX/660;

.field public volatile A0E:LX/64c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/69d;LX/60U;LX/660;IJ)V
    .locals 5

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/5Im;

    .line 5
    .line 6
    invoke-direct {v3}, LX/5Im;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/63h;->A09:LX/5Im;

    .line 10
    .line 11
    new-instance v0, LX/63k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/63k;-><init>(LX/63h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/63h;->A0B:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, LX/63l;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/63l;-><init>(LX/63h;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/63h;->A0A:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p3, p0, LX/63h;->A08:LX/60U;

    .line 26
    .line 27
    iput-object p1, p0, LX/63h;->A06:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p4, p0, LX/63h;->A0D:LX/660;

    .line 30
    .line 31
    sget-object v0, LX/64c;->STOPPED:LX/64c;

    .line 32
    .line 33
    iput-object v0, p0, LX/63h;->A0E:LX/64c;

    .line 34
    .line 35
    iget v0, p3, LX/60U;->A02:I

    .line 36
    .line 37
    iput v0, p0, LX/63h;->A00:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, p0, LX/63h;->A03:Z

    .line 41
    .line 42
    iput-object p2, p0, LX/63h;->A07:LX/69d;

    .line 43
    .line 44
    iput v1, p0, LX/63h;->A04:I

    .line 45
    .line 46
    iput-wide p6, p0, LX/63h;->A05:J

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v0, p6, v1

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_0
    iput-boolean v4, p0, LX/63h;->A0C:Z

    .line 56
    .line 57
    iget v2, p3, LX/60U;->A03:I

    .line 58
    .line 59
    iget v1, p3, LX/60U;->A00:I

    .line 60
    .line 61
    iget v0, p3, LX/60U;->A01:I

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, LX/63h;->A01:I

    .line 68
    .line 69
    const v0, 0x64000

    .line 70
    .line 71
    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    mul-int/2addr v1, p5

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_1
    iput v0, p0, LX/63h;->A01:I

    .line 80
    .line 81
    const-string v0, "c"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static A00(LX/63h;[B)I
    .locals 11

    .line 0
    iget-object v0, p0, LX/63h;->A0E:LX/64c;

    .line 1
    .line 2
    sget-object v3, LX/64c;->STARTED:LX/64c;

    .line 3
    .line 4
    const/4 v10, 0x3

    .line 5
    if-ne v0, v3, :cond_8

    .line 6
    .line 7
    iget-object v7, p0, LX/63h;->A09:LX/5Im;

    .line 8
    .line 9
    const-string v0, "rbAR"

    .line 10
    .line 11
    invoke-virtual {v7, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_2

    .line 21
    .line 22
    iget-wide v0, p0, LX/63h;->A05:J

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v8

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/63h;->A02:Landroid/media/AudioRecord;

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    invoke-virtual {v1, p1, v5, v0, v6}, Landroid/media/AudioRecord;->read([BIII)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_0
    const-string v0, "rbARs"

    .line 38
    .line 39
    invoke-virtual {v7, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/63h;->A0E:LX/64c;

    .line 43
    .line 44
    if-ne v0, v3, :cond_8

    .line 45
    .line 46
    if-lez v4, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/63h;->A07:LX/69d;

    .line 49
    .line 50
    invoke-interface {v0}, LX/69d;->A9d()LX/5Us;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    iget-wide v2, v8, LX/5Us;->A05:J

    .line 57
    .line 58
    int-to-long v0, v4

    .line 59
    add-long/2addr v2, v0

    .line 60
    iput-wide v2, v8, LX/5Us;->A05:J

    .line 61
    .line 62
    iget-wide v0, v8, LX/5Us;->A03:J

    .line 63
    .line 64
    const-wide/16 v2, 0x1

    .line 65
    .line 66
    add-long/2addr v0, v2

    .line 67
    iput-wide v0, v8, LX/5Us;->A03:J

    .line 68
    .line 69
    :cond_0
    iget-boolean v0, p0, LX/63h;->A03:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iput-boolean v6, p0, LX/63h;->A03:Z

    .line 74
    .line 75
    const-string v0, "ffAR"

    .line 76
    .line 77
    invoke-virtual {v7, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/63h;->A0D:LX/660;

    .line 81
    .line 82
    invoke-interface {v0}, LX/660;->AWf()V

    .line 83
    .line 84
    .line 85
    const-string v0, "ffARs"

    .line 86
    .line 87
    invoke-virtual {v7, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string v0, "daAR"

    .line 91
    .line 92
    invoke-virtual {v7, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/63h;->A0D:LX/660;

    .line 96
    .line 97
    invoke-interface {v0, p1, v4}, LX/660;->AV6([BI)V

    .line 98
    .line 99
    .line 100
    const-string v0, "daARs"

    .line 101
    .line 102
    invoke-virtual {v7, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v5

    .line 106
    :cond_2
    iget-object v1, p0, LX/63h;->A02:Landroid/media/AudioRecord;

    .line 107
    .line 108
    array-length v0, p1

    .line 109
    invoke-virtual {v1, p1, v5, v0}, Landroid/media/AudioRecord;->read([BII)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-nez v4, :cond_5

    .line 115
    .line 116
    const-string v0, "oerAR"

    .line 117
    .line 118
    invoke-virtual {v7, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/63h;->A07:LX/69d;

    .line 122
    .line 123
    invoke-interface {v0}, LX/69d;->A9d()LX/5Us;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    iget-wide v2, v4, LX/5Us;->A02:J

    .line 130
    .line 131
    const-wide/16 v0, 0x1

    .line 132
    .line 133
    add-long/2addr v2, v0

    .line 134
    iput-wide v2, v4, LX/5Us;->A02:J

    .line 135
    .line 136
    :cond_4
    return v6

    .line 137
    :cond_5
    const-string v0, "oreAR"

    .line 138
    .line 139
    invoke-virtual {v7, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/63h;->A07:LX/69d;

    .line 143
    .line 144
    invoke-interface {v0}, LX/69d;->A9d()LX/5Us;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    iget-wide v2, v7, LX/5Us;->A04:J

    .line 151
    .line 152
    const-wide/16 v0, 0x1

    .line 153
    .line 154
    add-long/2addr v2, v0

    .line 155
    iput-wide v2, v7, LX/5Us;->A04:J

    .line 156
    .line 157
    :cond_6
    const/4 v0, -0x3

    .line 158
    const/16 v3, 0x55f3

    .line 159
    .line 160
    if-ne v4, v0, :cond_7

    .line 161
    .line 162
    const/16 v3, 0x55f4

    .line 163
    .line 164
    :cond_7
    const/4 v2, 0x0

    .line 165
    new-array v1, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1, v4, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    const-string v0, "Failure to read input data, bytesRead=%d"

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LX/5Vn;

    .line 177
    .line 178
    invoke-direct {v1, v3, v0}, LX/5Vn;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p0}, LX/63h;->A02(LX/5Vn;LX/63h;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/63h;->A0D:LX/660;

    .line 185
    .line 186
    invoke-interface {v0, v1}, LX/660;->AVt(LX/5Vn;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    return v0

    .line 191
    :cond_8
    return v10
.end method

.method public static A01(Landroid/os/Handler;LX/63h;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/63h;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "The handler must be on a separate thread then the recording one"

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "The handler cannot be null"

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static A02(LX/5Vn;LX/63h;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/63h;->A0E:LX/64c;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "mState"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LX/63h;->A01:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "mSystemAudioBufferSizeB"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, LX/63h;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "mAudioBufferSizeB"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/63h;->A08:LX/60U;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/60U;->A00()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/5VZ;->A04(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A03(LX/5iu;)I
    .locals 8

    .line 0
    iget-object v3, p1, LX/5iu;->A02:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget-object v0, p0, LX/63h;->A0E:LX/64c;

    .line 3
    .line 4
    sget-object v2, LX/64c;->STARTED:LX/64c;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/63h;->A02:Landroid/media/AudioRecord;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v3, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    :goto_0
    iget-object v0, p0, LX/63h;->A0E:LX/64c;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v2, :cond_4

    .line 23
    .line 24
    if-lez v5, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/63h;->A07:LX/69d;

    .line 27
    .line 28
    invoke-interface {v0}, LX/69d;->A9d()LX/5Us;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-wide v2, v7, LX/5Us;->A05:J

    .line 35
    .line 36
    int-to-long v0, v5

    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, v7, LX/5Us;->A05:J

    .line 39
    .line 40
    iget-wide v0, v7, LX/5Us;->A03:J

    .line 41
    .line 42
    const-wide/16 v2, 0x1

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, v7, LX/5Us;->A03:J

    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, LX/63h;->A03:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iput-boolean v4, p0, LX/63h;->A03:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/63h;->A0D:LX/660;

    .line 54
    .line 55
    invoke-interface {v0}, LX/660;->AWf()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/63h;->A0D:LX/660;

    .line 59
    .line 60
    invoke-interface {v0, p1, v5}, LX/660;->AV5(LX/5iu;I)V

    .line 61
    .line 62
    .line 63
    return v6

    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, p0, LX/63h;->A09:LX/5Im;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    const-string v0, "oerAR"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/63h;->A07:LX/69d;

    .line 76
    .line 77
    invoke-interface {v0}, LX/69d;->A9d()LX/5Us;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-wide v2, v5, LX/5Us;->A02:J

    .line 84
    .line 85
    const-wide/16 v0, 0x1

    .line 86
    .line 87
    add-long/2addr v2, v0

    .line 88
    iput-wide v2, v5, LX/5Us;->A02:J

    .line 89
    .line 90
    :cond_4
    return v4

    .line 91
    :cond_5
    const-string v0, "oreAR"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/63h;->A07:LX/69d;

    .line 97
    .line 98
    invoke-interface {v0}, LX/69d;->A9d()LX/5Us;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-wide v2, v7, LX/5Us;->A04:J

    .line 105
    .line 106
    const-wide/16 v0, 0x1

    .line 107
    .line 108
    add-long/2addr v2, v0

    .line 109
    iput-wide v2, v7, LX/5Us;->A04:J

    .line 110
    .line 111
    :cond_6
    const/4 v0, -0x3

    .line 112
    const/16 v3, 0x55f3

    .line 113
    .line 114
    if-ne v5, v0, :cond_7

    .line 115
    .line 116
    const/16 v3, 0x55f4

    .line 117
    .line 118
    :cond_7
    const/4 v2, 0x0

    .line 119
    new-array v1, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, v5, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Failure to read input data, bytesRead=%d"

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LX/5Vn;

    .line 131
    .line 132
    invoke-direct {v1, v3, v0}, LX/5Vn;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p0}, LX/63h;->A02(LX/5Vn;LX/63h;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/63h;->A0D:LX/660;

    .line 139
    .line 140
    invoke-interface {v0, v1}, LX/660;->AVt(LX/5Vn;)V

    .line 141
    .line 142
    .line 143
    return v4
.end method

.method public final A04(LX/694;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/63h;->A09:LX/5Im;

    .line 1
    .line 2
    const-string v0, "stARc"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0}, LX/63h;->A01(Landroid/os/Handler;LX/63h;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/63h;->A06:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/63j;

    .line 13
    .line 14
    invoke-direct {v0, p2, p0, p1}, LX/63j;-><init>(Landroid/os/Handler;LX/63h;LX/694;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A05(LX/694;Landroid/os/Handler;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/63h;->A09:LX/5Im;

    .line 2
    .line 3
    const-string v0, "sARc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p0}, LX/63h;->A01(Landroid/os/Handler;LX/63h;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/64c;->STOPPED:LX/64c;

    .line 12
    .line 13
    iput-object v0, p0, LX/63h;->A0E:LX/64c;

    .line 14
    .line 15
    iget-object v1, p0, LX/63h;->A06:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/63m;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0, p1}, LX/63m;-><init>(Landroid/os/Handler;LX/63h;LX/694;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
