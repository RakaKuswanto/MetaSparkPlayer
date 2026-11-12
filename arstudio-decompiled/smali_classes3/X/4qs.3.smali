.class public final LX/4qs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Calendar;

.field public A01:Ljava/util/Calendar;

.field public A02:LX/0Ft;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/4qt;

.field public final A05:LX/0I2;

.field public final A06:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget v0, LX/2I6;->A3f:I

    .line 8
    .line 9
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0I2;

    .line 14
    .line 15
    const/16 v0, 0x25

    .line 16
    .line 17
    new-instance v2, LX/0Xf;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LX/0Xf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget v0, LX/2I6;->A5s:I

    .line 23
    .line 24
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/4qt;

    .line 29
    .line 30
    sget v0, LX/2I6;->A2T:I

    .line 31
    .line 32
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Ft;

    .line 37
    .line 38
    iput-object v4, p0, LX/4qs;->A03:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v3, p0, LX/4qs;->A05:LX/0I2;

    .line 41
    .line 42
    iput-object v0, p0, LX/4qs;->A02:LX/0Ft;

    .line 43
    .line 44
    iput-object v2, p0, LX/4qs;->A06:LX/0VC;

    .line 45
    .line 46
    iput-object v1, p0, LX/4qs;->A04:LX/4qt;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/0Xf;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/TimeZone;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4qs;->A00:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4qs;->A01:Ljava/util/Calendar;

    .line 65
    .line 66
    return-void
.end method

.method public static A00(J)I
    .locals 2

    .line 0
    const-wide/32 v0, 0xea60

    .line 1
    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    long-to-int v0, p0

    .line 5
    return v0
.end method

.method public static A01(J)I
    .locals 2

    .line 0
    const-wide/32 v0, 0x36ee80

    .line 1
    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    long-to-int v0, p0

    .line 5
    return v0
.end method

.method public static A02(JJ)I
    .locals 4

    .line 0
    long-to-double v2, p0

    .line 1
    long-to-double v0, p2

    .line 2
    div-double/2addr v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    double-to-long v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public static A03(LX/4qs;J)I
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/4qs;->A05:LX/0I2;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0I2;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    move-wide v4, p1

    .line 8
    sub-long v2, v6, p1

    .line 9
    .line 10
    invoke-direct/range {v1 .. v7}, LX/4qs;->A08(JJJ)LX/4qv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final declared-synchronized A04(JJ)J
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4qs;->A00:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, LX/4qs;->A0J(Ljava/util/Calendar;J)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4qs;->A00:Ljava/util/Calendar;

    .line 8
    .line 9
    const/16 v7, 0x17

    .line 10
    .line 11
    const/16 v6, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4qs;->A00:Ljava/util/Calendar;

    .line 17
    .line 18
    const/16 v5, 0xc

    .line 19
    .line 20
    const/16 v4, 0x3b

    .line 21
    .line 22
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4qs;->A00:Ljava/util/Calendar;

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4qs;->A00:Ljava/util/Calendar;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/4qs;->A01:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-direct {p0, v0, p3, p4}, LX/4qs;->A0J(Ljava/util/Calendar;J)Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4qs;->A01:Ljava/util/Calendar;

    .line 47
    .line 48
    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4qs;->A01:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/4qs;->A01:Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4qs;->A01:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/4qs;->A01:Ljava/util/Calendar;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/4qs;->A01:Ljava/util/Calendar;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    iget-object v0, p0, LX/4qs;->A00:Ljava/util/Calendar;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v8, v0

    .line 84
    iget-object v0, p0, LX/4qs;->A00:Ljava/util/Calendar;

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v0, p0, LX/4qs;->A00:Ljava/util/Calendar;

    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v3, v0

    .line 101
    iget-object v0, p0, LX/4qs;->A01:Ljava/util/Calendar;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, LX/4qs;->A01:Ljava/util/Calendar;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    sub-int/2addr v1, v3

    .line 115
    int-to-long v0, v1

    .line 116
    add-long/2addr v8, v0

    .line 117
    const-wide/32 v0, 0x5265c00

    .line 118
    .line 119
    .line 120
    rem-long v6, v8, v0

    .line 121
    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    cmp-long v0, v6, v1

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v3, p0, LX/4qs;->A02:LX/0Ft;

    .line 129
    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, LX/4qs;->A06:LX/0VC;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/TimeZone;

    .line 139
    .line 140
    const-class v0, LX/4qs;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v0, "getDayAlignedDiffMs result isn\'t aligned to day. It\'s off by "

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", Now: "

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", Time: "

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", Now Timestamp: "

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/4qs;->A00:Ljava/util/Calendar;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", CalendarTimestamp: "

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/4qs;->A01:Ljava/util/Calendar;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", Current Timezone: "

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v3, v2, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_0
    monitor-exit p0

    .line 223
    return-wide v8

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit p0

    .line 226
    throw v0
.end method

