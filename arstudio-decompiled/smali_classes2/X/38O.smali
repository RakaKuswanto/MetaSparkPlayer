.class public LX/38O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/38N;

.field public A05:LX/2ap;

.field public A06:LX/0OQ;

.field public A07:LX/0OQ;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public volatile A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/38O;->A01:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/38O;->A03:J

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/38O;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/38O;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/38O;->A06:LX/0OQ;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/38O;->A07:LX/0OQ;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/38O;->A04:LX/38N;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    :goto_0
    iput-object v4, p0, LX/38O;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v4, p0, LX/38O;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v4, p0, LX/38O;->A05:LX/2ap;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, LX/38O;->A0H:Z

    .line 26
    .line 27
    iput-object v4, p0, LX/38O;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v4, p0, LX/38O;->A08:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, LX/38O;->A01:J

    .line 34
    .line 35
    iput-object v4, p0, LX/38O;->A04:LX/38N;

    .line 36
    .line 37
    iput-object v4, p0, LX/38O;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v2, p0, LX/38O;->A0G:Z

    .line 40
    .line 41
    iput-boolean v2, p0, LX/38O;->A0E:Z

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, LX/38O;->A00:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/38O;->A03:J

    .line 48
    .line 49
    iput-boolean v2, p0, LX/38O;->A0F:Z

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v3, p0}, LX/01i;->AiS(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v3, v0, LX/38N;->A05:LX/01i;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "Must call ejectBaseParameters and ejectExtraParameters before release"

    .line 61
    .line 62
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    const-string v0, "Expected immutability"

    .line 68
    .line 69
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public static final A01(LX/38O;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/38O;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string/jumbo v2, "isSampled was not invoked for "

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/38O;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "unknown"

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "."

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0Ye;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-boolean v0, p0, LX/38O;->A0I:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string v0, "Expected mutability"

    .line 27
    .line 28
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static A02(LX/38O;LX/38m;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/38m;->getTag()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/38O;->A03:J

    .line 5
    .line 6
    or-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, LX/38O;->A03:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03()LX/0OQ;
    .locals 3

    .line 0
    instance-of v0, p0, LX/38V;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/38V;

    .line 6
    .line 7
    iget-object v0, v1, LX/38V;->A00:LX/0OQ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/38V;->A01:LX/38N;

    .line 12
    .line 13
    iget-object v0, v0, LX/38N;->A0I:LX/0Jj;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Jj;->A02()LX/0OQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/38V;->A00:LX/0OQ;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    invoke-static {p0}, LX/38O;->A01(LX/38O;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/38O;->A07:LX/0OQ;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/38O;->A04:LX/38N;

    .line 30
    .line 31
    const-string v0, "EventBuilder was not acquired: Analytics2Logger null."

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/38N;->A0I:LX/0Jj;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0Jj;->A02()LX/0OQ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, LX/38O;->A07:LX/0OQ;

    .line 43
    .line 44
    iget-object v1, p0, LX/38O;->A06:LX/0OQ;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/38O;->A05:LX/2ap;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2ap;->getExtraJsonKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v2, v0}, LX/0OQ;->A0F(LX/0Ji;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/38O;->A07:LX/0OQ;

    .line 60
    .line 61
    return-object v0
.end method

.method public final A04()V
    .locals 13

    .line 0
    instance-of v0, p0, LX/38V;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/38V;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    array-length v3, v5

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    aget-object v1, v5, v2

    .line 24
    .line 25
    const-string v0, "SampledOutEvent is logged: "

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "\n"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "SampledOutEventBuilder"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v6, LX/38V;->A00:LX/0OQ;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p0}, LX/38O;->A01(LX/38O;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/38O;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/38O;->A04:LX/38N;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, LX/38N;->A0C:LX/2ma;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/2ma;->A01:LX/0Na;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0Ix;

    .line 76
    .line 77
    iget-object v0, v0, LX/0Ix;->A00:LX/0Iw;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, LX/0Iw;->A00:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string v0, "dash"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {}, LX/2ph;->A00()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/38O;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, LX/38O;->A08:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, LX/38O;->A04:LX/38N;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, LX/38N;->A0G:LX/3HT;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, LX/3HT;->A00:LX/0Gd;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v0, p0, LX/38O;->A08:Ljava/lang/Boolean;

    .line 120
    .line 121
    :cond_3
    iget-wide v1, p0, LX/38O;->A01:J

    .line 122
    .line 123
    const-wide/16 v11, -0x1

    .line 124
    .line 125
    cmp-long v0, v1, v11

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, LX/38O;->A01:J

    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, LX/38O;->A04:LX/38N;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v0, LX/38N;->A0E:LX/3Md;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, LX/3Md;->ABH()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/38O;->A0C:Ljava/lang/String;

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, LX/38O;->A04:LX/38N;

    .line 150
    .line 151
    const-string v7, "EventBuilder was not acquired: Analytics2Logger null."

    .line 152
    .line 153
    invoke-static {v7, v0}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, LX/38N;->A01:LX/394;

    .line 157
    .line 158
    iget-object v0, p0, LX/38O;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, "EventBuilder was not acquired: Event name null"

    .line 161
    .line 162
    invoke-static {v6, v0}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v0}, LX/394;->AFO(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    cmp-long v0, v1, v9

    .line 172
    .line 173
    if-lez v0, :cond_6

    .line 174
    .line 175
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    :cond_6
    iget-boolean v3, p0, LX/38O;->A0H:Z

    .line 182
    .line 183
    iget-object v0, p0, LX/38O;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v6, v0}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    if-eqz v3, :cond_18

    .line 189
    .line 190
    invoke-interface {v4, v0}, LX/394;->AGa(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    :goto_1
    cmp-long v0, v3, v9

    .line 195
    .line 196
    if-lez v0, :cond_7

    .line 197
    .line 198
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    :cond_7
    cmp-long v0, v3, v11

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    move-wide v1, v3

    .line 209
    :cond_8
    const-wide/16 v3, -0x1

    .line 210
    .line 211
    cmp-long v0, v1, v11

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    iget-boolean v0, p0, LX/38O;->A0F:Z

    .line 216
    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    iget-wide v1, p0, LX/38O;->A02:J

    .line 220
    .line 221
    :cond_9
    :goto_2
    iput-wide v1, p0, LX/38O;->A02:J

    .line 222
    .line 223
    iget-object v0, p0, LX/38O;->A0D:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {p0}, LX/38O;->A03()LX/0OQ;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v1, p0, LX/38O;->A0D:Ljava/lang/String;

    .line 232
    .line 233
    const-string/jumbo v0, "process"

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object v0, p0, LX/38O;->A0C:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {p0}, LX/38O;->A03()LX/0OQ;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v1, p0, LX/38O;->A0C:Ljava/lang/String;

    .line 248
    .line 249
    const-string/jumbo v0, "radio_type"

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {p0}, LX/38O;->A03()LX/0OQ;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iget-wide v4, p0, LX/38O;->A02:J

    .line 260
    .line 261
    cmp-long v0, v4, v9

    .line 262
    .line 263
    long-to-double v2, v4

    .line 264
    if-ltz v0, :cond_c

    .line 265
    .line 266
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    div-double/2addr v2, v0

    .line 272
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string/jumbo v0, "pigeon_reserved_keyword_requested_latency"

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, p0, LX/38O;->A06:LX/0OQ;

    .line 283
    .line 284
    const-string v4, "EventBuilder was not acquired: BaseParameters null."

    .line 285
    .line 286
    invoke-static {v4, v5}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/38O;->A05:LX/2ap;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v0}, LX/2ap;->getProtocolValue()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string/jumbo v0, "log_type"

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object v0, p0, LX/38O;->A08:Ljava/lang/Boolean;

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    const-string/jumbo v1, "true"

    .line 314
    .line 315
    .line 316
    :goto_3
    const-string v0, "bg"

    .line 317
    .line 318
    invoke-static {v5, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-wide v2, p0, LX/38O;->A01:J

    .line 322
    .line 323
    long-to-double v0, v2

    .line 324
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    div-double/2addr v0, v2

    .line 330
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string/jumbo v0, "time"

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, LX/38O;->A0B:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    const-string/jumbo v0, "module"

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    iget-object v1, p0, LX/38O;->A0A:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v6, v1}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const-string/jumbo v0, "name"

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, LX/38O;->A09:Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    const-string/jumbo v0, "sampling_rate"

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    sget-object v0, LX/38m;->SENT_BY_FALCO_FABRIC_ANDROID:LX/38m;

    .line 372
    .line 373
    invoke-static {p0, v0}, LX/38O;->A02(LX/38O;LX/38m;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, LX/38O;->A04:LX/38N;

    .line 377
    .line 378
    invoke-static {v7, v0}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, LX/38N;->A0H:LX/3Bh;

    .line 382
    .line 383
    if-eqz v2, :cond_11

    .line 384
    .line 385
    iget-object v1, p0, LX/38O;->A0A:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v6, v1}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v2, LX/3Bh;->A01:Ljava/util/Set;

    .line 391
    .line 392
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_11

    .line 397
    .line 398
    iget-object v0, v2, LX/3Bh;->A02:Ljava/util/Set;

    .line 399
    .line 400
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    sget-object v0, LX/38m;->IS_EVENT_ELIGIBLE_FOR_STREAMING:LX/38m;

    .line 407
    .line 408
    invoke-static {p0, v0}, LX/38O;->A02(LX/38O;LX/38m;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    iget-wide v2, p0, LX/38O;->A03:J

    .line 412
    .line 413
    sget-wide v0, LX/3B7;->A00:J

    .line 414
    .line 415
    and-long/2addr v2, v0

    .line 416
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string/jumbo v0, "tags"

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, LX/38O;->A04:LX/38N;

    .line 427
    .line 428
    invoke-static {v7, v0}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v0}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v0}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, LX/38O;->A06:LX/0OQ;

    .line 438
    .line 439
    invoke-static {v4, v0}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    iput-boolean v3, v0, LX/0Ji;->A04:Z

    .line 444
    .line 445
    iget-object v0, p0, LX/38O;->A07:LX/0OQ;

    .line 446
    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    iput-boolean v3, v0, LX/0Ji;->A04:Z

    .line 450
    .line 451
    :cond_12
    iput-boolean v3, p0, LX/38O;->A0I:Z

    .line 452
    .line 453
    iget-object v0, p0, LX/38O;->A04:LX/38N;

    .line 454
    .line 455
    invoke-static {v7, v0}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, LX/38N;->A0F:LX/38Z;

    .line 459
    .line 460
    monitor-enter v2

    .line 461
    goto :goto_4

    .line 462
    :cond_13
    const-string v1, "false"

    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_14
    iget-object v0, p0, LX/38O;->A04:LX/38N;

    .line 467
    .line 468
    invoke-static {v7, v0}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, LX/38N;->A01:LX/394;

    .line 472
    .line 473
    iget-object v1, p0, LX/38O;->A0A:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v6, v1}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-boolean v0, p0, LX/38O;->A0H:Z

    .line 479
    .line 480
    invoke-interface {v2, v1, v0}, LX/394;->AQI(Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    iget-boolean v0, p0, LX/38O;->A0H:Z

    .line 485
    .line 486
    if-eqz v1, :cond_16

    .line 487
    .line 488
    if-eqz v0, :cond_15

    .line 489
    .line 490
    const-wide/16 v1, -0x4

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_15
    const-wide/16 v1, -0x5

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_16
    if-eqz v0, :cond_17

    .line 499
    .line 500
    const-wide/16 v3, -0x2

    .line 501
    .line 502
    :cond_17
    move-wide v1, v3

    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_18
    invoke-interface {v4, v0}, LX/394;->AJE(Ljava/lang/String;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :goto_4
    :try_start_0
    iget-boolean v0, v2, LX/38Z;->A03:Z

    .line 512
    .line 513
    if-nez v0, :cond_1a

    .line 514
    .line 515
    iget-object v1, v2, LX/38Z;->A06:LX/2vC;

    .line 516
    .line 517
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 518
    :try_start_1
    iget-boolean v0, v1, LX/2vC;->A01:Z

    .line 519
    .line 520
    if-nez v0, :cond_19

    .line 521
    .line 522
    invoke-virtual {v1}, LX/2vC;->A00()LX/2W0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v1, LX/2vC;->A00:LX/2W0;

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    iput-boolean v0, v1, LX/2vC;->A01:Z

    .line 530
    .line 531
    :cond_19
    iget-object v0, v1, LX/2vC;->A00:LX/2W0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    .line 533
    :try_start_2
    monitor-exit v1

    .line 534
    iput-object v0, v2, LX/38Z;->A01:LX/2W0;

    .line 535
    .line 536
    iget-object v0, v1, LX/2vC;->A02:LX/2vD;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, LX/38Z;->A02(LX/38Z;)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    iput-boolean v0, v2, LX/38Z;->A03:Z

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    monitor-exit v1

    .line 550
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 551
    :cond_1a
    :goto_5
    monitor-exit v2

    .line 552
    iget-object v8, p0, LX/38O;->A06:LX/0OQ;

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    if-nez v8, :cond_1e

    .line 556
    .line 557
    move-object v8, v9

    .line 558
    :goto_6
    iget-object v0, p0, LX/38O;->A07:LX/0OQ;

    .line 559
    .line 560
    if-eqz v0, :cond_1b

    .line 561
    .line 562
    iput-boolean v3, v0, LX/0Ji;->A04:Z

    .line 563
    .line 564
    iput-object v9, p0, LX/38O;->A07:LX/0OQ;

    .line 565
    .line 566
    move-object v9, v0

    .line 567
    :cond_1b
    if-eqz v8, :cond_20

    .line 568
    .line 569
    iget-object v5, p0, LX/38O;->A04:LX/38N;

    .line 570
    .line 571
    if-eqz v5, :cond_1d

    .line 572
    .line 573
    iget-object v0, v5, LX/38N;->A04:LX/3HU;

    .line 574
    .line 575
    if-nez v0, :cond_1c

    .line 576
    .line 577
    const-wide v3, 0x7fffffffffffffffL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    :goto_7
    iget-wide v1, p0, LX/38O;->A00:J

    .line 583
    .line 584
    cmp-long v0, v1, v3

    .line 585
    .line 586
    if-gez v0, :cond_20

    .line 587
    .line 588
    iget-boolean v0, p0, LX/38O;->A0E:Z

    .line 589
    .line 590
    invoke-static {v7, v5}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v5, LX/38N;->A0D:LX/3lB;

    .line 594
    .line 595
    iget-object v10, p0, LX/38O;->A0A:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v6, v10}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-wide v11, p0, LX/38O;->A02:J

    .line 601
    .line 602
    monitor-enter v2

    .line 603
    if-eqz v0, :cond_1f

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_1c
    iget-wide v3, v0, LX/3HU;->A00:J

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_1d
    const-wide/16 v3, 0x0

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_1e
    iput-boolean v3, v8, LX/0Ji;->A04:Z

    .line 613
    .line 614
    iput-object v9, p0, LX/38O;->A06:LX/0OQ;

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :goto_8
    :try_start_3
    iget-object v1, v2, LX/3lB;->A0A:LX/3lF;

    .line 618
    .line 619
    new-instance v7, LX/3mm;

    .line 620
    .line 621
    invoke-direct/range {v7 .. v12}, LX/3mm;-><init>(LX/0OQ;LX/0OQ;Ljava/lang/String;J)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x2

    .line 625
    invoke-static {v1, v7, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_1f
    iget-object v1, v2, LX/3lB;->A0A:LX/3lF;

    .line 630
    .line 631
    new-instance v7, LX/3mm;

    .line 632
    .line 633
    invoke-direct/range {v7 .. v12}, LX/3mm;-><init>(LX/0OQ;LX/0OQ;Ljava/lang/String;J)V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x1

    .line 637
    invoke-static {v1, v7, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 638
    .line 639
    .line 640
    :goto_9
    monitor-exit v2

    .line 641
    :cond_20
    invoke-static {p0}, LX/38O;->A00(LX/38O;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :catchall_1
    move-exception v0

    .line 646
    monitor-exit v2

    .line 647
    throw v0
.end method

.method public final A05(J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/38V;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/38O;->A01(LX/38O;)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, LX/38O;->A01:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/38V;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/38O;->A01(LX/38O;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/38O;->A03()LX/0OQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v4, p0

    .line 15
    monitor-enter v4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-wide v2, p0, LX/38O;->A00:J

    .line 19
    .line 20
    const-wide/16 v0, 0x4

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, LX/38O;->A00:J

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v4

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    monitor-exit v4

    .line 30
    :cond_1
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/38V;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/38O;->A01(LX/38O;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/38O;->A03()LX/0OQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2, p1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v4, p0

    .line 15
    monitor-enter v4

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-wide v2, p0, LX/38O;->A00:J

    .line 19
    .line 20
    const-wide/16 v0, 0x4

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, LX/38O;->A00:J

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v4

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    monitor-exit v4

    .line 30
    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/38V;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/38O;->A01(LX/38O;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/38O;->A03()LX/0OQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2, p1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v4, p0

    .line 15
    monitor-enter v4

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-wide v2, p0, LX/38O;->A00:J

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, LX/38O;->A00:J

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v4

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    monitor-exit v4

    .line 33
    :cond_1
    return-void
.end method

.method public final A09(Ljava/util/Map;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/38V;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final A0A()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/38V;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/38O;->A0G:Z

    .line 8
    .line 9
    return v0
.end method
