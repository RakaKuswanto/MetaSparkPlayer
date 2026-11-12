.class public final LX/4r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZG;


# instance fields
.field public A00:I

.field public A01:LX/4r3;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:LX/3ZM;

.field public final A07:LX/4rC;

.field public final A08:LX/4r9;

.field public final A09:LX/3Ue;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3ZM;LX/4r9;LX/3Ue;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4r4;->A06:LX/3ZM;

    .line 4
    .line 5
    iput-object p3, p0, LX/4r4;->A09:LX/3Ue;

    .line 6
    .line 7
    iput-object p2, p0, LX/4r4;->A08:LX/4r9;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/4r4;->A05:Z

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
    iput-object p4, p0, LX/4r4;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1}, LX/3ZM;->AqB()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/4r4;->A03:I

    .line 28
    .line 29
    invoke-interface {p1}, LX/3ZM;->ANW()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/4r4;->A02:I

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
    invoke-interface {p1}, LX/3ZM;->AGu()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {p1}, LX/3ZM;->getFrameCount()I

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
    iput v0, p0, LX/4r4;->A04:I

    .line 62
    .line 63
    iput v0, p0, LX/4r4;->A00:I

    .line 64
    .line 65
    new-instance v0, LX/4rC;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/4rC;-><init>(LX/4r4;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/4r4;->A07:LX/4rC;

    .line 71
    .line 72
    return-void
.end method

.method public static final A00(LX/4r4;)LX/4r3;
    .locals 9

    .line 0
    iget-object v3, p0, LX/4r4;->A01:LX/4r3;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/4r4;->A08:LX/4r9;

    .line 5
    .line 6
    iget-object v2, p0, LX/4r4;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/4r4;->A09:LX/3Ue;

    .line 9
    .line 10
    iget-object v4, p0, LX/4r4;->A06:LX/3ZM;

    .line 11
    .line 12
    invoke-static {v2, v6, v4}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/4r9;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4rA;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, LX/4rA;->A00:LX/4r3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    iget-object v7, v3, LX/4r9;->A02:LX/3M6;

    .line 38
    .line 39
    iget v0, v3, LX/4r9;->A01:I

    .line 40
    .line 41
    new-instance v5, LX/4rF;

    .line 42
    .line 43
    invoke-direct {v5, v0}, LX/4rF;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget v8, v3, LX/4r9;->A00:I

    .line 47
    .line 48
    new-instance v3, LX/4r3;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, LX/4r3;-><init>(LX/3ZM;LX/4rF;LX/3Ue;LX/3M6;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v3, p0, LX/4r4;->A01:LX/4r3;

    .line 54
    .line 55
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A53()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4r4;->A00(LX/4r4;)LX/4r3;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/4r4;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/4r9;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/4rA;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1}, LX/4rA;-><init>(LX/4r3;Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/4r4;->A01:LX/4r3;

    .line 27
    .line 28
    return-void
.end method

.method public final AB0(III)LX/3Nf;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4r4;->A05:Z

    .line 1
    .line 2
    iget v6, p0, LX/4r4;->A03:I

    .line 3
    .line 4
    iget v5, p0, LX/4r4;->A02:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-lt p2, v6, :cond_0

    .line 9
    .line 10
    if-ge p3, v5, :cond_2

    .line 11
    .line 12
    :cond_0
    int-to-double v2, v6

    .line 13
    int-to-double v0, v5

    .line 14
    div-double/2addr v2, v0

    .line 15
    if-le p3, p2, :cond_10

    .line 16
    .line 17
    if-le p3, v5, :cond_1

    .line 18
    .line 19
    move p3, v5

    .line 20
    :cond_1
    move v5, p3

    .line 21
    int-to-double v0, p3

    .line 22
    mul-double/2addr v0, v2

    .line 23
    double-to-int v6, v0

    .line 24
    :cond_2
    :goto_0
    invoke-static {p0}, LX/4r4;->A00(LX/4r4;)LX/4r3;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v4, LX/4r3;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

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
    iput p1, v4, LX/4r3;->A00:I

    .line 43
    .line 44
    iget-object v0, v4, LX/4r3;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/4rD;

    .line 51
    .line 52
    if-eqz v1, :cond_b

    .line 53
    .line 54
    iget-boolean v0, v1, LX/4rD;->A00:Z

    .line 55
    .line 56
    if-nez v0, :cond_b

    .line 57
    .line 58
    iget-object v7, v1, LX/4rD;->A01:LX/3Nf;

    .line 59
    .line 60
    invoke-virtual {v7}, LX/3Nf;->A08()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    iget-object v0, v4, LX/4r3;->A05:LX/4rE;

    .line 67
    .line 68
    iget v3, v4, LX/4r3;->A0A:I

    .line 69
    .line 70
    iget v2, v4, LX/4r3;->A03:I

    .line 71
    .line 72
    add-int/2addr v2, v3

    .line 73
    iget v1, v0, LX/4rE;->A00:I

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
    invoke-static {v4, v6, v5}, LX/4r3;->A01(LX/4r3;II)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v7}, LX/3Nf;->A05()LX/3Nf;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v1, LX/4r8;->SUCCESS:LX/4r8;

    .line 98
    .line 99
    :goto_4
    new-instance v0, LX/4rB;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, LX/4rB;-><init>(LX/3Nf;LX/4r8;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, LX/4r4;->A07:LX/4rC;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v5, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v3, LX/4r6;->A02:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget v1, v5, LX/4rC;->A00:I

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
    invoke-static {v5, v3, v1}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v1, v0, LX/4rB;->A01:LX/4r8;

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
    sget-object v1, LX/4r6;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, v0, LX/4rB;->A00:LX/3Nf;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    sget-object v1, LX/4r6;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    sget-object v1, LX/4r6;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {v4, v6, v5}, LX/4r3;->A01(LX/4r3;II)V

    .line 168
    .line 169
    .line 170
    :cond_c
    iget-object v0, v4, LX/4r3;->A05:LX/4rE;

    .line 171
    .line 172
    iget v5, v0, LX/4rE;->A00:I

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    new-instance v0, LX/3iq;

    .line 176
    .line 177
    invoke-direct {v0, v1, v5}, LX/3iq;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    move-object v0, v2

    .line 191
    check-cast v0, LX/3it;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/3it;->A00()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-int v3, p1, v0

    .line 198
    .line 199
    rem-int/2addr v3, v5

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ltz v3, :cond_e

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    :goto_6
    iget-object v1, v4, LX/4r3;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/4rD;

    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    iget-boolean v0, v1, LX/4rD;->A00:Z

    .line 223
    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    iget-object v1, v1, LX/4rD;->A01:LX/3Nf;

    .line 227
    .line 228
    invoke-virtual {v1}, LX/3Nf;->A08()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {v1}, LX/3Nf;->A05()LX/3Nf;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput v3, v4, LX/4r3;->A00:I

    .line 239
    .line 240
    sget-object v1, LX/4r8;->NEAREST:LX/4r8;

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_e
    add-int/2addr v3, v5

    .line 245
    goto :goto_6

    .line 246
    :cond_f
    const/4 v2, 0x0

    .line 247
    sget-object v1, LX/4r8;->MISSING:LX/4r8;

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_10
    if-le p2, v6, :cond_11

    .line 252
    .line 253
    move p2, v6

    .line 254
    :cond_11
    move v6, p2

    .line 255
    int-to-double v0, p2

    .line 256
    div-double/2addr v0, v2

    .line 257
    double-to-int v5, v0

    .line 258
    goto/16 :goto_0
.end method

.method public final Aet(LX/0Gw;II)V
    .locals 6

    .line 0
    if-lez p2, :cond_4

    .line 1
    .line 2
    if-lez p3, :cond_4

    .line 3
    .line 4
    iget v5, p0, LX/4r4;->A03:I

    .line 5
    .line 6
    if-lez v5, :cond_4

    .line 7
    .line 8
    iget v4, p0, LX/4r4;->A02:I

    .line 9
    .line 10
    if-lez v4, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, LX/4r4;->A05:Z

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
    invoke-static {p0}, LX/4r4;->A00(LX/4r4;)LX/4r3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    new-instance p1, LX/3Io;

    .line 40
    .line 41
    invoke-direct {p1, v0}, LX/3Io;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v1, v5, v5}, LX/4r3;->A01(LX/4r3;II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, LX/0Gw;->invoke()Ljava/lang/Object;

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

.method public final Aeu(LX/3ZK;LX/3ZL;LX/3ZF;LX/0Gw;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4r4;->A00(LX/4r4;)LX/4r3;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4r4;->A53()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
