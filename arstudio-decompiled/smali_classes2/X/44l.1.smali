.class public final LX/44l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6KC;


# instance fields
.field public A00:LX/44r;

.field public A01:LX/44r;

.field public A02:Z

.field public A03:LX/1zG;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/44l;->A01:LX/44r;

    .line 5
    .line 6
    iput-object v0, p0, LX/44l;->A00:LX/44r;

    .line 7
    .line 8
    invoke-static {}, LX/0Zq;->A0B()LX/0Zq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/44l;->A04:LX/0Na;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/44l;->A02:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/44l;->A03:LX/1zG;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/0TQ;)LX/44r;
    .locals 10

    .line 0
    invoke-interface {p0}, LX/0TQ;->getMarkerId()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-interface {p0}, LX/0TQ;->AHC()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-interface {p0}, LX/0TQ;->ABT()S

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-interface {p0}, LX/0TQ;->AJ0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-interface {p0}, LX/0TQ;->AEo()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-interface {p0}, LX/0TQ;->ABq()LX/0TA;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0}, LX/0TQ;->AKE()LX/0TG;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, LX/44r;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, LX/44r;-><init>(LX/0TA;LX/0TG;IIJJS)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static A01(LX/0TQ;LX/44r;)V
    .locals 5

    .line 0
    invoke-interface {p0}, LX/0TQ;->ABq()LX/0TA;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object p0, p1, LX/44r;->A04:LX/0TA;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-object v0, v4, LX/0TA;->A08:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, v4, LX/0TA;->A07:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, v4, LX/0TA;->A05:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p0, LX/0TA;->A05:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/0TA;->A06:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, p0, LX/0TA;->A06:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v4, LX/0TA;->A0A:[D

    .line 27
    .line 28
    iget v1, v4, LX/0TA;->A00:I

    .line 29
    .line 30
    iget v0, p0, LX/0TA;->A00:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v4, LX/0TA;->A0A:[D

    .line 38
    .line 39
    iget-object v2, p0, LX/0TA;->A0A:[D

    .line 40
    .line 41
    iget v1, v4, LX/0TA;->A00:I

    .line 42
    .line 43
    iget v0, p0, LX/0TA;->A00:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v4, LX/0TA;->A0B:[J

    .line 50
    .line 51
    iget v1, v4, LX/0TA;->A02:I

    .line 52
    .line 53
    iget v0, p0, LX/0TA;->A02:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v4, LX/0TA;->A0B:[J

    .line 61
    .line 62
    iget-object v2, p0, LX/0TA;->A0B:[J

    .line 63
    .line 64
    iget v1, v4, LX/0TA;->A02:I

    .line 65
    .line 66
    iget v0, p0, LX/0TA;->A02:I

    .line 67
    .line 68
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v4, LX/0TA;->A09:[B

    .line 72
    .line 73
    iget v1, v4, LX/0TA;->A03:I

    .line 74
    .line 75
    iget v0, p0, LX/0TA;->A03:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v4, LX/0TA;->A09:[B

    .line 83
    .line 84
    iget-object v2, p0, LX/0TA;->A09:[B

    .line 85
    .line 86
    iget v1, v4, LX/0TA;->A03:I

    .line 87
    .line 88
    iget v0, p0, LX/0TA;->A03:I

    .line 89
    .line 90
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget v0, v4, LX/0TA;->A00:I

    .line 94
    .line 95
    iget v2, p0, LX/0TA;->A03:I

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    iput v0, v4, LX/0TA;->A00:I

    .line 99
    .line 100
    iget v1, v4, LX/0TA;->A02:I

    .line 101
    .line 102
    iget v0, p0, LX/0TA;->A02:I

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, v4, LX/0TA;->A02:I

    .line 106
    .line 107
    iget v0, v4, LX/0TA;->A03:I

    .line 108
    .line 109
    add-int/2addr v0, v2

    .line 110
    iput v0, v4, LX/0TA;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v4

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v4

    .line 116
    throw v0
.end method

.method public static A02(LX/0TQ;LX/44r;J)V
    .locals 14

    .line 0
    iget-object v2, p1, LX/44r;->A05:LX/0TG;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v0, v2, LX/0TG;->A00:I

    .line 4
    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, LX/0TQ;->AKE()LX/0TG;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v0, v2, LX/0TG;->A02:[J

    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    add-long v12, v12, p2

    .line 24
    .line 25
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object v0, v2, LX/0TG;->A01:[I

    .line 28
    .line 29
    aget v11, v0, v1

    .line 30
    .line 31
    iget-object v0, v2, LX/0TG;->A05:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v9, v0, v1

    .line 34
    .line 35
    iget-object v0, v2, LX/0TG;->A03:[LX/0TO;

    .line 36
    .line 37
    aget-object v7, v0, v1

    .line 38
    .line 39
    iget-object v0, v2, LX/0TG;->A04:[LX/0XA;

    .line 40
    .line 41
    aget-object v8, v0, v1

    .line 42
    .line 43
    invoke-virtual/range {v6 .. v13}, LX/0TG;->A01(LX/0TO;LX/0XA;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final Aqz(LX/0TQ;)V
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-interface {v6}, LX/0TQ;->getMarkerId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x3d0007

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const v0, 0x3d0009

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x3d0008

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x1d0673

    .line 22
    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const v0, 0x1d3f22

    .line 27
    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const v0, 0x1d20d8

    .line 32
    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const v0, 0x1d2a64

    .line 37
    .line 38
    .line 39
    if-ne v1, v0, :cond_5

    .line 40
    .line 41
    :cond_0
    invoke-interface {v6}, LX/0TQ;->getMarkerId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x3d0007

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p0

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    const v0, 0x3d0009

    .line 53
    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    const v0, 0x3d0008

    .line 58
    .line 59
    .line 60
    if-ne v1, v0, :cond_10

    .line 61
    .line 62
    :cond_1
    invoke-interface {v6}, LX/0TQ;->ABT()S

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x103e

    .line 67
    .line 68
    if-eq v1, v0, :cond_10

    .line 69
    .line 70
    const/16 v0, 0xd4

    .line 71
    .line 72
    if-eq v1, v0, :cond_10

    .line 73
    .line 74
    const/16 v0, 0x2836

    .line 75
    .line 76
    if-eq v1, v0, :cond_10

    .line 77
    .line 78
    const/16 v0, 0x2767

    .line 79
    .line 80
    if-eq v1, v0, :cond_10

    .line 81
    .line 82
    const/16 v0, 0x2768

    .line 83
    .line 84
    if-eq v1, v0, :cond_10

    .line 85
    .line 86
    invoke-static {v6}, LX/44l;->A00(LX/0TQ;)LX/44r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/44l;->A00:LX/44r;

    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object v0, v4, LX/44l;->A00:LX/44r;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v4, LX/44l;->A01:LX/44r;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v1, v0, LX/44r;->A04:LX/0TA;

    .line 101
    .line 102
    const-string/jumbo v0, "play_request_sent"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0TA;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "true"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v4, LX/44l;->A01:LX/44r;

    .line 120
    .line 121
    iget-wide v5, v0, LX/44r;->A03:J

    .line 122
    .line 123
    iget-object v0, v4, LX/44l;->A00:LX/44r;

    .line 124
    .line 125
    iget-wide v1, v0, LX/44r;->A03:J

    .line 126
    .line 127
    cmp-long v0, v5, v1

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    :cond_3
    iput-object v3, v4, LX/44l;->A01:LX/44r;

    .line 132
    .line 133
    :cond_4
    iget-object v1, v4, LX/44l;->A00:LX/44r;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v0, v4, LX/44l;->A01:LX/44r;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget v0, v1, LX/44r;->A01:I

    .line 142
    .line 143
    packed-switch v0, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :pswitch_0
    const v13, 0x1d3f22

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_1
    const v13, 0x1d20d8

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_2
    const v13, 0x1d2a64

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v7, v4, LX/44l;->A04:LX/0Na;

    .line 159
    .line 160
    invoke-static {v7}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget-object v0, v4, LX/44l;->A01:LX/44r;

    .line 165
    .line 166
    iget v2, v0, LX/44r;->A00:I

    .line 167
    .line 168
    iget-object v0, v4, LX/44l;->A00:LX/44r;

    .line 169
    .line 170
    iget-wide v0, v0, LX/44r;->A03:J

    .line 171
    .line 172
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    move v14, v2

    .line 175
    move-wide v15, v0

    .line 176
    move-object/from16 v17, v18

    .line 177
    .line 178
    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v4, LX/44l;->A00:LX/44r;

    .line 182
    .line 183
    iget-wide v2, v9, LX/44r;->A03:J

    .line 184
    .line 185
    iget-wide v0, v9, LX/44r;->A02:J

    .line 186
    .line 187
    add-long/2addr v2, v0

    .line 188
    iget-object v11, v4, LX/44l;->A01:LX/44r;

    .line 189
    .line 190
    iget-wide v5, v11, LX/44r;->A03:J

    .line 191
    .line 192
    iget-wide v0, v11, LX/44r;->A02:J

    .line 193
    .line 194
    add-long/2addr v5, v0

    .line 195
    const/4 v8, 0x1

    .line 196
    cmp-long v0, v2, v5

    .line 197
    .line 198
    if-lez v0, :cond_f

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    move-wide/from16 v16, v2

    .line 202
    .line 203
    move-wide v2, v5

    .line 204
    :goto_2
    iget-short v5, v9, LX/44r;->A06:S

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    if-ne v5, v1, :cond_6

    .line 208
    .line 209
    move-object v9, v11

    .line 210
    :cond_6
    iget-short v15, v9, LX/44r;->A06:S

    .line 211
    .line 212
    const-string v9, "START_UP"

    .line 213
    .line 214
    const-string v10, "VIDEO_AUTOPLAY"

    .line 215
    .line 216
    if-eq v5, v1, :cond_e

    .line 217
    .line 218
    iget-short v0, v11, LX/44r;->A06:S

    .line 219
    .line 220
    if-eq v0, v1, :cond_d

    .line 221
    .line 222
    const-string v6, "AUTOPLAY_STARTUP"

    .line 223
    .line 224
    :cond_7
    :goto_3
    invoke-static {v7}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v4, LX/44l;->A01:LX/44r;

    .line 229
    .line 230
    iget v0, v0, LX/44r;->A00:I

    .line 231
    .line 232
    invoke-interface {v1, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v0, "early_event_end"

    .line 237
    .line 238
    invoke-virtual {v5, v0, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 239
    .line 240
    .line 241
    if-eqz v12, :cond_8

    .line 242
    .line 243
    move-object v9, v10

    .line 244
    :cond_8
    const-string v0, "early_event"

    .line 245
    .line 246
    invoke-virtual {v5, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 247
    .line 248
    .line 249
    const-string v0, "action_cause"

    .line 250
    .line 251
    invoke-virtual {v5, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, LX/44l;->A01:LX/44r;

    .line 255
    .line 256
    iget-object v1, v0, LX/44r;->A04:LX/0TA;

    .line 257
    .line 258
    const-string/jumbo v0, "player_origin_1"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/0TA;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_9

    .line 266
    .line 267
    const-string v1, ""

    .line 268
    .line 269
    :cond_9
    const-string/jumbo v0, "player_origin_merged"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 273
    .line 274
    .line 275
    iget-object v0, v4, LX/44l;->A01:LX/44r;

    .line 276
    .line 277
    iget-object v1, v0, LX/44r;->A04:LX/0TA;

    .line 278
    .line 279
    const-string/jumbo v0, "player_sub_origin_1"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/0TA;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-nez v1, :cond_a

    .line 287
    .line 288
    const-string v1, ""

    .line 289
    .line 290
    :cond_a
    const-string/jumbo v0, "player_sub_origin_merged"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, LX/44l;->A01:LX/44r;

    .line 297
    .line 298
    iget-object v1, v0, LX/44r;->A04:LX/0TA;

    .line 299
    .line 300
    const-string/jumbo v0, "video_id_1"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/0TA;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_b

    .line 308
    .line 309
    const-string v1, ""

    .line 310
    .line 311
    :cond_b
    const-string/jumbo v0, "video_id"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 315
    .line 316
    .line 317
    iget-object v0, v4, LX/44l;->A01:LX/44r;

    .line 318
    .line 319
    iget-object v0, v0, LX/44r;->A04:LX/0TA;

    .line 320
    .line 321
    const-string/jumbo v1, "was_cached"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, LX/0TA;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    const-string v0, ""

    .line 331
    .line 332
    :cond_c
    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    iget-object v0, v4, LX/44l;->A01:LX/44r;

    .line 343
    .line 344
    iget v14, v0, LX/44r;->A00:I

    .line 345
    .line 346
    invoke-interface/range {v12 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_d
    move-object v6, v9

    .line 351
    if-ne v5, v1, :cond_7

    .line 352
    .line 353
    :cond_e
    move-object v6, v10

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_f
    const/4 v12, 0x0

    .line 357
    move-wide/from16 v16, v5

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_10
    invoke-interface {v6}, LX/0TQ;->getMarkerId()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const v0, 0x1d0673

    .line 366
    .line 367
    .line 368
    if-ne v1, v0, :cond_12

    .line 369
    .line 370
    iget-object v0, v4, LX/44l;->A00:LX/44r;

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    iget-boolean v0, v4, LX/44l;->A02:Z

    .line 375
    .line 376
    if-nez v0, :cond_2

    .line 377
    .line 378
    invoke-interface {v6}, LX/0TQ;->AJ0()J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    iget-object v0, v4, LX/44l;->A00:LX/44r;

    .line 383
    .line 384
    iget-wide v1, v0, LX/44r;->A03:J

    .line 385
    .line 386
    cmp-long v0, v7, v1

    .line 387
    .line 388
    if-ltz v0, :cond_2

    .line 389
    .line 390
    :cond_11
    invoke-static {v6}, LX/44l;->A00(LX/0TQ;)LX/44r;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v4, LX/44l;->A01:LX/44r;

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_12
    iget-object v2, v4, LX/44l;->A00:LX/44r;

    .line 399
    .line 400
    if-eqz v2, :cond_5

    .line 401
    .line 402
    iget-object v0, v4, LX/44l;->A01:LX/44r;

    .line 403
    .line 404
    if-eqz v0, :cond_5

    .line 405
    .line 406
    const-wide/16 v0, 0x0

    .line 407
    .line 408
    invoke-static {v6, v2, v0, v1}, LX/44l;->A02(LX/0TQ;LX/44r;J)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v4, LX/44l;->A01:LX/44r;

    .line 412
    .line 413
    iget-wide v2, v5, LX/44r;->A03:J

    .line 414
    .line 415
    iget-object v0, v4, LX/44l;->A00:LX/44r;

    .line 416
    .line 417
    iget-wide v0, v0, LX/44r;->A03:J

    .line 418
    .line 419
    sub-long/2addr v2, v0

    .line 420
    invoke-static {v6, v5, v2, v3}, LX/44l;->A02(LX/0TQ;LX/44r;J)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v4, LX/44l;->A00:LX/44r;

    .line 424
    .line 425
    invoke-static {v6, v0}, LX/44l;->A01(LX/0TQ;LX/44r;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v4, LX/44l;->A01:LX/44r;

    .line 429
    .line 430
    invoke-static {v6, v0}, LX/44l;->A01(LX/0TQ;LX/44r;)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    iput-object v0, v4, LX/44l;->A00:LX/44r;

    .line 435
    .line 436
    iput-object v0, v4, LX/44l;->A01:LX/44r;

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    :goto_4
    iput-boolean v8, v4, LX/44l;->A02:Z

    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_data_0
    .packed-switch 0x3d0007
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