.method public static A05(LX/0I2;LX/4qs;J)J
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0I2;->now()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-direct {p1, v0, p0, p2, p3}, LX/4qs;->A04(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    const-wide/32 v0, 0x5265c00

    .line 9
    .line 10
    .line 11
    div-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public static A06(LX/4qs;J)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qs;->A05:LX/0I2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0I2;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long/2addr v0, p1

    .line 7
    return-wide v0
.end method

.method public static A07(LX/4qs;)Landroid/content/res/Resources;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4qs;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private declared-synchronized A08(JJJ)LX/4qv;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const-wide/32 v1, 0xea60

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/4qv;->LESS_THAN_MIN:LX/4qv;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/32 v1, 0x493e0

    .line 12
    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/4qv;->LESS_THAN_5_MINS:LX/4qv;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/32 v1, 0x36ee80

    .line 22
    .line 23
    .line 24
    cmp-long v0, p1, v1

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/4qv;->LESS_THAN_HOUR:LX/4qv;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide/32 v1, 0x5265c00

    .line 32
    .line 33
    .line 34
    cmp-long v0, p1, v1

    .line 35
    .line 36
    if-gez v0, :cond_4

    .line 37
    .line 38
    invoke-direct {p0, p3, p4, p5, p6}, LX/4qs;->A0K(JJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4qs;->A00:Ljava/util/Calendar;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/4qs;->A01:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    sget-object v0, LX/4qv;->SAME_DAY:LX/4qv;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, LX/4qv;->LESS_THAN_ONE_DAY:LX/4qv;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-wide/32 v1, 0x14997000

    .line 63
    .line 64
    .line 65
    cmp-long v0, p1, v1

    .line 66
    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LX/4qv;->LESS_THAN_4_DAYS:LX/4qv;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const-wide/32 v1, 0x240c8400

    .line 73
    .line 74
    .line 75
    cmp-long v0, p1, v1

    .line 76
    .line 77
    if-gez v0, :cond_6

    .line 78
    .line 79
    sget-object v0, LX/4qv;->LESS_THAN_7_DAYS:LX/4qv;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-direct {p0, p3, p4, p5, p6}, LX/4qs;->A0K(JJ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/4qs;->A00:Ljava/util/Calendar;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, LX/4qs;->A01:Ljava/util/Calendar;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v1, v0, :cond_7

    .line 99
    .line 100
    sget-object v0, LX/4qv;->SAME_YEAR:LX/4qv;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const-wide v1, 0x757b12c00L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v0, p1, v1

    .line 109
    .line 110
    if-gez v0, :cond_8

    .line 111
    .line 112
    sget-object v0, LX/4qv;->LESS_THAN_1_YEAR:LX/4qv;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    sget-object v0, LX/4qv;->DIFFERENT_YEAR:LX/4qv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :goto_0
    monitor-exit p0

    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0

    .line 121
    throw v0
.end method

.method public static final A09()LX/4qs;
    .locals 1

    .line 0
    new-instance v0, LX/4qs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4qs;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private A0A(J)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p0, p1, p2}, LX/4qs;->A06(LX/4qs;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {p0, p1, p2}, LX/4qs;->A03(LX/4qs;J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4qs;->A04:LX/4qt;

    .line 14
    .line 15
    iget-object v0, v0, LX/4qt;->A00:LX/4qu;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4qu;->A00()Ljava/text/DateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-static {v2, v3}, LX/4qs;->A01(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p0}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0f0012

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {v2, v3}, LX/4qs;->A00(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p0}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0f001a

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v1, v2, v0}, LX/4qs;->A0H(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v5, p0, LX/4qs;->A03:Landroid/content/Context;

    .line 59
    .line 60
    const v4, 0x7f11029f

    .line 61
    .line 62
    .line 63
    new-array v3, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, LX/4qs;->A04:LX/4qt;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/4qt;->A00()Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    iget-object v5, p0, LX/4qs;->A03:Landroid/content/Context;

    .line 73
    .line 74
    const v4, 0x7f1102b5

    .line 75
    .line 76
    .line 77
    new-array v3, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, LX/4qs;->A04:LX/4qt;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/4qt;->A01()Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0, v1, v3}, LX/4qs;->A0I(LX/4qt;Ljava/lang/Object;Ljava/text/Format;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v0, v3, v6, v4}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    iget-object v2, p0, LX/4qs;->A03:Landroid/content/Context;

    .line 99
    .line 100
    const v1, 0x7f1102bb

    .line 101
    .line 102
    .line 103
    new-array v0, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0, v0, p1, p2}, LX/4qs;->A0L(LX/4qs;[Ljava/lang/Object;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_5
    iget-object v1, p0, LX/4qs;->A03:Landroid/content/Context;

    .line 114
    .line 115
    const v0, 0x7f1102a7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private A0B(J)Ljava/lang/String;
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    move-wide v7, p1

    .line 2
    invoke-static {p0, p1, p2}, LX/4qs;->A06(LX/4qs;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/4qs;->A05:LX/0I2;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0I2;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    sub-long v5, v9, p1

    .line 13
    .line 14
    invoke-direct/range {v4 .. v10}, LX/4qs;->A08(JJJ)LX/4qv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LX/4qs;->A03:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-wide/32 v0, 0x240c8400

    .line 34
    .line 35
    .line 36
    div-long v0, v2, v0

    .line 37
    .line 38
    long-to-int v4, v0

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_0
    const v1, 0x7f1102b7

    .line 43
    .line 44
    .line 45
    :goto_0
    new-array v0, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v4, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const/16 v0, 0x34

    .line 56
    .line 57
    if-le v4, v0, :cond_0

    .line 58
    .line 59
    const-wide v0, 0x757b12c00L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-long/2addr v2, v0

    .line 65
    long-to-int v4, v2

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    :cond_2
    const v1, 0x7f1102b8

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    const-wide/32 v0, 0x5265c00

    .line 74
    .line 75
    .line 76
    div-long/2addr v2, v0

    .line 77
    long-to-int v4, v2

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    :cond_3
    const v1, 0x7f1102a2

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    invoke-static {v2, v3}, LX/4qs;->A01(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_4
    const v1, 0x7f1102a5

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    invoke-static {v2, v3}, LX/4qs;->A00(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-gtz v4, :cond_5

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :cond_5
    const v1, 0x7f1102aa

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const v0, 0x7f1102a7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private A0C(J)Ljava/lang/String;
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    move-wide v7, p1

    .line 2
    invoke-static {p0, p1, p2}, LX/4qs;->A06(LX/4qs;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/4qs;->A05:LX/0I2;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0I2;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    sub-long v5, v9, p1

    .line 13
    .line 14
    invoke-direct/range {v4 .. v10}, LX/4qs;->A08(JJJ)LX/4qv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LX/4qs;->A03:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-wide/32 v0, 0x240c8400

    .line 32
    .line 33
    .line 34
    div-long v4, v2, v0

    .line 35
    .line 36
    long-to-int v1, v4

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    const v0, 0x7f0f0009

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v6, v1, v0}, LX/4qs;->A0H(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const/16 v0, 0x34

    .line 49
    .line 50
    if-le v1, v0, :cond_0

    .line 51
    .line 52
    const-wide v0, 0x757b12c00L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-long/2addr v2, v0

    .line 58
    long-to-int v1, v2

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_2
    const v0, 0x7f0f0011

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    const-wide/32 v0, 0x5265c00

    .line 67
    .line 68
    .line 69
    div-long/2addr v2, v0

    .line 70
    long-to-int v1, v2

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_3
    const v0, 0x7f0f0004

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    invoke-static {v2, v3}, LX/4qs;->A01(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_4
    const v0, 0x7f0f0005

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    invoke-static {v2, v3}, LX/4qs;->A00(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-gtz v1, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_5
    const v0, 0x7f0f0006

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    const v0, 0x7f1102a7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private A0D(J)Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v5, p0, LX/4qs;->A05:LX/0I2;

    .line 1
    .line 2
    invoke-interface {v5}, LX/0I2;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long v3, p1, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, LX/4qs;->A0A(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v4, p0, LX/4qs;->A03:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-interface {v5}, LX/0I2;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sub-long v1, p1, v5

    .line 30
    .line 31
    const-wide/32 v7, 0xea60

    .line 32
    .line 33
    .line 34
    cmp-long v0, v1, v7

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f1102a7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const-wide/32 v10, 0x36ee80

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    cmp-long v0, v1, v10

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    div-long/2addr v1, v7

    .line 56
    long-to-int v3, v1

    .line 57
    const v0, 0x7f0f0018

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v9, v3, v0}, LX/4qs;->A0H(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    const-wide/32 v7, 0x5265c00

    .line 66
    .line 67
    .line 68
    const/16 v3, 0xa01

    .line 69
    .line 70
    cmp-long v0, v1, v7

    .line 71
    .line 72
    if-gez v0, :cond_4

    .line 73
    .line 74
    new-instance v8, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/Date;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v7, v0, :cond_3

    .line 93
    .line 94
    div-long/2addr v1, v10

    .line 95
    long-to-int v3, v1

    .line 96
    const v0, 0x7f0f0017

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const v2, 0x7f1102b2

    .line 101
    .line 102
    .line 103
    new-array v1, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v4, p1, p2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v0, v1, v5, v2}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_4
    const v2, 0x7f11029f

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x10014

    .line 122
    .line 123
    .line 124
    invoke-static {v4, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v1, v5

    .line 129
    .line 130
    invoke-static {v4, p1, p2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v0, v1, v6, v2}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method private declared-synchronized A0E(J)Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4qs;->A05:LX/0I2;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0I2;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, LX/4qs;->A0K(JJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4qs;->A00:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/4qs;->A01:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/4qs;->A03:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x10018

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LX/4qs;->A03:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x10014

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method private A0F(JII)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4qs;->A05:LX/0I2;

    .line 1
    .line 2
    invoke-static {v0, p0, p1, p2}, LX/4qs;->A05(LX/0I2;LX/4qs;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    const/16 v4, 0x4a01

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v6, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/4qs;->A03:Landroid/content/Context;

    .line 17
    .line 18
    new-array v1, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, p1, p2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v1, v3, p3}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    cmp-long v0, v6, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/4qs;->A03:Landroid/content/Context;

    .line 36
    .line 37
    new-array v1, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, p1, p2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0, v1, v3, p4}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const-wide/16 v1, 0x7

    .line 49
    .line 50
    cmp-long v0, v6, v1

    .line 51
    .line 52
    iget-object v1, p0, LX/4qs;->A03:Landroid/content/Context;

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    const v0, 0xca03

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    const v0, 0x14a11

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private A0G(JZ)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p0, p1, p2}, LX/4qs;->A06(LX/4qs;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-static {p0, p1, p2}, LX/4qs;->A03(LX/4qs;J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4qs;->A04:LX/4qt;

    .line 13
    .line 14
    iget-object v0, v0, LX/4qt;->A00:LX/4qu;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4qu;->A00()Ljava/text/DateFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-static {v1, v2}, LX/4qs;->A01(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0f0013

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0f0014

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-static {v1, v2}, LX/4qs;->A00(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p0}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0f001b

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0f001c

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-static {v1, v2, v0}, LX/4qs;->A0H(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_2
    iget-object v5, p0, LX/4qs;->A03:Landroid/content/Context;

    .line 68
    .line 69
    const v4, 0x7f11029f

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, p0, LX/4qs;->A04:LX/4qt;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/4qt;->A00()Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0, v1, v3}, LX/4qs;->A0I(LX/4qt;Ljava/lang/Object;Ljava/text/Format;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v0, v3, v6, v4}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    invoke-static {p0}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f1102a7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A0H(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0I(LX/4qt;Ljava/lang/Object;Ljava/text/Format;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aput-object v0, p3, v1

    .line 6
    .line 7
    iget-object v0, p0, LX/4qt;->A00:LX/4qu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4qu;->A01()Ljava/text/DateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private A0J(Ljava/util/Calendar;J)Ljava/util/Calendar;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4qs;->A06:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/TimeZone;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private A0K(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qs;->A00:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-direct {p0, v0, p3, p4}, LX/4qs;->A0J(Ljava/util/Calendar;J)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/4qs;->A00:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object v0, p0, LX/4qs;->A01:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2}, LX/4qs;->A0J(Ljava/util/Calendar;J)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4qs;->A01:Ljava/util/Calendar;

    .line 15
    .line 16
    return-void
.end method

.method public static A0L(LX/4qs;[Ljava/lang/Object;J)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4qs;->A04:LX/4qt;

    .line 2
    .line 3
    iget-object v0, v0, LX/4qt;->A00:LX/4qu;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4qu;->A01()Ljava/text/DateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, p1, v2

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0M(LX/3by;J)Ljava/lang/String;
    .locals 21

    .line 0
    move-wide/from16 v0, p2

    .line 1
    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string v0, "Unknown style"

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-wide/32 v1, 0xea60

    .line 27
    .line 28
    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    if-ltz v0, :cond_5

    .line 32
    .line 33
    const-wide/32 v1, 0x36ee80

    .line 34
    .line 35
    .line 36
    cmp-long v0, v5, v1

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    const-wide/32 v3, 0x5265c00

    .line 41
    .line 42
    .line 43
    cmp-long v0, v5, v3

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    const-wide/32 v1, 0x240c8400

    .line 48
    .line 49
    .line 50
    cmp-long v0, v5, v1

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    const-wide v3, 0x9a7ec800L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v5, v3

    .line 60
    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    const-wide v1, 0x757b12c00L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v0, v5, v1

    .line 69
    .line 70
    if-ltz v0, :cond_0

    .line 71
    .line 72
    div-long/2addr v5, v1

    .line 73
    long-to-int v2, v5

    .line 74
    const v0, 0x7f0f0011

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v7, v2, v0}, LX/4qs;->A0H(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    div-long/2addr v5, v3

    .line 83
    long-to-int v2, v5

    .line 84
    const v0, 0x7f0f0007

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    div-long/2addr v5, v1

    .line 89
    long-to-int v2, v5

    .line 90
    const v0, 0x7f0f0009

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    div-long/2addr v5, v3

    .line 95
    long-to-int v2, v5

    .line 96
    const v0, 0x7f0f0004

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v5, v6}, LX/4qs;->A01(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const v0, 0x7f0f0005

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v5, v6}, LX/4qs;->A00(J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const v0, 0x7f0f0006

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {v5, v6}, LX/433;->A0G(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int v2, v0

    .line 121
    const v0, 0x7f0f0008

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-wide/32 v1, 0xea60

    .line 134
    .line 135
    .line 136
    cmp-long v0, v6, v1

    .line 137
    .line 138
    if-ltz v0, :cond_b

    .line 139
    .line 140
    const-wide/32 v1, 0x36ee80

    .line 141
    .line 142
    .line 143
    cmp-long v0, v6, v1

    .line 144
    .line 145
    if-ltz v0, :cond_a

    .line 146
    .line 147
    const-wide/32 v3, 0x5265c00

    .line 148
    .line 149
    .line 150
    cmp-long v0, v6, v3

    .line 151
    .line 152
    if-ltz v0, :cond_9

    .line 153
    .line 154
    const-wide/32 v1, 0x240c8400

    .line 155
    .line 156
    .line 157
    cmp-long v0, v6, v1

    .line 158
    .line 159
    if-ltz v0, :cond_8

    .line 160
    .line 161
    const-wide v3, 0x9a7ec800L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long v0, v6, v3

    .line 167
    .line 168
    if-ltz v0, :cond_7

    .line 169
    .line 170
    const-wide v1, 0x757b12c00L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmp-long v0, v6, v1

    .line 176
    .line 177
    if-ltz v0, :cond_6

    .line 178
    .line 179
    div-long/2addr v6, v1

    .line 180
    long-to-int v4, v6

    .line 181
    const v0, 0x7f0f0010

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1a

    .line 185
    .line 186
    :cond_6
    div-long/2addr v6, v3

    .line 187
    long-to-int v4, v6

    .line 188
    const v0, 0x7f0f000d

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1a

    .line 192
    .line 193
    :cond_7
    div-long/2addr v6, v1

    .line 194
    long-to-int v4, v6

    .line 195
    const v0, 0x7f0f000f

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1a

    .line 199
    .line 200
    :cond_8
    div-long/2addr v6, v3

    .line 201
    long-to-int v4, v6

    .line 202
    const v0, 0x7f0f000a

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1a

    .line 206
    .line 207
    :cond_9
    invoke-static {v6, v7}, LX/4qs;->A01(J)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const v0, 0x7f0f000b

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1a

    .line 215
    .line 216
    :cond_a
    invoke-static {v6, v7}, LX/4qs;->A00(J)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const v0, 0x7f0f000c

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1a

    .line 224
    .line 225
    :cond_b
    invoke-static {v6, v7}, LX/433;->A0G(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    long-to-int v4, v0

    .line 230
    const v0, 0x7f0f000e

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1a

    .line 234
    .line 235
    :pswitch_3
    const v3, 0x7f1102ae

    .line 236
    .line 237
    .line 238
    const v2, 0x7f1102b3

    .line 239
    .line 240
    .line 241
    invoke-direct {v14, v0, v1, v3, v2}, LX/4qs;->A0F(JII)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_4
    const v3, 0x7f1102b0

    .line 247
    .line 248
    .line 249
    const v2, 0x7f1102b4

    .line 250
    .line 251
    .line 252
    invoke-direct {v14, v0, v1, v3, v2}, LX/4qs;->A0F(JII)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_5
    iget-object v3, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 258
    .line 259
    const/16 v2, 0xa01

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_6
    iget-object v3, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 263
    .line 264
    const v2, 0x8002

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_7
    iget-object v3, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 269
    .line 270
    const v2, 0x10014

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_8
    iget-object v3, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 275
    .line 276
    const v2, 0x14a15

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_9
    iget-object v3, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 281
    .line 282
    const/16 v2, 0x34

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_a
    iget-object v3, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 286
    .line 287
    const v2, 0x20014

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_b
    iget-object v3, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 292
    .line 293
    const v2, 0x18016

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_c
    iget-object v3, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 298
    .line 299
    const/16 v2, 0x14

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_d
    iget-object v3, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 303
    .line 304
    const/16 v2, 0x10

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_e
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-wide/32 v1, 0xea60

    .line 316
    .line 317
    .line 318
    cmp-long v0, v5, v1

    .line 319
    .line 320
    if-ltz v0, :cond_d

    .line 321
    .line 322
    const-wide/32 v1, 0x36ee80

    .line 323
    .line 324
    .line 325
    cmp-long v0, v5, v1

    .line 326
    .line 327
    if-ltz v0, :cond_c

    .line 328
    .line 329
    invoke-static {v5, v6}, LX/4qs;->A01(J)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const v0, 0x7f0f0005

    .line 334
    .line 335
    .line 336
    :goto_1
    invoke-static {v4, v2, v0}, LX/4qs;->A0H(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_c
    invoke-static {v5, v6}, LX/4qs;->A00(J)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const v0, 0x7f0f0006

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_d
    invoke-static {v5, v6}, LX/433;->A0G(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    long-to-int v2, v0

    .line 354
    const v0, 0x7f0f0008

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :pswitch_f
    const/4 v2, 0x0

    .line 359
    invoke-direct {v14, v0, v1, v2}, LX/4qs;->A0G(JZ)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_10
    iget-object v3, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 365
    .line 366
    const/16 v2, 0x19

    .line 367
    .line 368
    :goto_2
    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_11
    const/4 v2, 0x1

    .line 374
    invoke-direct {v14, v0, v1, v2}, LX/4qs;->A0G(JZ)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_12
    move-object v2, v14

    .line 380
    monitor-enter v2

    .line 381
    :try_start_0
    invoke-direct {v14, v0, v1}, LX/4qs;->A0D(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit v2

    .line 386
    return-object v0

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    monitor-exit v2

    .line 389
    throw v0

    .line 390
    :pswitch_13
    invoke-static {v14, v0, v1}, LX/4qs;->A06(LX/4qs;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    const-wide/32 v3, 0xea60

    .line 395
    .line 396
    .line 397
    cmp-long v2, v5, v3

    .line 398
    .line 399
    if-gez v2, :cond_e

    .line 400
    .line 401
    iget-object v4, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 402
    .line 403
    const v3, 0x7f1102aa

    .line 404
    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    new-array v1, v2, [Ljava/lang/Object;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-static {v1, v2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :cond_e
    :pswitch_14
    invoke-direct {v14, v0, v1}, LX/4qs;->A0B(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_15
    invoke-static {v14, v0, v1}, LX/4qs;->A06(LX/4qs;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    const-wide/32 v3, 0xea60

    .line 428
    .line 429
    .line 430
    cmp-long v2, v5, v3

    .line 431
    .line 432
    if-gez v2, :cond_f

    .line 433
    .line 434
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const v3, 0x7f0f0006

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    new-array v1, v2, [Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-static {v1, v2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :cond_f
    :pswitch_16
    invoke-direct {v14, v0, v1}, LX/4qs;->A0C(J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_17
    iget-object v7, v14, LX/4qs;->A05:LX/0I2;

    .line 459
    .line 460
    invoke-interface {v7}, LX/0I2;->now()J

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    sub-long v4, v4, p2

    .line 465
    .line 466
    const-wide/32 v10, 0xea60

    .line 467
    .line 468
    .line 469
    cmp-long v2, v4, v10

    .line 470
    .line 471
    if-ltz v2, :cond_3e

    .line 472
    .line 473
    const-wide/32 v12, 0x36ee80

    .line 474
    .line 475
    .line 476
    cmp-long v2, v4, v12

    .line 477
    .line 478
    if-gez v2, :cond_10

    .line 479
    .line 480
    const-wide/16 v8, 0x7530

    .line 481
    .line 482
    add-long v2, v4, v8

    .line 483
    .line 484
    div-long/2addr v2, v10

    .line 485
    long-to-int v9, v2

    .line 486
    int-to-long v2, v9

    .line 487
    const-wide/16 v10, 0x3c

    .line 488
    .line 489
    cmp-long v6, v2, v10

    .line 490
    .line 491
    if-gez v6, :cond_10

    .line 492
    .line 493
    goto/16 :goto_13

    .line 494
    .line 495
    :cond_10
    const-wide/32 v8, 0x5265c00

    .line 496
    .line 497
    .line 498
    cmp-long v2, v4, v8

    .line 499
    .line 500
    if-gez v2, :cond_11

    .line 501
    .line 502
    const-wide/32 v2, 0x1b7740

    .line 503
    .line 504
    .line 505
    add-long/2addr v4, v2

    .line 506
    div-long/2addr v4, v12

    .line 507
    long-to-int v9, v4

    .line 508
    int-to-long v5, v9

    .line 509
    const-wide/16 v3, 0x18

    .line 510
    .line 511
    cmp-long v2, v5, v3

    .line 512
    .line 513
    if-gez v2, :cond_11

    .line 514
    .line 515
    goto/16 :goto_15

    .line 516
    .line 517
    :cond_11
    invoke-interface {v7}, LX/0I2;->now()J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    invoke-direct {v14, v2, v3, v0, v1}, LX/4qs;->A04(JJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    neg-long v3, v5

    .line 526
    const-wide/32 v5, 0xa4cb800

    .line 527
    .line 528
    .line 529
    cmp-long v2, v3, v5

    .line 530
    .line 531
    if-gez v2, :cond_12

    .line 532
    .line 533
    iget-object v1, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 534
    .line 535
    const v0, 0x7f1102ba

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :cond_12
    const-wide/32 v5, 0x240c8400

    .line 544
    .line 545
    .line 546
    cmp-long v2, v3, v5

    .line 547
    .line 548
    if-gez v2, :cond_36

    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :pswitch_18
    iget-object v8, v14, LX/4qs;->A05:LX/0I2;

    .line 553
    .line 554
    invoke-static {v8, v14, v0, v1}, LX/4qs;->A05(LX/0I2;LX/4qs;J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v6

    .line 558
    const/4 v5, 0x1

    .line 559
    const-wide/16 v3, 0x0

    .line 560
    .line 561
    cmp-long v2, v6, v3

    .line 562
    .line 563
    if-nez v2, :cond_13

    .line 564
    .line 565
    iget-object v6, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 566
    .line 567
    const v2, 0x7f1102ac

    .line 568
    .line 569
    .line 570
    :goto_3
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :goto_4
    const v4, 0x7f1102a0

    .line 575
    .line 576
    .line 577
    invoke-static {v2}, LX/431;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/16 v2, 0xa01

    .line 582
    .line 583
    invoke-static {v6, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v6, v0, v3, v5, v4}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :cond_13
    const-wide/16 v3, 0x1

    .line 593
    .line 594
    cmp-long v2, v6, v3

    .line 595
    .line 596
    if-nez v2, :cond_14

    .line 597
    .line 598
    iget-object v6, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 599
    .line 600
    const v2, 0x7f1102b1

    .line 601
    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_14
    invoke-interface {v8}, LX/0I2;->now()J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    invoke-direct {v14, v0, v1, v2, v3}, LX/4qs;->A0K(JJ)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v14, LX/4qs;->A00:Ljava/util/Calendar;

    .line 612
    .line 613
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    iget-object v2, v14, LX/4qs;->A01:Ljava/util/Calendar;

    .line 618
    .line 619
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    iget-object v6, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 624
    .line 625
    const v2, 0x18016

    .line 626
    .line 627
    .line 628
    if-ne v4, v3, :cond_15

    .line 629
    .line 630
    const v2, 0x18012

    .line 631
    .line 632
    .line 633
    :cond_15
    invoke-static {v6, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    goto :goto_4

    .line 638
    :pswitch_19
    const v3, 0x7f1102ad

    .line 639
    .line 640
    .line 641
    const v2, 0x7f1102b2

    .line 642
    .line 643
    .line 644
    invoke-direct {v14, v0, v1, v3, v2}, LX/4qs;->A0F(JII)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_1a
    iget-object v2, v14, LX/4qs;->A05:LX/0I2;

    .line 650
    .line 651
    invoke-interface {v2}, LX/0I2;->now()J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    sub-long v5, p2, v2

    .line 656
    .line 657
    const-wide/32 v3, 0x5265c00

    .line 658
    .line 659
    .line 660
    cmp-long v2, v5, v3

    .line 661
    .line 662
    iget-object v3, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 663
    .line 664
    if-gez v2, :cond_16

    .line 665
    .line 666
    const/16 v2, 0xa01

    .line 667
    .line 668
    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :cond_16
    const v2, 0x10018

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_1b
    invoke-static {v14, v0, v1}, LX/4qs;->A06(LX/4qs;J)J

    .line 688
    .line 689
    .line 690
    move-result-wide v5

    .line 691
    const-wide/32 v3, 0x5265c00

    .line 692
    .line 693
    .line 694
    cmp-long v2, v5, v3

    .line 695
    .line 696
    if-ltz v2, :cond_41

    .line 697
    .line 698
    const-wide/32 v3, 0x14997000

    .line 699
    .line 700
    .line 701
    cmp-long v2, v5, v3

    .line 702
    .line 703
    if-gez v2, :cond_17

    .line 704
    .line 705
    iget-object v4, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 706
    .line 707
    const v3, 0x8002

    .line 708
    .line 709
    .line 710
    goto/16 :goto_1b

    .line 711
    .line 712
    :cond_17
    const-wide v3, 0x39ef8b000L

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    goto/16 :goto_1c

    .line 718
    .line 719
    :pswitch_1c
    iget-object v2, v14, LX/4qs;->A05:LX/0I2;

    .line 720
    .line 721
    invoke-interface {v2}, LX/0I2;->now()J

    .line 722
    .line 723
    .line 724
    move-result-wide v19

    .line 725
    sub-long v15, p2, v19

    .line 726
    .line 727
    move-wide/from16 v17, v0

    .line 728
    .line 729
    invoke-direct/range {v14 .. v20}, LX/4qs;->A08(JJJ)LX/4qv;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-interface {v2}, LX/0I2;->now()J

    .line 738
    .line 739
    .line 740
    move-result-wide v2

    .line 741
    sub-long v0, p2, v2

    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    const/4 v5, 0x0

    .line 748
    const/4 v4, 0x1

    .line 749
    packed-switch v2, :pswitch_data_1

    .line 750
    .line 751
    .line 752
    const-wide v2, 0x757b12c00L

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    invoke-static {v0, v1, v2, v3}, LX/4qs;->A02(JJ)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    const v1, 0x7f1102b9

    .line 762
    .line 763
    .line 764
    :goto_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 765
    .line 766
    invoke-static {v0, v2, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_1d
    const-wide/32 v7, 0xea60

    .line 775
    .line 776
    .line 777
    long-to-double v2, v0

    .line 778
    long-to-double v0, v7

    .line 779
    div-double/2addr v2, v0

    .line 780
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    double-to-long v0, v2

    .line 785
    long-to-int v2, v0

    .line 786
    if-gtz v2, :cond_18

    .line 787
    .line 788
    const/4 v2, 0x1

    .line 789
    :cond_18
    const v1, 0x7f1102ab

    .line 790
    .line 791
    .line 792
    goto :goto_5

    .line 793
    :pswitch_1e
    const-wide/32 v2, 0x36ee80

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v1, v2, v3}, LX/4qs;->A02(JJ)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const v1, 0x7f1102a6

    .line 801
    .line 802
    .line 803
    goto :goto_5

    .line 804
    :pswitch_1f
    const-wide/32 v2, 0x5265c00

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v1, v2, v3}, LX/4qs;->A02(JJ)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    const v1, 0x7f1102a3

    .line 812
    .line 813
    .line 814
    goto :goto_5

    .line 815
    :pswitch_20
    const v0, 0x7f1102a8

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :pswitch_21
    iget-object v2, v14, LX/4qs;->A05:LX/0I2;

    .line 824
    .line 825
    invoke-interface {v2}, LX/0I2;->now()J

    .line 826
    .line 827
    .line 828
    move-result-wide v19

    .line 829
    sub-long v15, p2, v19

    .line 830
    .line 831
    move-wide/from16 v17, v0

    .line 832
    .line 833
    invoke-direct/range {v14 .. v20}, LX/4qs;->A08(JJJ)LX/4qv;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-interface {v2}, LX/0I2;->now()J

    .line 842
    .line 843
    .line 844
    move-result-wide v2

    .line 845
    sub-long v0, p2, v2

    .line 846
    .line 847
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    const/4 v3, 0x0

    .line 852
    const/4 v2, 0x1

    .line 853
    if-eq v4, v3, :cond_19

    .line 854
    .line 855
    if-eq v4, v2, :cond_19

    .line 856
    .line 857
    const/4 v2, 0x2

    .line 858
    if-eq v4, v2, :cond_19

    .line 859
    .line 860
    const/4 v2, 0x3

    .line 861
    if-eq v4, v2, :cond_19

    .line 862
    .line 863
    const/4 v2, 0x4

    .line 864
    if-eq v4, v2, :cond_19

    .line 865
    .line 866
    goto/16 :goto_d

    .line 867
    .line 868
    :cond_19
    const-wide/32 v6, 0x36ee80

    .line 869
    .line 870
    .line 871
    long-to-double v2, v0

    .line 872
    long-to-double v0, v6

    .line 873
    div-double/2addr v2, v0

    .line 874
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 875
    .line 876
    .line 877
    move-result-wide v0

    .line 878
    long-to-int v4, v0

    .line 879
    if-nez v4, :cond_29

    .line 880
    .line 881
    const/4 v4, 0x1

    .line 882
    goto/16 :goto_c

    .line 883
    .line 884
    :pswitch_22
    iget-object v2, v14, LX/4qs;->A05:LX/0I2;

    .line 885
    .line 886
    invoke-interface {v2}, LX/0I2;->now()J

    .line 887
    .line 888
    .line 889
    move-result-wide v19

    .line 890
    sub-long v15, p2, v19

    .line 891
    .line 892
    move-wide/from16 v17, v0

    .line 893
    .line 894
    invoke-direct/range {v14 .. v20}, LX/4qs;->A08(JJJ)LX/4qv;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-interface {v2}, LX/0I2;->now()J

    .line 903
    .line 904
    .line 905
    move-result-wide v5

    .line 906
    sub-long v2, p2, v5

    .line 907
    .line 908
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    const/4 v7, 0x0

    .line 913
    const/4 v6, 0x1

    .line 914
    if-eq v8, v7, :cond_1c

    .line 915
    .line 916
    if-eq v8, v6, :cond_1c

    .line 917
    .line 918
    const/4 v5, 0x2

    .line 919
    if-eq v8, v5, :cond_1c

    .line 920
    .line 921
    const/4 v5, 0x3

    .line 922
    if-eq v8, v5, :cond_1a

    .line 923
    .line 924
    const/4 v5, 0x4

    .line 925
    if-eq v8, v5, :cond_1a

    .line 926
    .line 927
    :pswitch_23
    invoke-direct {v14, v0, v1}, LX/4qs;->A0E(J)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    :cond_1a
    const-wide/32 v7, 0x36ee80

    .line 933
    .line 934
    .line 935
    long-to-double v5, v2

    .line 936
    long-to-double v0, v7

    .line 937
    div-double/2addr v5, v0

    .line 938
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 939
    .line 940
    .line 941
    move-result-wide v2

    .line 942
    long-to-int v1, v2

    .line 943
    if-nez v1, :cond_1b

    .line 944
    .line 945
    const/4 v1, 0x1

    .line 946
    :cond_1b
    const v0, 0x7f0f0015

    .line 947
    .line 948
    .line 949
    invoke-static {v4, v1, v0}, LX/4qs;->A0H(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    :cond_1c
    const-wide/32 v0, 0xea60

    .line 955
    .line 956
    .line 957
    invoke-static {v2, v3, v0, v1}, LX/4qs;->A02(JJ)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    const v1, 0x7f1102ab

    .line 962
    .line 963
    .line 964
    new-array v0, v6, [Ljava/lang/Object;

    .line 965
    .line 966
    invoke-static {v0, v2, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    return-object v0

    .line 974
    :pswitch_24
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 975
    .line 976
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 977
    .line 978
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 979
    .line 980
    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 981
    .line 982
    .line 983
    const-string v2, "GMT"

    .line 984
    .line 985
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 990
    .line 991
    .line 992
    new-instance v2, Ljava/util/Date;

    .line 993
    .line 994
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :pswitch_25
    invoke-static {v14, v0, v1}, LX/4qs;->A06(LX/4qs;J)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v4

    .line 1006
    invoke-static {v14, v0, v1}, LX/4qs;->A03(LX/4qs;J)I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    const/4 v3, 0x2

    .line 1011
    const/4 v8, 0x1

    .line 1012
    packed-switch v2, :pswitch_data_2

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v14, LX/4qs;->A04:LX/4qt;

    .line 1016
    .line 1017
    iget-object v2, v2, LX/4qt;->A00:LX/4qu;

    .line 1018
    .line 1019
    iget-object v5, v2, LX/4qu;->A01:Ljava/lang/ThreadLocal;

    .line 1020
    .line 1021
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, Ljava/text/Format;

    .line 1026
    .line 1027
    if-nez v4, :cond_1d

    .line 1028
    .line 1029
    invoke-static {v2}, LX/433;->A0q(LX/4qu;)Ljava/text/SimpleDateFormat;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    iget-object v3, v2, LX/4qu;->A06:Ljava/util/Locale;

    .line 1034
    .line 1035
    const-string v2, "MMMM yyyy"

    .line 1036
    .line 1037
    goto :goto_7

    .line 1038
    :pswitch_26
    invoke-static {v4, v5}, LX/4qs;->A00(J)I

    .line 1039
    .line 1040
    .line 1041
    move-result v9

    .line 1042
    goto/16 :goto_13

    .line 1043
    .line 1044
    :pswitch_27
    invoke-static {v4, v5}, LX/4qs;->A01(J)I

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    goto/16 :goto_15

    .line 1049
    .line 1050
    :pswitch_28
    invoke-static {v14, v0, v1}, LX/4qs;->A06(LX/4qs;J)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v3

    .line 1054
    invoke-static {v14, v0, v1}, LX/4qs;->A03(LX/4qs;J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    packed-switch v2, :pswitch_data_3

    .line 1059
    .line 1060
    .line 1061
    goto :goto_6

    .line 1062
    :pswitch_29
    invoke-static {v3, v4}, LX/4qs;->A00(J)I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    const v2, 0x7f0f001b

    .line 1071
    .line 1072
    .line 1073
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const/4 v0, 0x0

    .line 1078
    invoke-static {v1, v4, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    :pswitch_2a
    iget-object v2, v14, LX/4qs;->A04:LX/4qt;

    .line 1087
    .line 1088
    iget-object v2, v2, LX/4qt;->A00:LX/4qu;

    .line 1089
    .line 1090
    invoke-virtual {v2}, LX/4qu;->A01()Ljava/text/DateFormat;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    goto :goto_a

    .line 1095
    :pswitch_2b
    iget-object v2, v14, LX/4qs;->A04:LX/4qt;

    .line 1096
    .line 1097
    invoke-virtual {v2}, LX/4qt;->A01()Ljava/text/SimpleDateFormat;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    goto :goto_a

    .line 1102
    :pswitch_2c
    iget-object v2, v14, LX/4qs;->A04:LX/4qt;

    .line 1103
    .line 1104
    invoke-virtual {v2}, LX/4qt;->A00()Ljava/text/SimpleDateFormat;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    goto :goto_a

    .line 1109
    :pswitch_2d
    invoke-static {v14, v0, v1}, LX/4qs;->A03(LX/4qs;J)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    packed-switch v2, :pswitch_data_4

    .line 1114
    .line 1115
    .line 1116
    :goto_6
    iget-object v2, v14, LX/4qs;->A04:LX/4qt;

    .line 1117
    .line 1118
    iget-object v2, v2, LX/4qt;->A00:LX/4qu;

    .line 1119
    .line 1120
    iget-object v5, v2, LX/4qu;->A04:Ljava/lang/ThreadLocal;

    .line 1121
    .line 1122
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    check-cast v4, Ljava/text/Format;

    .line 1127
    .line 1128
    if-nez v4, :cond_1d

    .line 1129
    .line 1130
    invoke-static {v2}, LX/433;->A0q(LX/4qu;)Ljava/text/SimpleDateFormat;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    iget-object v3, v2, LX/4qu;->A06:Ljava/util/Locale;

    .line 1135
    .line 1136
    const-string v2, "MMMd, yyyy"

    .line 1137
    .line 1138
    :goto_7
    invoke-static {v2, v4, v3}, LX/4qw;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/util/Locale;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_9

    .line 1142
    :pswitch_2e
    iget-object v2, v14, LX/4qs;->A05:LX/0I2;

    .line 1143
    .line 1144
    invoke-static {v2, v14, v0, v1}, LX/4qs;->A05(LX/0I2;LX/4qs;J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v5

    .line 1148
    const-wide/16 v3, 0x0

    .line 1149
    .line 1150
    cmp-long v2, v5, v3

    .line 1151
    .line 1152
    if-ltz v2, :cond_1e

    .line 1153
    .line 1154
    cmp-long v2, v5, v3

    .line 1155
    .line 1156
    if-eqz v2, :cond_21

    .line 1157
    .line 1158
    const-wide/16 v3, 0x1

    .line 1159
    .line 1160
    cmp-long v2, v5, v3

    .line 1161
    .line 1162
    if-eqz v2, :cond_1f

    .line 1163
    .line 1164
    const-wide/16 v3, 0x7

    .line 1165
    .line 1166
    cmp-long v2, v5, v3

    .line 1167
    .line 1168
    if-gez v2, :cond_1e

    .line 1169
    .line 1170
    :goto_8
    :pswitch_2f
    iget-object v2, v14, LX/4qs;->A04:LX/4qt;

    .line 1171
    .line 1172
    iget-object v2, v2, LX/4qt;->A00:LX/4qu;

    .line 1173
    .line 1174
    iget-object v5, v2, LX/4qu;->A02:Ljava/lang/ThreadLocal;

    .line 1175
    .line 1176
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, Ljava/text/Format;

    .line 1181
    .line 1182
    if-nez v4, :cond_1d

    .line 1183
    .line 1184
    iget-object v3, v2, LX/4qu;->A06:Ljava/util/Locale;

    .line 1185
    .line 1186
    const-string v2, "EEEE"

    .line 1187
    .line 1188
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 1189
    .line 1190
    invoke-direct {v4, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_9
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_1d
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    return-object v0

    .line 1205
    :cond_1e
    iget-object v2, v14, LX/4qs;->A04:LX/4qt;

    .line 1206
    .line 1207
    iget-object v2, v2, LX/4qt;->A00:LX/4qu;

    .line 1208
    .line 1209
    invoke-virtual {v2}, LX/4qu;->A00()Ljava/text/DateFormat;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    goto :goto_a

    .line 1214
    :pswitch_30
    iget-object v2, v14, LX/4qs;->A05:LX/0I2;

    .line 1215
    .line 1216
    invoke-static {v2, v14, v0, v1}, LX/4qs;->A05(LX/0I2;LX/4qs;J)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v6

    .line 1220
    const v5, 0x10018

    .line 1221
    .line 1222
    .line 1223
    const-wide/16 v3, 0x0

    .line 1224
    .line 1225
    cmp-long v2, v6, v3

    .line 1226
    .line 1227
    if-ltz v2, :cond_20

    .line 1228
    .line 1229
    cmp-long v2, v6, v3

    .line 1230
    .line 1231
    if-eqz v2, :cond_21

    .line 1232
    .line 1233
    const-wide/16 v3, 0x1

    .line 1234
    .line 1235
    cmp-long v2, v6, v3

    .line 1236
    .line 1237
    if-nez v2, :cond_20

    .line 1238
    .line 1239
    :cond_1f
    iget-object v1, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 1240
    .line 1241
    const v0, 0x7f1102b1

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_12

    .line 1245
    .line 1246
    :cond_20
    iget-object v2, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 1247
    .line 1248
    invoke-static {v2, v0, v1, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    return-object v0

    .line 1253
    :pswitch_31
    iget-object v2, v14, LX/4qs;->A05:LX/0I2;

    .line 1254
    .line 1255
    invoke-static {v2, v14, v0, v1}, LX/4qs;->A05(LX/0I2;LX/4qs;J)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v5

    .line 1259
    const-wide/16 v3, 0x0

    .line 1260
    .line 1261
    cmp-long v2, v5, v3

    .line 1262
    .line 1263
    if-eqz v2, :cond_21

    .line 1264
    .line 1265
    const-wide/16 v3, -0x1

    .line 1266
    .line 1267
    cmp-long v2, v5, v3

    .line 1268
    .line 1269
    if-eqz v2, :cond_39

    .line 1270
    .line 1271
    iget-object v3, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 1272
    .line 1273
    const/16 v2, 0x12

    .line 1274
    .line 1275
    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    return-object v0

    .line 1280
    :cond_21
    :pswitch_32
    iget-object v1, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 1281
    .line 1282
    const v0, 0x7f1102ac

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_12

    .line 1286
    .line 1287
    :pswitch_33
    iget-object v7, v14, LX/4qs;->A05:LX/0I2;

    .line 1288
    .line 1289
    invoke-interface {v7}, LX/0I2;->now()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v4

    .line 1293
    sub-long v4, v4, p2

    .line 1294
    .line 1295
    const-wide/32 v10, 0xea60

    .line 1296
    .line 1297
    .line 1298
    cmp-long v2, v4, v10

    .line 1299
    .line 1300
    if-gez v2, :cond_22

    .line 1301
    .line 1302
    iget-object v1, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 1303
    .line 1304
    const v0, 0x7f1102e2

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    return-object v0

    .line 1312
    :cond_22
    const-wide/32 v12, 0x36ee80

    .line 1313
    .line 1314
    .line 1315
    cmp-long v2, v4, v12

    .line 1316
    .line 1317
    if-gez v2, :cond_23

    .line 1318
    .line 1319
    const-wide/16 v8, 0x7530

    .line 1320
    .line 1321
    add-long v2, v4, v8

    .line 1322
    .line 1323
    div-long/2addr v2, v10

    .line 1324
    long-to-int v9, v2

    .line 1325
    int-to-long v2, v9

    .line 1326
    const-wide/16 v10, 0x3c

    .line 1327
    .line 1328
    cmp-long v6, v2, v10

    .line 1329
    .line 1330
    if-gez v6, :cond_23

    .line 1331
    .line 1332
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const v0, 0x7f0f0025

    .line 1337
    .line 1338
    .line 1339
    :goto_b
    invoke-static {v1, v9, v0}, LX/4qs;->A0H(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    return-object v0

    .line 1344
    :cond_23
    const-wide/32 v10, 0x5265c00

    .line 1345
    .line 1346
    .line 1347
    cmp-long v2, v4, v10

    .line 1348
    .line 1349
    if-gez v2, :cond_24

    .line 1350
    .line 1351
    const-wide/32 v2, 0x1b7740

    .line 1352
    .line 1353
    .line 1354
    add-long/2addr v4, v2

    .line 1355
    div-long/2addr v4, v12

    .line 1356
    long-to-int v9, v4

    .line 1357
    int-to-long v5, v9

    .line 1358
    const-wide/16 v3, 0x18

    .line 1359
    .line 1360
    cmp-long v2, v5, v3

    .line 1361
    .line 1362
    if-gez v2, :cond_24

    .line 1363
    .line 1364
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    const v0, 0x7f0f0024

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_14

    .line 1372
    .line 1373
    :cond_24
    invoke-interface {v7}, LX/0I2;->now()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v2

    .line 1377
    invoke-direct {v14, v2, v3, v0, v1}, LX/4qs;->A04(JJ)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v0

    .line 1381
    neg-long v3, v0

    .line 1382
    const-wide/32 v7, 0x240c8400

    .line 1383
    .line 1384
    .line 1385
    cmp-long v0, v3, v7

    .line 1386
    .line 1387
    if-gez v0, :cond_25

    .line 1388
    .line 1389
    const-wide/32 v5, 0x2932e00

    .line 1390
    .line 1391
    .line 1392
    add-long v0, v3, v5

    .line 1393
    .line 1394
    div-long/2addr v0, v10

    .line 1395
    long-to-int v9, v0

    .line 1396
    int-to-long v5, v9

    .line 1397
    const-wide/16 v1, 0x7

    .line 1398
    .line 1399
    cmp-long v0, v5, v1

    .line 1400
    .line 1401
    if-gez v0, :cond_25

    .line 1402
    .line 1403
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    const v0, 0x7f0f0023

    .line 1408
    .line 1409
    .line 1410
    goto :goto_b

    .line 1411
    :cond_25
    const-wide v9, 0x9a7ec800L

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    cmp-long v0, v3, v9

    .line 1417
    .line 1418
    if-gez v0, :cond_26

    .line 1419
    .line 1420
    const-wide/32 v0, 0x12064200

    .line 1421
    .line 1422
    .line 1423
    add-long/2addr v3, v0

    .line 1424
    div-long/2addr v3, v7

    .line 1425
    long-to-int v9, v3

    .line 1426
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    const v0, 0x7f0f0027

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_14

    .line 1434
    .line 1435
    :cond_26
    const-wide v7, 0x757b12c00L

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    cmp-long v0, v3, v7

    .line 1441
    .line 1442
    if-gez v0, :cond_27

    .line 1443
    .line 1444
    const-wide/32 v5, 0x4d3f6400

    .line 1445
    .line 1446
    .line 1447
    add-long v0, v3, v5

    .line 1448
    .line 1449
    div-long/2addr v0, v9

    .line 1450
    long-to-int v9, v0

    .line 1451
    int-to-long v5, v9

    .line 1452
    const-wide/16 v1, 0xc

    .line 1453
    .line 1454
    cmp-long v0, v5, v1

    .line 1455
    .line 1456
    if-gez v0, :cond_27

    .line 1457
    .line 1458
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    const v0, 0x7f0f0026

    .line 1463
    .line 1464
    .line 1465
    goto :goto_b

    .line 1466
    :cond_27
    const-wide v0, 0x3abd89600L

    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    add-long/2addr v3, v0

    .line 1472
    div-long/2addr v3, v7

    .line 1473
    long-to-int v9, v3

    .line 1474
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    const v0, 0x7f0f0028

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_14

    .line 1482
    .line 1483
    :pswitch_34
    const-wide/32 v2, 0x5265c00

    .line 1484
    .line 1485
    .line 1486
    div-long v0, p2, v2

    .line 1487
    .line 1488
    long-to-int v3, v0

    .line 1489
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    const v1, 0x7f0f0004

    .line 1494
    .line 1495
    .line 1496
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-static {v0, v3}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    return-object v0

    .line 1508
    :pswitch_35
    invoke-static {v14, v0, v1}, LX/4qs;->A06(LX/4qs;J)J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v5

    .line 1512
    invoke-static {v14, v0, v1}, LX/4qs;->A03(LX/4qs;J)I

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    const/4 v3, 0x1

    .line 1517
    const/4 v2, 0x0

    .line 1518
    if-eq v4, v2, :cond_3e

    .line 1519
    .line 1520
    if-eq v4, v3, :cond_31

    .line 1521
    .line 1522
    const/4 v2, 0x2

    .line 1523
    if-eq v4, v2, :cond_31

    .line 1524
    .line 1525
    const/4 v2, 0x3

    .line 1526
    if-eq v4, v2, :cond_32

    .line 1527
    .line 1528
    const/4 v2, 0x4

    .line 1529
    if-eq v4, v2, :cond_32

    .line 1530
    .line 1531
    goto/16 :goto_19

    .line 1532
    .line 1533
    :pswitch_36
    iget-object v2, v14, LX/4qs;->A05:LX/0I2;

    .line 1534
    .line 1535
    invoke-interface {v2}, LX/0I2;->now()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v19

    .line 1539
    sub-long v15, p2, v19

    .line 1540
    .line 1541
    move-wide/from16 v17, v0

    .line 1542
    .line 1543
    invoke-direct/range {v14 .. v20}, LX/4qs;->A08(JJJ)LX/4qv;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    invoke-interface {v2}, LX/0I2;->now()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v2

    .line 1555
    sub-long v0, p2, v2

    .line 1556
    .line 1557
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    const/4 v3, 0x0

    .line 1562
    const/4 v2, 0x1

    .line 1563
    if-eq v4, v3, :cond_28

    .line 1564
    .line 1565
    if-eq v4, v2, :cond_28

    .line 1566
    .line 1567
    const/4 v2, 0x2

    .line 1568
    if-eq v4, v2, :cond_28

    .line 1569
    .line 1570
    const/4 v2, 0x3

    .line 1571
    if-eq v4, v2, :cond_28

    .line 1572
    .line 1573
    const/4 v2, 0x4

    .line 1574
    if-eq v4, v2, :cond_28

    .line 1575
    .line 1576
    goto :goto_d

    .line 1577
    :cond_28
    long-to-double v3, v0

    .line 1578
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    div-double/2addr v3, v0

    .line 1584
    const-wide/high16 v1, 0x4037000000000000L    # 23.0

    .line 1585
    .line 1586
    cmpl-double v0, v3, v1

    .line 1587
    .line 1588
    if-ltz v0, :cond_2a

    .line 1589
    .line 1590
    const/16 v4, 0x17

    .line 1591
    .line 1592
    :cond_29
    :goto_c
    const v0, 0x7f0f0015

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_1a

    .line 1596
    .line 1597
    :cond_2a
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v0

    .line 1601
    double-to-int v4, v0

    .line 1602
    goto :goto_c

    .line 1603
    :pswitch_37
    iget-object v2, v14, LX/4qs;->A05:LX/0I2;

    .line 1604
    .line 1605
    invoke-interface {v2}, LX/0I2;->now()J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v19

    .line 1609
    sub-long v15, p2, v19

    .line 1610
    .line 1611
    move-wide/from16 v17, v0

    .line 1612
    .line 1613
    invoke-direct/range {v14 .. v20}, LX/4qs;->A08(JJJ)LX/4qv;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    invoke-interface {v2}, LX/0I2;->now()J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v2

    .line 1625
    sub-long v0, p2, v2

    .line 1626
    .line 1627
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    const/4 v3, 0x0

    .line 1632
    const/4 v2, 0x1

    .line 1633
    if-eq v4, v3, :cond_2e

    .line 1634
    .line 1635
    if-eq v4, v2, :cond_2e

    .line 1636
    .line 1637
    const/4 v2, 0x2

    .line 1638
    if-eq v4, v2, :cond_2e

    .line 1639
    .line 1640
    const/4 v2, 0x3

    .line 1641
    if-eq v4, v2, :cond_2c

    .line 1642
    .line 1643
    const/4 v2, 0x4

    .line 1644
    if-eq v4, v2, :cond_2c

    .line 1645
    .line 1646
    :goto_d
    const-wide/32 v6, 0x5265c00

    .line 1647
    .line 1648
    .line 1649
    long-to-double v2, v0

    .line 1650
    long-to-double v0, v6

    .line 1651
    div-double/2addr v2, v0

    .line 1652
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v0

    .line 1656
    long-to-int v4, v0

    .line 1657
    if-nez v4, :cond_2b

    .line 1658
    .line 1659
    const/4 v4, 0x1

    .line 1660
    :cond_2b
    const v0, 0x7f0f0003

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_1a

    .line 1664
    .line 1665
    :cond_2c
    long-to-double v2, v0

    .line 1666
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    div-double/2addr v2, v0

    .line 1672
    const-wide/high16 v6, 0x4037000000000000L    # 23.0

    .line 1673
    .line 1674
    cmpl-double v0, v2, v6

    .line 1675
    .line 1676
    if-gez v0, :cond_2d

    .line 1677
    .line 1678
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v6

    .line 1682
    :cond_2d
    const v0, 0x7f0f0020

    .line 1683
    .line 1684
    .line 1685
    goto :goto_e

    .line 1686
    :cond_2e
    long-to-double v2, v0

    .line 1687
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    div-double/2addr v2, v0

    .line 1693
    const-wide v6, 0x404d800000000000L    # 59.0

    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    cmpl-double v0, v2, v6

    .line 1699
    .line 1700
    if-gez v0, :cond_2f

    .line 1701
    .line 1702
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v6

    .line 1706
    :cond_2f
    const v0, 0x7f0f0021

    .line 1707
    .line 1708
    .line 1709
    :goto_e
    double-to-int v4, v6

    .line 1710
    goto/16 :goto_1a

    .line 1711
    .line 1712
    :pswitch_38
    invoke-static {v14, v0, v1}, LX/4qs;->A03(LX/4qs;J)I

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    const/4 v2, 0x2

    .line 1717
    const/4 v10, 0x1

    .line 1718
    iget-object v9, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 1719
    .line 1720
    packed-switch v3, :pswitch_data_5

    .line 1721
    .line 1722
    .line 1723
    const v8, 0x7f11029f

    .line 1724
    .line 1725
    .line 1726
    new-array v7, v2, [Ljava/lang/Object;

    .line 1727
    .line 1728
    iget-object v6, v14, LX/4qs;->A04:LX/4qt;

    .line 1729
    .line 1730
    iget-object v2, v6, LX/4qt;->A00:LX/4qu;

    .line 1731
    .line 1732
    iget-object v5, v2, LX/4qu;->A00:Ljava/lang/ThreadLocal;

    .line 1733
    .line 1734
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 1739
    .line 1740
    if-nez v4, :cond_30

    .line 1741
    .line 1742
    invoke-static {v2}, LX/433;->A0q(LX/4qu;)Ljava/text/SimpleDateFormat;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    iget-object v3, v2, LX/4qu;->A06:Ljava/util/Locale;

    .line 1747
    .line 1748
    const-string v2, "MMMMd, yyyy"

    .line 1749
    .line 1750
    invoke-static {v2, v4, v3}, LX/4qw;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/util/Locale;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_30
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-static {v6, v0, v4, v7}, LX/4qs;->A0I(LX/4qt;Ljava/lang/Object;Ljava/text/Format;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    aput-object v0, v7, v10

    .line 1765
    .line 1766
    :goto_10
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    return-object v0

    .line 1771
    :pswitch_39
    const v8, 0x7f1102af

    .line 1772
    .line 1773
    .line 1774
    goto :goto_11

    .line 1775
    :pswitch_3a
    const v8, 0x7f1102bc

    .line 1776
    .line 1777
    .line 1778
    :goto_11
    new-array v7, v10, [Ljava/lang/Object;

    .line 1779
    .line 1780
    invoke-static {v14, v7, v0, v1}, LX/4qs;->A0L(LX/4qs;[Ljava/lang/Object;J)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_10

    .line 1784
    :pswitch_3b
    const v8, 0x7f11029f

    .line 1785
    .line 1786
    .line 1787
    new-array v7, v2, [Ljava/lang/Object;

    .line 1788
    .line 1789
    iget-object v6, v14, LX/4qs;->A04:LX/4qt;

    .line 1790
    .line 1791
    invoke-virtual {v6}, LX/4qt;->A00()Ljava/text/SimpleDateFormat;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    goto :goto_f

    .line 1796
    :pswitch_3c
    invoke-static {v14, v0, v1}, LX/4qs;->A06(LX/4qs;J)J

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v5

    .line 1800
    invoke-static {v14, v0, v1}, LX/4qs;->A03(LX/4qs;J)I

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    const/4 v3, 0x2

    .line 1805
    const/4 v8, 0x1

    .line 1806
    packed-switch v2, :pswitch_data_6

    .line 1807
    .line 1808
    .line 1809
    goto/16 :goto_19

    .line 1810
    .line 1811
    :pswitch_3d
    iget-object v4, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 1812
    .line 1813
    const v3, 0x7f1102bb

    .line 1814
    .line 1815
    .line 1816
    new-array v2, v8, [Ljava/lang/Object;

    .line 1817
    .line 1818
    invoke-static {v14, v2, v0, v1}, LX/4qs;->A0L(LX/4qs;[Ljava/lang/Object;J)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    return-object v0

    .line 1826
    :pswitch_3e
    iget-object v10, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 1827
    .line 1828
    const v9, 0x7f1102b5

    .line 1829
    .line 1830
    .line 1831
    new-array v7, v3, [Ljava/lang/Object;

    .line 1832
    .line 1833
    iget-object v6, v14, LX/4qs;->A04:LX/4qt;

    .line 1834
    .line 1835
    invoke-virtual {v6}, LX/4qt;->A01()Ljava/text/SimpleDateFormat;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    goto/16 :goto_16

    .line 1840
    .line 1841
    :cond_31
    :pswitch_3f
    invoke-static {v5, v6}, LX/4qs;->A00(J)I

    .line 1842
    .line 1843
    .line 1844
    move-result v9

    .line 1845
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    const v0, 0x7f0f0019

    .line 1850
    .line 1851
    .line 1852
    goto :goto_14

    .line 1853
    :cond_32
    :pswitch_40
    invoke-static {v5, v6}, LX/4qs;->A01(J)I

    .line 1854
    .line 1855
    .line 1856
    move-result v9

    .line 1857
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    const v0, 0x7f0f0016

    .line 1862
    .line 1863
    .line 1864
    goto :goto_14

    .line 1865
    :pswitch_41
    iget-object v7, v14, LX/4qs;->A05:LX/0I2;

    .line 1866
    .line 1867
    invoke-interface {v7}, LX/0I2;->now()J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v4

    .line 1871
    sub-long v4, v4, p2

    .line 1872
    .line 1873
    const-wide/32 v10, 0xea60

    .line 1874
    .line 1875
    .line 1876
    cmp-long v2, v4, v10

    .line 1877
    .line 1878
    if-gez v2, :cond_33

    .line 1879
    .line 1880
    iget-object v1, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 1881
    .line 1882
    const v0, 0x7f1102a7

    .line 1883
    .line 1884
    .line 1885
    :goto_12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    return-object v0

    .line 1890
    :cond_33
    const-wide/32 v12, 0x36ee80

    .line 1891
    .line 1892
    .line 1893
    cmp-long v2, v4, v12

    .line 1894
    .line 1895
    if-gez v2, :cond_34

    .line 1896
    .line 1897
    const-wide/16 v8, 0x7530

    .line 1898
    .line 1899
    add-long v2, v4, v8

    .line 1900
    .line 1901
    div-long/2addr v2, v10

    .line 1902
    long-to-int v9, v2

    .line 1903
    int-to-long v2, v9

    .line 1904
    const-wide/16 v10, 0x3c

    .line 1905
    .line 1906
    cmp-long v6, v2, v10

    .line 1907
    .line 1908
    if-gez v6, :cond_34

    .line 1909
    .line 1910
    :goto_13
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    const v0, 0x7f0f001a

    .line 1915
    .line 1916
    .line 1917
    :goto_14
    invoke-static {v1, v9, v0}, LX/4qs;->A0H(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    return-object v0

    .line 1922
    :cond_34
    const-wide/32 v10, 0x5265c00

    .line 1923
    .line 1924
    .line 1925
    cmp-long v2, v4, v10

    .line 1926
    .line 1927
    if-gez v2, :cond_35

    .line 1928
    .line 1929
    const-wide/32 v2, 0x1b7740

    .line 1930
    .line 1931
    .line 1932
    add-long/2addr v4, v2

    .line 1933
    div-long/2addr v4, v12

    .line 1934
    long-to-int v9, v4

    .line 1935
    int-to-long v5, v9

    .line 1936
    const-wide/16 v3, 0x18

    .line 1937
    .line 1938
    cmp-long v2, v5, v3

    .line 1939
    .line 1940
    if-gez v2, :cond_35

    .line 1941
    .line 1942
    :goto_15
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    const v0, 0x7f0f0012

    .line 1947
    .line 1948
    .line 1949
    goto :goto_14

    .line 1950
    :cond_35
    invoke-interface {v7}, LX/0I2;->now()J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v2

    .line 1954
    invoke-direct {v14, v2, v3, v0, v1}, LX/4qs;->A04(JJ)J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v0

    .line 1958
    neg-long v3, v0

    .line 1959
    const-wide/32 v1, 0xa4cb800

    .line 1960
    .line 1961
    .line 1962
    cmp-long v0, v3, v1

    .line 1963
    .line 1964
    if-ltz v0, :cond_39

    .line 1965
    .line 1966
    const-wide/32 v5, 0x240c8400

    .line 1967
    .line 1968
    .line 1969
    cmp-long v0, v3, v5

    .line 1970
    .line 1971
    if-gez v0, :cond_36

    .line 1972
    .line 1973
    const-wide/32 v0, 0x2932e00

    .line 1974
    .line 1975
    .line 1976
    add-long/2addr v3, v0

    .line 1977
    div-long/2addr v3, v10

    .line 1978
    long-to-int v9, v3

    .line 1979
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    const v0, 0x7f0f0002

    .line 1984
    .line 1985
    .line 1986
    goto :goto_14

    .line 1987
    :cond_36
    const-wide v9, 0x9a7ec800L

    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    cmp-long v0, v3, v9

    .line 1993
    .line 1994
    if-gez v0, :cond_37

    .line 1995
    .line 1996
    const-wide/32 v0, 0x12064200

    .line 1997
    .line 1998
    .line 1999
    add-long/2addr v3, v0

    .line 2000
    div-long/2addr v3, v5

    .line 2001
    long-to-int v9, v3

    .line 2002
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    const v0, 0x7f0f001f

    .line 2007
    .line 2008
    .line 2009
    goto :goto_14

    .line 2010
    :cond_37
    const-wide v7, 0x757b12c00L

    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    cmp-long v0, v3, v7

    .line 2016
    .line 2017
    if-gez v0, :cond_38

    .line 2018
    .line 2019
    const-wide/32 v5, 0x4d3f6400

    .line 2020
    .line 2021
    .line 2022
    add-long v0, v3, v5

    .line 2023
    .line 2024
    div-long/2addr v0, v9

    .line 2025
    long-to-int v9, v0

    .line 2026
    int-to-long v5, v9

    .line 2027
    const-wide/16 v1, 0xc

    .line 2028
    .line 2029
    cmp-long v0, v5, v1

    .line 2030
    .line 2031
    if-gez v0, :cond_38

    .line 2032
    .line 2033
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    const v0, 0x7f0f001d

    .line 2038
    .line 2039
    .line 2040
    goto :goto_14

    .line 2041
    :cond_38
    const-wide v0, 0x3abd89600L

    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    add-long/2addr v3, v0

    .line 2047
    div-long/2addr v3, v7

    .line 2048
    long-to-int v9, v3

    .line 2049
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    const v0, 0x7f0f0022

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_14

    .line 2057
    .line 2058
    :cond_39
    :pswitch_42
    iget-object v1, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 2059
    .line 2060
    const v0, 0x7f1102ba

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_12

    .line 2064
    .line 2065
    :pswitch_43
    invoke-static {v14, v0, v1}, LX/4qs;->A03(LX/4qs;J)I

    .line 2066
    .line 2067
    .line 2068
    move-result v2

    .line 2069
    const/4 v3, 0x2

    .line 2070
    const/4 v8, 0x1

    .line 2071
    packed-switch v2, :pswitch_data_7

    .line 2072
    .line 2073
    .line 2074
    iget-object v10, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 2075
    .line 2076
    const v9, 0x7f11029f

    .line 2077
    .line 2078
    .line 2079
    new-array v7, v3, [Ljava/lang/Object;

    .line 2080
    .line 2081
    iget-object v6, v14, LX/4qs;->A04:LX/4qt;

    .line 2082
    .line 2083
    iget-object v2, v6, LX/4qt;->A00:LX/4qu;

    .line 2084
    .line 2085
    iget-object v5, v2, LX/4qu;->A00:Ljava/lang/ThreadLocal;

    .line 2086
    .line 2087
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 2092
    .line 2093
    if-nez v4, :cond_3a

    .line 2094
    .line 2095
    invoke-static {v2}, LX/433;->A0q(LX/4qu;)Ljava/text/SimpleDateFormat;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    iget-object v3, v2, LX/4qu;->A06:Ljava/util/Locale;

    .line 2100
    .line 2101
    const-string v2, "MMMMd, yyyy"

    .line 2102
    .line 2103
    invoke-static {v2, v4, v3}, LX/4qw;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/util/Locale;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    :cond_3a
    :goto_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    invoke-static {v6, v0, v4, v7}, LX/4qs;->A0I(LX/4qt;Ljava/lang/Object;Ljava/text/Format;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    invoke-static {v10, v0, v7, v8, v9}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    return-object v0

    .line 2122
    :pswitch_44
    iget-object v10, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 2123
    .line 2124
    const v9, 0x7f11029f

    .line 2125
    .line 2126
    .line 2127
    new-array v7, v3, [Ljava/lang/Object;

    .line 2128
    .line 2129
    iget-object v6, v14, LX/4qs;->A04:LX/4qt;

    .line 2130
    .line 2131
    invoke-virtual {v6}, LX/4qt;->A00()Ljava/text/SimpleDateFormat;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v4

    .line 2135
    goto :goto_16

    .line 2136
    :pswitch_45
    invoke-static {v14, v0, v1}, LX/4qs;->A06(LX/4qs;J)J

    .line 2137
    .line 2138
    .line 2139
    move-result-wide v0

    .line 2140
    invoke-static {v0, v1}, LX/4qs;->A00(J)I

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    const v0, 0x7f0f001a

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v1, v2, v0}, LX/4qs;->A0H(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    return-object v0

    .line 2156
    :pswitch_46
    iget-object v4, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 2157
    .line 2158
    const v3, 0x7f1102af

    .line 2159
    .line 2160
    .line 2161
    goto :goto_17

    .line 2162
    :pswitch_47
    iget-object v4, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 2163
    .line 2164
    const v3, 0x7f1102bc

    .line 2165
    .line 2166
    .line 2167
    :goto_17
    new-array v2, v8, [Ljava/lang/Object;

    .line 2168
    .line 2169
    invoke-static {v14, v2, v0, v1}, LX/4qs;->A0L(LX/4qs;[Ljava/lang/Object;J)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    return-object v0

    .line 2177
    :pswitch_48
    invoke-static {v14, v0, v1}, LX/4qs;->A06(LX/4qs;J)J

    .line 2178
    .line 2179
    .line 2180
    move-result-wide v5

    .line 2181
    const-wide/32 v3, 0xea60

    .line 2182
    .line 2183
    .line 2184
    cmp-long v0, v5, v3

    .line 2185
    .line 2186
    if-ltz v0, :cond_3e

    .line 2187
    .line 2188
    const-wide/32 v1, 0x36ee80

    .line 2189
    .line 2190
    .line 2191
    const/4 v8, 0x0

    .line 2192
    const/4 v7, 0x1

    .line 2193
    cmp-long v0, v5, v1

    .line 2194
    .line 2195
    if-gez v0, :cond_3b

    .line 2196
    .line 2197
    div-long/2addr v5, v3

    .line 2198
    long-to-int v3, v5

    .line 2199
    iget-object v2, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 2200
    .line 2201
    const v1, 0x7f1102a9

    .line 2202
    .line 2203
    .line 2204
    :goto_18
    new-array v0, v7, [Ljava/lang/Object;

    .line 2205
    .line 2206
    invoke-static {v0, v3, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    return-object v0

    .line 2214
    :cond_3b
    const-wide/32 v3, 0x5265c00

    .line 2215
    .line 2216
    .line 2217
    cmp-long v0, v5, v3

    .line 2218
    .line 2219
    if-gez v0, :cond_3c

    .line 2220
    .line 2221
    div-long/2addr v5, v1

    .line 2222
    long-to-int v3, v5

    .line 2223
    iget-object v2, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 2224
    .line 2225
    const v1, 0x7f1102a4

    .line 2226
    .line 2227
    .line 2228
    goto :goto_18

    .line 2229
    :cond_3c
    const-wide/32 v1, 0x240c8400

    .line 2230
    .line 2231
    .line 2232
    cmp-long v0, v5, v1

    .line 2233
    .line 2234
    if-gez v0, :cond_3d

    .line 2235
    .line 2236
    div-long/2addr v5, v3

    .line 2237
    long-to-int v3, v5

    .line 2238
    iget-object v2, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 2239
    .line 2240
    const v1, 0x7f1102a1

    .line 2241
    .line 2242
    .line 2243
    goto :goto_18

    .line 2244
    :cond_3d
    div-long/2addr v5, v1

    .line 2245
    long-to-int v3, v5

    .line 2246
    iget-object v2, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 2247
    .line 2248
    const v1, 0x7f1102b6

    .line 2249
    .line 2250
    .line 2251
    goto :goto_18

    .line 2252
    :cond_3e
    :pswitch_49
    iget-object v1, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 2253
    .line 2254
    const v0, 0x7f1102a7

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    return-object v0

    .line 2262
    :pswitch_4a
    invoke-static {v14, v0, v1}, LX/4qs;->A06(LX/4qs;J)J

    .line 2263
    .line 2264
    .line 2265
    move-result-wide v2

    .line 2266
    iget-object v4, v14, LX/4qs;->A05:LX/0I2;

    .line 2267
    .line 2268
    invoke-interface {v4}, LX/0I2;->now()J

    .line 2269
    .line 2270
    .line 2271
    move-result-wide v19

    .line 2272
    sub-long v15, v19, p2

    .line 2273
    .line 2274
    move-wide/from16 v17, v0

    .line 2275
    .line 2276
    invoke-direct/range {v14 .. v20}, LX/4qs;->A08(JJJ)LX/4qv;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v4

    .line 2280
    iget-object v7, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 2281
    .line 2282
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v5

    .line 2286
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2287
    .line 2288
    .line 2289
    move-result v4

    .line 2290
    packed-switch v4, :pswitch_data_8

    .line 2291
    .line 2292
    .line 2293
    :goto_19
    iget-object v2, v14, LX/4qs;->A04:LX/4qt;

    .line 2294
    .line 2295
    iget-object v2, v2, LX/4qt;->A00:LX/4qu;

    .line 2296
    .line 2297
    invoke-virtual {v2}, LX/4qu;->A00()Ljava/text/DateFormat;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    return-object v0

    .line 2310
    :pswitch_4b
    invoke-static {v2, v3}, LX/433;->A0G(J)J

    .line 2311
    .line 2312
    .line 2313
    move-result-wide v0

    .line 2314
    long-to-int v4, v0

    .line 2315
    if-lez v4, :cond_46

    .line 2316
    .line 2317
    const v0, 0x7f0f0008

    .line 2318
    .line 2319
    .line 2320
    goto :goto_1a

    .line 2321
    :pswitch_4c
    invoke-static {v2, v3}, LX/4qs;->A00(J)I

    .line 2322
    .line 2323
    .line 2324
    move-result v4

    .line 2325
    const v0, 0x7f0f001b

    .line 2326
    .line 2327
    .line 2328
    goto :goto_1a

    .line 2329
    :pswitch_4d
    invoke-static {v2, v3}, LX/4qs;->A01(J)I

    .line 2330
    .line 2331
    .line 2332
    move-result v4

    .line 2333
    const v0, 0x7f0f0013

    .line 2334
    .line 2335
    .line 2336
    goto :goto_1a

    .line 2337
    :pswitch_4e
    const-wide/32 v0, 0x5265c00

    .line 2338
    .line 2339
    .line 2340
    div-long/2addr v2, v0

    .line 2341
    long-to-int v4, v2

    .line 2342
    const v0, 0x7f0f0004

    .line 2343
    .line 2344
    .line 2345
    :goto_1a
    invoke-static {v5, v4, v0}, LX/4qs;->A0H(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    return-object v0

    .line 2350
    :pswitch_4f
    invoke-static {v14, v0, v1}, LX/4qs;->A06(LX/4qs;J)J

    .line 2351
    .line 2352
    .line 2353
    move-result-wide v5

    .line 2354
    const-wide/32 v3, 0x5265c00

    .line 2355
    .line 2356
    .line 2357
    cmp-long v2, v5, v3

    .line 2358
    .line 2359
    if-ltz v2, :cond_41

    .line 2360
    .line 2361
    const-wide/32 v3, 0x14997000

    .line 2362
    .line 2363
    .line 2364
    cmp-long v2, v5, v3

    .line 2365
    .line 2366
    if-gez v2, :cond_40

    .line 2367
    .line 2368
    iget-object v4, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 2369
    .line 2370
    const/4 v3, 0x2

    .line 2371
    :cond_3f
    :goto_1b
    invoke-static {v4, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    return-object v0

    .line 2376
    :cond_40
    const-wide v3, 0x757b12c00L

    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    :goto_1c
    cmp-long v2, v5, v3

    .line 2382
    .line 2383
    iget-object v4, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 2384
    .line 2385
    const v3, 0x10014

    .line 2386
    .line 2387
    .line 2388
    if-gez v2, :cond_3f

    .line 2389
    .line 2390
    const v3, 0x10018

    .line 2391
    .line 2392
    .line 2393
    goto :goto_1b

    .line 2394
    :cond_41
    iget-object v4, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 2395
    .line 2396
    const/16 v3, 0xa01

    .line 2397
    .line 2398
    goto :goto_1b

    .line 2399
    :pswitch_50
    iget-object v3, v14, LX/4qs;->A05:LX/0I2;

    .line 2400
    .line 2401
    invoke-interface {v3}, LX/0I2;->now()J

    .line 2402
    .line 2403
    .line 2404
    move-result-wide v4

    .line 2405
    sub-long v6, p2, v4

    .line 2406
    .line 2407
    const-wide/16 v4, 0x0

    .line 2408
    .line 2409
    cmp-long v2, v6, v4

    .line 2410
    .line 2411
    if-gtz v2, :cond_42

    .line 2412
    .line 2413
    invoke-direct {v14, v0, v1}, LX/4qs;->A0A(J)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    return-object v0

    .line 2418
    :cond_42
    iget-object v7, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 2419
    .line 2420
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v4

    .line 2424
    invoke-interface {v3}, LX/0I2;->now()J

    .line 2425
    .line 2426
    .line 2427
    move-result-wide v5

    .line 2428
    sub-long v8, p2, v5

    .line 2429
    .line 2430
    long-to-float v5, v8

    .line 2431
    const v2, 0x476a6000    # 60000.0f

    .line 2432
    .line 2433
    .line 2434
    div-float/2addr v5, v2

    .line 2435
    invoke-static {v5}, LX/433;->A03(F)I

    .line 2436
    .line 2437
    .line 2438
    move-result v5

    .line 2439
    if-eqz v5, :cond_46

    .line 2440
    .line 2441
    const-wide/32 v13, 0x36ee80

    .line 2442
    .line 2443
    .line 2444
    const/4 v6, 0x0

    .line 2445
    const/4 v10, 0x1

    .line 2446
    cmp-long v2, v8, v13

    .line 2447
    .line 2448
    if-gez v2, :cond_43

    .line 2449
    .line 2450
    const v0, 0x7f0f0018

    .line 2451
    .line 2452
    .line 2453
    :goto_1d
    invoke-static {v4, v5, v0}, LX/4qs;->A0H(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    return-object v0

    .line 2458
    :cond_43
    const-wide/32 v11, 0x5265c00

    .line 2459
    .line 2460
    .line 2461
    const/16 v5, 0xa01

    .line 2462
    .line 2463
    cmp-long v2, v8, v11

    .line 2464
    .line 2465
    if-gez v2, :cond_45

    .line 2466
    .line 2467
    invoke-interface {v3}, LX/0I2;->now()J

    .line 2468
    .line 2469
    .line 2470
    move-result-wide v2

    .line 2471
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v12

    .line 2475
    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2476
    .line 2477
    .line 2478
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v11

    .line 2482
    invoke-virtual {v11, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2483
    .line 2484
    .line 2485
    const/4 v2, 0x6

    .line 2486
    invoke-virtual {v12, v2}, Ljava/util/Calendar;->get(I)I

    .line 2487
    .line 2488
    .line 2489
    move-result v3

    .line 2490
    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    .line 2491
    .line 2492
    .line 2493
    move-result v2

    .line 2494
    if-ne v3, v2, :cond_44

    .line 2495
    .line 2496
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    .line 2497
    .line 2498
    .line 2499
    move-result v3

    .line 2500
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    .line 2501
    .line 2502
    .line 2503
    move-result v2

    .line 2504
    if-ne v3, v2, :cond_44

    .line 2505
    .line 2506
    div-long/2addr v8, v13

    .line 2507
    long-to-int v5, v8

    .line 2508
    const v0, 0x7f0f0017

    .line 2509
    .line 2510
    .line 2511
    goto :goto_1d

    .line 2512
    :cond_44
    const v3, 0x7f1102b2

    .line 2513
    .line 2514
    .line 2515
    new-array v2, v10, [Ljava/lang/Object;

    .line 2516
    .line 2517
    invoke-static {v7, v0, v1, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    invoke-static {v7, v0, v2, v6, v3}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    return-object v0

    .line 2526
    :cond_45
    const v4, 0x7f11029f

    .line 2527
    .line 2528
    .line 2529
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v3

    .line 2533
    const v2, 0x10014

    .line 2534
    .line 2535
    .line 2536
    invoke-static {v7, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v2

    .line 2540
    aput-object v2, v3, v6

    .line 2541
    .line 2542
    invoke-static {v7, v0, v1, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    invoke-static {v7, v0, v3, v10, v4}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    return-object v0

    .line 2551
    :cond_46
    const v0, 0x7f1102a7

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    return-object v0

    .line 2559
    :pswitch_51
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v6

    .line 2563
    const-wide/16 v7, 0x0

    .line 2564
    .line 2565
    const/4 v4, 0x1

    .line 2566
    const/4 v3, 0x0

    .line 2567
    cmp-long v2, p2, v7

    .line 2568
    .line 2569
    if-gtz v2, :cond_47

    .line 2570
    .line 2571
    const v2, 0x7f0f0008

    .line 2572
    .line 2573
    .line 2574
    new-array v1, v4, [Ljava/lang/Object;

    .line 2575
    .line 2576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    aput-object v0, v1, v3

    .line 2581
    .line 2582
    invoke-virtual {v6, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    return-object v0

    .line 2587
    :cond_47
    const-wide/16 v9, 0x3e8

    .line 2588
    .line 2589
    rem-long v3, p2, v9

    .line 2590
    .line 2591
    cmp-long v2, v3, v7

    .line 2592
    .line 2593
    if-eqz v2, :cond_48

    .line 2594
    .line 2595
    add-long v0, p2, v9

    .line 2596
    .line 2597
    :cond_48
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v5

    .line 2601
    const-wide/32 v7, 0x36ee80

    .line 2602
    .line 2603
    .line 2604
    cmp-long v2, v0, v7

    .line 2605
    .line 2606
    if-lez v2, :cond_49

    .line 2607
    .line 2608
    div-long v2, v0, v7

    .line 2609
    .line 2610
    long-to-int v4, v2

    .line 2611
    int-to-long v2, v4

    .line 2612
    mul-long/2addr v2, v7

    .line 2613
    sub-long/2addr v0, v2

    .line 2614
    const v2, 0x7f0f0005

    .line 2615
    .line 2616
    .line 2617
    invoke-static {v6, v4, v2}, LX/4qs;->A0H(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2622
    .line 2623
    .line 2624
    :cond_49
    const-wide/32 v7, 0xea60

    .line 2625
    .line 2626
    .line 2627
    cmp-long v2, v0, v7

    .line 2628
    .line 2629
    if-lez v2, :cond_4a

    .line 2630
    .line 2631
    div-long v2, v0, v7

    .line 2632
    .line 2633
    long-to-int v4, v2

    .line 2634
    int-to-long v2, v4

    .line 2635
    mul-long/2addr v2, v7

    .line 2636
    sub-long/2addr v0, v2

    .line 2637
    const v2, 0x7f0f0006

    .line 2638
    .line 2639
    .line 2640
    invoke-static {v6, v4, v2}, LX/4qs;->A0H(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v2

    .line 2644
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2645
    .line 2646
    .line 2647
    :cond_4a
    cmp-long v2, v0, v9

    .line 2648
    .line 2649
    if-lez v2, :cond_4b

    .line 2650
    .line 2651
    div-long/2addr v0, v9

    .line 2652
    long-to-int v2, v0

    .line 2653
    const v0, 0x7f0f0008

    .line 2654
    .line 2655
    .line 2656
    invoke-static {v6, v2, v0}, LX/4qs;->A0H(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    :cond_4b
    const-string v0, ", "

    .line 2664
    .line 2665
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    return-object v0

    .line 2670
    :pswitch_52
    iget-object v2, v14, LX/4qs;->A05:LX/0I2;

    .line 2671
    .line 2672
    invoke-interface {v2}, LX/0I2;->now()J

    .line 2673
    .line 2674
    .line 2675
    move-result-wide v19

    .line 2676
    sub-long v15, v19, p2

    .line 2677
    .line 2678
    move-wide/from16 v17, v0

    .line 2679
    .line 2680
    invoke-direct/range {v14 .. v20}, LX/4qs;->A08(JJJ)LX/4qv;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v3

    .line 2684
    sget-object v2, LX/4qv;->LESS_THAN_MIN:LX/4qv;

    .line 2685
    .line 2686
    if-ne v3, v2, :cond_4d

    .line 2687
    .line 2688
    invoke-static {v14, v0, v1}, LX/4qs;->A06(LX/4qs;J)J

    .line 2689
    .line 2690
    .line 2691
    move-result-wide v0

    .line 2692
    invoke-static {v0, v1}, LX/433;->A0G(J)J

    .line 2693
    .line 2694
    .line 2695
    move-result-wide v0

    .line 2696
    long-to-int v4, v0

    .line 2697
    iget-object v1, v14, LX/4qs;->A03:Landroid/content/Context;

    .line 2698
    .line 2699
    if-gez v4, :cond_4c

    .line 2700
    .line 2701
    const v0, 0x7f1102a7

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    return-object v0

    .line 2709
    :cond_4c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v3

    .line 2713
    const v2, 0x7f0f001e

    .line 2714
    .line 2715
    .line 2716
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    const/4 v0, 0x0

    .line 2721
    invoke-static {v1, v4, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    return-object v0

    .line 2729
    :cond_4d
    :pswitch_53
    invoke-direct {v14, v0, v1}, LX/4qs;->A0D(J)Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    return-object v0

    .line 2734
    :pswitch_54
    iget-object v2, v14, LX/4qs;->A05:LX/0I2;

    .line 2735
    .line 2736
    invoke-interface {v2}, LX/0I2;->now()J

    .line 2737
    .line 2738
    .line 2739
    move-result-wide v19

    .line 2740
    sub-long v15, v19, p2

    .line 2741
    .line 2742
    move-wide/from16 v17, v0

    .line 2743
    .line 2744
    invoke-direct/range {v14 .. v20}, LX/4qs;->A08(JJJ)LX/4qv;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    invoke-static {v14}, LX/4qs;->A07(LX/4qs;)Landroid/content/res/Resources;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v7

    .line 2752
    invoke-static {v14, v0, v1}, LX/4qs;->A06(LX/4qs;J)J

    .line 2753
    .line 2754
    .line 2755
    move-result-wide v5

    .line 2756
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2757
    .line 2758
    .line 2759
    move-result v0

    .line 2760
    const/4 v4, 0x0

    .line 2761
    const/4 v3, 0x1

    .line 2762
    packed-switch v0, :pswitch_data_9

    .line 2763
    .line 2764
    .line 2765
    const-wide v0, 0x757b12c00L

    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    div-long/2addr v5, v0

    .line 2771
    long-to-int v2, v5

    .line 2772
    if-nez v2, :cond_4e

    .line 2773
    .line 2774
    const/4 v2, 0x1

    .line 2775
    :cond_4e
    const v1, 0x7f1102b8

    .line 2776
    .line 2777
    .line 2778
    :goto_1e
    new-array v0, v3, [Ljava/lang/Object;

    .line 2779
    .line 2780
    invoke-static {v0, v2, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    return-object v0

    .line 2788
    :pswitch_55
    invoke-static {v5, v6}, LX/4qs;->A00(J)I

    .line 2789
    .line 2790
    .line 2791
    move-result v2

    .line 2792
    if-gtz v2, :cond_4f

    .line 2793
    .line 2794
    const/4 v2, 0x1

    .line 2795
    :cond_4f
    const v1, 0x7f1102aa

    .line 2796
    .line 2797
    .line 2798
    goto :goto_1e

    .line 2799
    :pswitch_56
    invoke-static {v5, v6}, LX/4qs;->A01(J)I

    .line 2800
    .line 2801
    .line 2802
    move-result v2

    .line 2803
    if-nez v2, :cond_50

    .line 2804
    .line 2805
    const/4 v2, 0x1

    .line 2806
    :cond_50
    const v1, 0x7f1102a5

    .line 2807
    .line 2808
    .line 2809
    goto :goto_1e

    .line 2810
    :pswitch_57
    const-wide/32 v0, 0x5265c00

    .line 2811
    .line 2812
    .line 2813
    div-long/2addr v5, v0

    .line 2814
    long-to-int v2, v5

    .line 2815
    if-nez v2, :cond_51

    .line 2816
    .line 2817
    const/4 v2, 0x1

    .line 2818
    :cond_51
    const v1, 0x7f1102a2

    .line 2819
    .line 2820
    .line 2821
    goto :goto_1e

    .line 2822
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_53
        :pswitch_14
        :pswitch_16
        :pswitch_53
        :pswitch_12
        :pswitch_52
        :pswitch_f
        :pswitch_1a
        :pswitch_7
        :pswitch_23
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_53
        :pswitch_2e
        :pswitch_13
        :pswitch_15
        :pswitch_17
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_30
        :pswitch_1b
        :pswitch_54
        :pswitch_1c
        :pswitch_21
        :pswitch_22
        :pswitch_24
        :pswitch_1
        :pswitch_51
        :pswitch_10
        :pswitch_25
        :pswitch_53
        :pswitch_48
        :pswitch_28
        :pswitch_2d
        :pswitch_e
        :pswitch_31
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_2
        :pswitch_35
        :pswitch_41
        :pswitch_36
        :pswitch_37
        :pswitch_11
        :pswitch_38
        :pswitch_18
        :pswitch_8
        :pswitch_3c
        :pswitch_4a
        :pswitch_43
        :pswitch_4f
        :pswitch_50
    .end packed-switch

    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_49
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_3d
        :pswitch_3e
        :pswitch_44
        :pswitch_44
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_49
        :pswitch_29
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_42
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_49
        :pswitch_3f
        :pswitch_3f
        :pswitch_40
        :pswitch_3d
        :pswitch_3e
        :pswitch_44
        :pswitch_44
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_49
        :pswitch_45
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_44
        :pswitch_44
        :pswitch_44
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4c
        :pswitch_4c
        :pswitch_4d
        :pswitch_4d
        :pswitch_4e
        :pswitch_4e
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_56
        :pswitch_56
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
    .end packed-switch
.end method
