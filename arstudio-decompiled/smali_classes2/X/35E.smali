.class public LX/35E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/2jC;

.field public A05:LX/35D;

.field public A06:LX/0V6;

.field public A07:LX/0V6;

.field public A08:Lcom/facebook/flexiblesampling/SamplingResult;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public volatile A0L:Z


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
    iput-wide v0, p0, LX/35E;->A01:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/35E;->A03:J

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/2j8;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/35D;

    .line 7
    .line 8
    sget-object v1, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, p0, v0, p2, p3}, LX/35D;->A01(LX/2jC;LX/35D;Ljava/lang/String;Ljava/lang/String;Z)LX/35E;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LX/35E;->A09()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A00(LX/2j8;LX/35E;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A01(LX/35E;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/35E;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string/jumbo v2, "isSampled was not invoked for "

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/35E;->A0B:Ljava/lang/String;

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
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-boolean v0, p0, LX/35E;->A0L:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string v0, "Expected mutability"

    .line 31
    .line 32
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static final A02(LX/35E;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/35E;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/35E;->A06:LX/0V6;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/35E;->A07:LX/0V6;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/35E;->A05:LX/35D;

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
    iput-object v4, p0, LX/35E;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v4, p0, LX/35E;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v4, p0, LX/35E;->A04:LX/2jC;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, LX/35E;->A0K:Z

    .line 26
    .line 27
    iput-object v4, p0, LX/35E;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v4, p0, LX/35E;->A09:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, LX/35E;->A01:J

    .line 34
    .line 35
    iput-object v4, p0, LX/35E;->A05:LX/35D;

    .line 36
    .line 37
    iput-object v4, p0, LX/35E;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v2, p0, LX/35E;->A0J:Z

    .line 40
    .line 41
    iput-boolean v2, p0, LX/35E;->A0G:Z

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, LX/35E;->A00:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/35E;->A03:J

    .line 48
    .line 49
    iput-boolean v2, p0, LX/35E;->A0I:Z

    .line 50
    .line 51
    iput-object v4, p0, LX/35E;->A0F:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v4, p0, LX/35E;->A08:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v3, p0}, LX/01r;->Agp(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v3, v0, LX/35D;->A05:LX/01r;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "Must call ejectBaseParameters and ejectExtraParameters before release"

    .line 65
    .line 66
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    const-string v0, "Expected immutability"

    .line 72
    .line 73
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public static A03(LX/35E;LX/35S;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/35S;->getTag()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/35E;->A03:J

    .line 5
    .line 6
    or-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, LX/35E;->A03:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04()LX/0V6;
    .locals 3

    .line 0
    instance-of v0, p0, LX/35H;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/35H;

    .line 6
    .line 7
    iget-object v0, v1, LX/35H;->A00:LX/0V6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/35H;->A01:LX/35D;

    .line 12
    .line 13
    iget-object v0, v0, LX/35D;->A0K:LX/0Ib;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Ib;->A02()LX/0V6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/35H;->A00:LX/0V6;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    invoke-static {p0}, LX/35E;->A01(LX/35E;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/35E;->A07:LX/0V6;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/35E;->A05:LX/35D;

    .line 30
    .line 31
    const-string v0, "EventBuilder was not acquired: Analytics2Logger null."

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/35D;->A0K:LX/0Ib;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0Ib;->A02()LX/0V6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, LX/35E;->A07:LX/0V6;

    .line 43
    .line 44
    iget-object v1, p0, LX/35E;->A06:LX/0V6;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/35E;->A04:LX/2jC;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2jC;->getExtraJsonKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v2, v0}, LX/0V6;->A0F(LX/0Ia;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/35E;->A07:LX/0V6;

    .line 60
    .line 61
    return-object v0
.end method

.method public final A05()V
    .locals 13

    .line 0
    instance-of v0, p0, LX/35H;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/35H;

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    invoke-static {v4, v1}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

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
    invoke-static {v0, v1}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v6, LX/35H;->A00:LX/0V6;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p0}, LX/35E;->A01(LX/35E;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/35E;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/35E;->A05:LX/35D;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, LX/35D;->A06:LX/2b5;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/2b5;->A00:LX/0RP;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0Hq;

    .line 76
    .line 77
    iget-object v0, v0, LX/0Hq;->A00:LX/0Hp;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, LX/0Hp;->A00:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string/jumbo v0, "dash"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, LX/3Am;->A00()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/35E;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, LX/35E;->A09:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LX/35E;->A05:LX/35D;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, LX/35D;->A0F:LX/35m;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, LX/35m;->A00:LX/0VC;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v0, p0, LX/35E;->A09:Ljava/lang/Boolean;

    .line 121
    .line 122
    :cond_3
    iget-wide v1, p0, LX/35E;->A01:J

    .line 123
    .line 124
    const-wide/16 v10, -0x1

    .line 125
    .line 126
    cmp-long v0, v1, v10

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p0, LX/35E;->A01:J

    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, LX/35E;->A05:LX/35D;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, LX/35D;->A0C:LX/35z;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, LX/35z;->A9n()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/35E;->A0D:Ljava/lang/String;

    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, LX/35E;->A05:LX/35D;

    .line 151
    .line 152
    const-string v3, "EventBuilder was not acquired: Analytics2Logger null."

    .line 153
    .line 154
    invoke-static {v0, v3}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, LX/35D;->A01:LX/35d;

    .line 158
    .line 159
    iget-object v0, p0, LX/35E;->A0B:Ljava/lang/String;

    .line 160
    .line 161
    const-string v7, "EventBuilder was not acquired: Event name null"

    .line 162
    .line 163
    invoke-static {v0, v7}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v0}, LX/35d;->ADz(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    cmp-long v0, v1, v8

    .line 173
    .line 174
    if-lez v0, :cond_6

    .line 175
    .line 176
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    :cond_6
    iget-boolean v4, p0, LX/35E;->A0K:Z

    .line 183
    .line 184
    iget-object v0, p0, LX/35E;->A0B:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v7}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz v4, :cond_1d

    .line 190
    .line 191
    invoke-interface {v5, v0}, LX/35d;->AFB(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    :goto_1
    cmp-long v0, v4, v8

    .line 196
    .line 197
    if-lez v0, :cond_7

    .line 198
    .line 199
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    :cond_7
    cmp-long v0, v4, v10

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    move-wide v1, v4

    .line 210
    :cond_8
    const-wide/16 v4, -0x1

    .line 211
    .line 212
    cmp-long v0, v1, v10

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    iget-boolean v0, p0, LX/35E;->A0I:Z

    .line 217
    .line 218
    if-eqz v0, :cond_19

    .line 219
    .line 220
    iget-wide v1, p0, LX/35E;->A02:J

    .line 221
    .line 222
    :cond_9
    :goto_2
    iput-wide v1, p0, LX/35E;->A02:J

    .line 223
    .line 224
    iget-object v0, p0, LX/35E;->A0E:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {p0}, LX/35E;->A04()LX/0V6;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v1, p0, LX/35E;->A0E:Ljava/lang/String;

    .line 233
    .line 234
    const-string/jumbo v0, "process"

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object v0, p0, LX/35E;->A0D:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {p0}, LX/35E;->A04()LX/0V6;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v1, p0, LX/35E;->A0D:Ljava/lang/String;

    .line 249
    .line 250
    const-string/jumbo v0, "radio_type"

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {p0}, LX/35E;->A04()LX/0V6;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-wide v1, p0, LX/35E;->A02:J

    .line 261
    .line 262
    cmp-long v0, v1, v8

    .line 263
    .line 264
    long-to-double v4, v1

    .line 265
    if-ltz v0, :cond_c

    .line 266
    .line 267
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    div-double/2addr v4, v0

    .line 273
    :cond_c
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string/jumbo v0, "pigeon_reserved_keyword_requested_latency"

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/35E;->A04:LX/2jC;

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {p0}, LX/35E;->A04()LX/0V6;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v0, p0, LX/35E;->A04:LX/2jC;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/2jC;->getProtocolValue()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string/jumbo v0, "pigeon_reserved_keyword_log_type"

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object v0, p0, LX/35E;->A09:Ljava/lang/Boolean;

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-virtual {p0}, LX/35E;->A04()LX/0V6;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v0, p0, LX/35E;->A09:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_18

    .line 318
    .line 319
    const-string/jumbo v1, "true"

    .line 320
    .line 321
    .line 322
    :goto_3
    const-string/jumbo v0, "pigeon_reserved_keyword_bg"

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    iget-object v0, p0, LX/35E;->A0C:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_f

    .line 337
    .line 338
    iget-boolean v0, p0, LX/35E;->A0H:Z

    .line 339
    .line 340
    if-nez v0, :cond_f

    .line 341
    .line 342
    invoke-virtual {p0}, LX/35E;->A04()LX/0V6;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v1, p0, LX/35E;->A0C:Ljava/lang/String;

    .line 347
    .line 348
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    iget-object v6, p0, LX/35E;->A06:LX/0V6;

    .line 355
    .line 356
    const-string v2, "EventBuilder was not acquired: BaseParameters null."

    .line 357
    .line 358
    invoke-static {v6, v2}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/35E;->A05:LX/35D;

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    iget-object v0, v0, LX/35D;->A04:LX/35h;

    .line 366
    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    iget-boolean v0, v0, LX/35h;->A01:Z

    .line 370
    .line 371
    const/4 v8, 0x1

    .line 372
    if-nez v0, :cond_12

    .line 373
    .line 374
    :cond_10
    const/4 v8, 0x0

    .line 375
    iget-object v0, p0, LX/35E;->A04:LX/2jC;

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    invoke-virtual {v0}, LX/2jC;->getProtocolValue()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string/jumbo v0, "log_type"

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    iget-object v0, p0, LX/35E;->A09:Ljava/lang/Boolean;

    .line 390
    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_17

    .line 398
    .line 399
    const-string/jumbo v1, "true"

    .line 400
    .line 401
    .line 402
    :goto_4
    const-string/jumbo v0, "bg"

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    iget-wide v4, p0, LX/35E;->A01:J

    .line 409
    .line 410
    long-to-double v0, v4

    .line 411
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    div-double/2addr v0, v4

    .line 417
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string/jumbo v0, "time"

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    if-nez v8, :cond_13

    .line 428
    .line 429
    iget-object v1, p0, LX/35E;->A0C:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v1, :cond_13

    .line 432
    .line 433
    const-string/jumbo v0, "module"

    .line 434
    .line 435
    .line 436
    invoke-static {v6, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_13
    iget-object v1, p0, LX/35E;->A0B:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v1, v7}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string/jumbo v0, "name"

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, LX/35E;->A0A:Ljava/lang/Integer;

    .line 451
    .line 452
    if-eqz v1, :cond_14

    .line 453
    .line 454
    const-string/jumbo v0, "sampling_rate"

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_14
    sget-object v0, LX/35S;->SENT_BY_FALCO_FABRIC_ANDROID:LX/35S;

    .line 461
    .line 462
    invoke-static {p0, v0}, LX/35E;->A03(LX/35E;LX/35S;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, LX/35E;->A05:LX/35D;

    .line 466
    .line 467
    invoke-static {v0, v3}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v0, LX/35D;->A0I:LX/35f;

    .line 471
    .line 472
    if-eqz v4, :cond_15

    .line 473
    .line 474
    iget-object v1, p0, LX/35E;->A0B:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v1, v7}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v4, LX/35f;->A01:Ljava/util/Set;

    .line 480
    .line 481
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_15

    .line 486
    .line 487
    iget-object v0, v4, LX/35f;->A02:Ljava/util/Set;

    .line 488
    .line 489
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_15

    .line 494
    .line 495
    sget-object v0, LX/35S;->IS_EVENT_ELIGIBLE_FOR_STREAMING:LX/35S;

    .line 496
    .line 497
    invoke-static {p0, v0}, LX/35E;->A03(LX/35E;LX/35S;)V

    .line 498
    .line 499
    .line 500
    :cond_15
    iget-wide v4, p0, LX/35E;->A03:J

    .line 501
    .line 502
    sget-wide v0, LX/35e;->A00:J

    .line 503
    .line 504
    and-long/2addr v4, v0

    .line 505
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string/jumbo v0, "tags"

    .line 510
    .line 511
    .line 512
    invoke-static {v6, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, LX/35E;->A05:LX/35D;

    .line 516
    .line 517
    invoke-static {v0, v3}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v3}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v3}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, LX/35E;->A06:LX/0V6;

    .line 527
    .line 528
    invoke-static {v0, v2}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    iput-boolean v5, v0, LX/0Ia;->A04:Z

    .line 533
    .line 534
    iget-object v0, p0, LX/35E;->A07:LX/0V6;

    .line 535
    .line 536
    if-eqz v0, :cond_16

    .line 537
    .line 538
    iput-boolean v5, v0, LX/0Ia;->A04:Z

    .line 539
    .line 540
    :cond_16
    iput-boolean v5, p0, LX/35E;->A0L:Z

    .line 541
    .line 542
    iget-object v0, p0, LX/35E;->A05:LX/35D;

    .line 543
    .line 544
    invoke-static {v0, v3}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v0, LX/35D;->A0D:LX/35I;

    .line 548
    .line 549
    monitor-enter v4

    .line 550
    goto :goto_5

    .line 551
    :cond_17
    const-string/jumbo v1, "false"

    .line 552
    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_18
    const-string/jumbo v1, "false"

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_19
    iget-object v0, p0, LX/35E;->A05:LX/35D;

    .line 562
    .line 563
    invoke-static {v0, v3}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, LX/35D;->A01:LX/35d;

    .line 567
    .line 568
    iget-object v1, p0, LX/35E;->A0B:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v1, v7}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-boolean v0, p0, LX/35E;->A0K:Z

    .line 574
    .line 575
    invoke-interface {v2, v1, v0}, LX/35d;->AOv(Ljava/lang/String;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iget-boolean v0, p0, LX/35E;->A0K:Z

    .line 580
    .line 581
    if-eqz v1, :cond_1b

    .line 582
    .line 583
    if-eqz v0, :cond_1a

    .line 584
    .line 585
    const-wide/16 v1, -0x4

    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :cond_1a
    const-wide/16 v1, -0x5

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_1b
    if-eqz v0, :cond_1c

    .line 594
    .line 595
    const-wide/16 v4, -0x2

    .line 596
    .line 597
    :cond_1c
    move-wide v1, v4

    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :cond_1d
    invoke-interface {v5, v0}, LX/35d;->AHh(Ljava/lang/String;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :goto_5
    :try_start_0
    iget-boolean v0, v4, LX/35I;->A03:Z

    .line 607
    .line 608
    if-nez v0, :cond_1f

    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    iput-boolean v2, v4, LX/35I;->A03:Z

    .line 612
    .line 613
    iget-object v1, v4, LX/35I;->A06:LX/2gF;

    .line 614
    .line 615
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 616
    :try_start_1
    iget-boolean v0, v1, LX/2gF;->A01:Z

    .line 617
    .line 618
    if-nez v0, :cond_1e

    .line 619
    .line 620
    invoke-virtual {v1}, LX/2gF;->A00()LX/2JX;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v1, LX/2gF;->A00:LX/2JX;

    .line 625
    .line 626
    iput-boolean v2, v1, LX/2gF;->A01:Z

    .line 627
    .line 628
    :cond_1e
    iget-object v0, v1, LX/2gF;->A00:LX/2JX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    .line 630
    :try_start_2
    monitor-exit v1

    .line 631
    iput-object v0, v4, LX/35I;->A01:LX/2JX;

    .line 632
    .line 633
    invoke-static {v4}, LX/35I;->A02(LX/35I;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v1, LX/2gF;->A02:LX/2gG;

    .line 637
    .line 638
    invoke-virtual {v0, v4}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    monitor-exit v1

    .line 644
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 645
    :cond_1f
    :goto_6
    monitor-exit v4

    .line 646
    iget-object v8, p0, LX/35E;->A06:LX/0V6;

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    if-nez v8, :cond_23

    .line 650
    .line 651
    move-object v8, v1

    .line 652
    :goto_7
    iget-object v0, p0, LX/35E;->A07:LX/0V6;

    .line 653
    .line 654
    if-eqz v0, :cond_20

    .line 655
    .line 656
    iput-boolean v5, v0, LX/0Ia;->A04:Z

    .line 657
    .line 658
    iput-object v1, p0, LX/35E;->A07:LX/0V6;

    .line 659
    .line 660
    :cond_20
    if-eqz v8, :cond_26

    .line 661
    .line 662
    iget-object v2, p0, LX/35E;->A05:LX/35D;

    .line 663
    .line 664
    if-eqz v2, :cond_22

    .line 665
    .line 666
    iget-object v0, v2, LX/35D;->A04:LX/35h;

    .line 667
    .line 668
    if-nez v0, :cond_21

    .line 669
    .line 670
    const-wide v4, 0x7fffffffffffffffL

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :goto_8
    iget-wide v0, p0, LX/35E;->A00:J

    .line 676
    .line 677
    cmp-long v6, v0, v4

    .line 678
    .line 679
    iget-object v10, p0, LX/35E;->A0B:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v10, v7}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    if-gez v6, :cond_25

    .line 685
    .line 686
    invoke-static {v2, v3}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v10, v7}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-wide v11, p0, LX/35E;->A02:J

    .line 693
    .line 694
    iget-object v1, p0, LX/35E;->A04:LX/2jC;

    .line 695
    .line 696
    const-string v0, "EventBuilder was not acquired: EventLogType null"

    .line 697
    .line 698
    invoke-static {v1, v0}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v1, p0, LX/35E;->A0F:Ljava/lang/String;

    .line 702
    .line 703
    const-string v0, "EventBuilder was not acquired: Trace ID null"

    .line 704
    .line 705
    invoke-static {v1, v0}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v9, p0, LX/35E;->A08:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 709
    .line 710
    const-string v0, "Expected non null sampling result!"

    .line 711
    .line 712
    invoke-static {v9, v0}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    new-instance v7, LX/35l;

    .line 716
    .line 717
    invoke-direct/range {v7 .. v12}, LX/35l;-><init>(LX/0V6;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;J)V

    .line 718
    .line 719
    .line 720
    iget-boolean v0, p0, LX/35E;->A0G:Z

    .line 721
    .line 722
    invoke-static {v2, v3}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v2, LX/35D;->A09:LX/35g;

    .line 726
    .line 727
    monitor-enter v2

    .line 728
    if-eqz v0, :cond_24

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_21
    iget-wide v4, v0, LX/35h;->A00:J

    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_22
    const-wide/16 v4, 0x0

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_23
    iput-boolean v5, v8, LX/0Ia;->A04:Z

    .line 738
    .line 739
    iput-object v1, p0, LX/35E;->A06:LX/0V6;

    .line 740
    .line 741
    goto :goto_7

    .line 742
    :goto_9
    :try_start_3
    iget-object v1, v2, LX/35g;->A02:LX/3Bg;

    .line 743
    .line 744
    const/4 v0, 0x2

    .line 745
    invoke-static {v1, v7, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_24
    iget-object v1, v2, LX/35g;->A02:LX/3Bg;

    .line 750
    .line 751
    const/4 v0, 0x1

    .line 752
    invoke-static {v1, v7, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 756
    :catchall_1
    move-exception v0

    .line 757
    monitor-exit v2

    .line 758
    throw v0

    .line 759
    :cond_25
    invoke-static {v2, v3}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_b

    .line 763
    :goto_a
    monitor-exit v2

    .line 764
    :cond_26
    :goto_b
    invoke-static {p0}, LX/35E;->A02(LX/35E;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :catchall_2
    move-exception v0

    .line 769
    monitor-exit v4

    .line 770
    throw v0
.end method

.method public final A06(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/35H;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/35E;->A01(LX/35E;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/35E;->A04()LX/0V6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-wide v2, p0, LX/35E;->A00:J

    .line 19
    .line 20
    const-wide/16 v0, 0x4

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, LX/35E;->A00:J

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
    instance-of v0, p0, LX/35H;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/35E;->A01(LX/35E;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/35E;->A04()LX/0V6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2, p1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-wide v2, p0, LX/35E;->A00:J

    .line 19
    .line 20
    const-wide/16 v0, 0x4

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, LX/35E;->A00:J

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
    instance-of v0, p0, LX/35H;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/35E;->A01(LX/35E;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/35E;->A04()LX/0V6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2, p1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/35E;->A0H:Z

    .line 25
    .line 26
    :cond_0
    move-object v4, p0

    .line 27
    monitor-enter v4

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-wide v2, p0, LX/35E;->A00:J

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, LX/35E;->A00:J

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v4

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    monitor-exit v4

    .line 45
    :cond_2
    return-void
.end method

.method public final A09()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/35H;

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
    iput-boolean v0, p0, LX/35E;->A0J:Z

    .line 8
    .line 9
    return v0
.end method
