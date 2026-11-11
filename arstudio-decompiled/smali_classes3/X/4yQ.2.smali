.class public final LX/4yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dn;


# instance fields
.field public A00:I

.field public A01:LX/4yP;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:LX/2by;

.field public final A07:LX/4yX;

.field public final A08:LX/6Hj;

.field public final A09:LX/2lj;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2by;LX/6Hj;LX/2lj;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4yQ;->A06:LX/2by;

    .line 4
    .line 5
    iput-object p3, p0, LX/4yQ;->A09:LX/2lj;

    .line 6
    .line 7
    iput-object p2, p0, LX/4yQ;->A08:LX/6Hj;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/4yQ;->A05:Z

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_0
    iput-object p4, p0, LX/4yQ;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1}, LX/2by;->ArK()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/4yQ;->A03:I

    .line 28
    .line 29
    invoke-interface {p1}, LX/2by;->AOx()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/4yQ;->A02:I

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v3, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p1}, LX/2by;->AIU()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {p1}, LX/2by;->getFrameCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/2addr v5, v0

    .line 52
    int-to-long v5, v5

    .line 53
    div-long/2addr v1, v5

    .line 54
    cmp-long v0, v1, v3

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    const-wide/16 v1, 0x1

    .line 59
    .line 60
    :cond_1
    long-to-int v0, v1

    .line 61
    iput v0, p0, LX/4yQ;->A04:I

    .line 62
    .line 63
    iput v0, p0, LX/4yQ;->A00:I

    .line 64
    .line 65
    new-instance v0, LX/4yX;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/4yX;-><init>(LX/4yQ;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/4yQ;->A07:LX/4yX;

    .line 71
    .line 72
    return-void
.end method

.method public static final A00(LX/4yQ;)LX/4yP;
    .locals 6

    .line 0
    iget-object v1, p0, LX/4yQ;->A01:LX/4yP;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/4yQ;->A08:LX/6Hj;

    .line 5
    .line 6
    iget-object v1, p0, LX/4yQ;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/4yQ;->A09:LX/2lj;

    .line 9
    .line 10
    iget-object v3, p0, LX/4yQ;->A06:LX/2by;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/6Hj;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4yW;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/4yW;->A00:LX/4yP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0

    .line 37
    :cond_0
    monitor-exit v2

    .line 38
    iget-object v2, v5, LX/6Hj;->A01:LX/459;

    .line 39
    .line 40
    iget v1, v5, LX/6Hj;->A00:I

    .line 41
    .line 42
    new-instance v0, LX/4yZ;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/4yZ;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/4yP;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0, v4, v2}, LX/4yP;-><init>(LX/2by;LX/4yZ;LX/2lj;LX/459;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v1, p0, LX/4yQ;->A01:LX/4yP;

    .line 53
    .line 54
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A6t()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4yQ;->A00(LX/4yQ;)LX/4yP;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/4yQ;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/6Hj;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/4yW;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1}, LX/4yW;-><init>(LX/4yP;Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/4yQ;->A01:LX/4yP;

    .line 27
    .line 28
    return-void
.end method

.method public final ACU(III)LX/41z;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4yQ;->A05:Z

    .line 1
    .line 2
    iget v5, p0, LX/4yQ;->A03:I

    .line 3
    .line 4
    iget v4, p0, LX/4yQ;->A02:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-lt p2, v5, :cond_0

    .line 9
    .line 10
    if-ge p3, v4, :cond_2

    .line 11
    .line 12
    :cond_0
    int-to-double v2, v5

    .line 13
    int-to-double v0, v4

    .line 14
    div-double/2addr v2, v0

    .line 15
    if-le p3, p2, :cond_e

    .line 16
    .line 17
    if-le p3, v4, :cond_1

    .line 18
    .line 19
    move p3, v4

    .line 20
    :cond_1
    move v4, p3

    .line 21
    int-to-double v0, p3

    .line 22
    mul-double/2addr v0, v2

    .line 23
    double-to-int v5, v0

    .line 24
    :cond_2
    :goto_0
    invoke-static {p0}, LX/4yQ;->A00(LX/4yQ;)LX/4yP;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v0, v7, LX/4yP;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/0Yg;->A0e(Ljava/util/Map;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v7, LX/4yP;->A00:I

    .line 43
    .line 44
    iget-object v0, v7, LX/4yP;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/4yY;

    .line 51
    .line 52
    if-eqz v1, :cond_b

    .line 53
    .line 54
    iget-boolean v0, v1, LX/4yY;->A00:Z

    .line 55
    .line 56
    if-nez v0, :cond_b

    .line 57
    .line 58
    iget-object v6, v1, LX/4yY;->A01:LX/41z;

    .line 59
    .line 60
    invoke-virtual {v6}, LX/41z;->A0A()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    iget-object v0, v7, LX/4yP;->A05:LX/4ya;

    .line 67
    .line 68
    iget v3, v7, LX/4yP;->A0A:I

    .line 69
    .line 70
    iget v2, v7, LX/4yP;->A03:I

    .line 71
    .line 72
    add-int/2addr v2, v3

    .line 73
    iget v1, v0, LX/4ya;->A00:I

    .line 74
    .line 75
    rem-int/2addr v2, v1

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ltz v2, :cond_a

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    :goto_1
    if-ge v3, v2, :cond_8

    .line 85
    .line 86
    if-gt v3, p1, :cond_3

    .line 87
    .line 88
    :goto_2
    if-gt p1, v2, :cond_3

    .line 89
    .line 90
    :goto_3
    invoke-static {v7, v5, v4}, LX/4yP;->A02(LX/4yP;II)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v6}, LX/41z;->A07()LX/41z;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v1, LX/6H9;->SUCCESS:LX/6H9;

    .line 98
    .line 99
    :goto_4
    new-instance v0, LX/4yU;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, LX/4yU;-><init>(LX/41z;LX/6H9;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, LX/4yQ;->A07:LX/4yX;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v5, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v3, LX/4yS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget v1, v5, LX/4yX;->A00:I

    .line 119
    .line 120
    int-to-float v2, v1

    .line 121
    const v1, 0x3e4ccccd    # 0.2f

    .line 122
    .line 123
    .line 124
    mul-float/2addr v2, v1

    .line 125
    float-to-int v1, v2

    .line 126
    invoke-static {v5, v3, v1}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v1, v0, LX/4yU;->A01:LX/6H9;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eq v2, v4, :cond_7

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    if-eq v2, v1, :cond_6

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    if-ne v2, v1, :cond_5

    .line 142
    .line 143
    sget-object v1, LX/4yS;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, v0, LX/4yU;->A00:LX/41z;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    sget-object v1, LX/4yS;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    sget-object v1, LX/4yS;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    if-gt v3, p1, :cond_9

    .line 158
    .line 159
    if-gt p1, v1, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    if-ltz p1, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    add-int/2addr v2, v1

    .line 166
    goto :goto_1

    .line 167
    :cond_b
    invoke-static {v7, v5, v4}, LX/4yP;->A02(LX/4yP;II)V

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-static {v7, p1}, LX/4yP;->A01(LX/4yP;I)LX/4yV;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    iget-object v0, v1, LX/4yV;->A01:LX/41z;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/41z;->A07()LX/41z;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v0, v1, LX/4yV;->A00:I

    .line 183
    .line 184
    iput v0, v7, LX/4yP;->A00:I

    .line 185
    .line 186
    sget-object v1, LX/6H9;->NEAREST:LX/6H9;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    const/4 v2, 0x0

    .line 190
    sget-object v1, LX/6H9;->MISSING:LX/6H9;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_e
    if-le p2, v5, :cond_f

    .line 194
    .line 195
    move p2, v5

    .line 196
    :cond_f
    move v5, p2

    .line 197
    int-to-double v0, p2

    .line 198
    div-double/2addr v0, v2

    .line 199
    double-to-int v4, v0

    .line 200
    goto/16 :goto_0
.end method

.method public final AgU(LX/0Cw;II)V
    .locals 6

    .line 0
    if-lez p2, :cond_4

    .line 1
    .line 2
    if-lez p3, :cond_4

    .line 3
    .line 4
    iget v5, p0, LX/4yQ;->A03:I

    .line 5
    .line 6
    if-lez v5, :cond_4

    .line 7
    .line 8
    iget v4, p0, LX/4yQ;->A02:I

    .line 9
    .line 10
    if-lez v4, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, LX/4yQ;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-lt p2, v5, :cond_0

    .line 17
    .line 18
    if-ge p3, v4, :cond_2

    .line 19
    .line 20
    :cond_0
    int-to-double v2, v5

    .line 21
    int-to-double v0, v4

    .line 22
    div-double/2addr v2, v0

    .line 23
    if-le p3, p2, :cond_5

    .line 24
    .line 25
    if-le p3, v4, :cond_1

    .line 26
    .line 27
    move p3, v4

    .line 28
    :cond_1
    int-to-double v0, p3

    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-int v5, v0

    .line 31
    :cond_2
    :goto_0
    invoke-static {p0}, LX/4yQ;->A00(LX/4yQ;)LX/4yP;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    new-instance p1, LX/37m;

    .line 40
    .line 41
    invoke-direct {p1, v0}, LX/37m;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v1, v5, v5}, LX/4yP;->A02(LX/4yP;II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, LX/0Cw;->APf()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    if-le p2, v5, :cond_6

    .line 52
    .line 53
    move p2, v5

    .line 54
    :cond_6
    move v5, p2

    .line 55
    goto :goto_0
.end method

.method public final AgV(LX/2d5;LX/2cP;LX/2do;LX/0Cw;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4yQ;->A00(LX/4yQ;)LX/4yP;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4yQ;->A6t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
