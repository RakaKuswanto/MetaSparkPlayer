.class public final LX/5Ww;
.super LX/5XJ;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/5W6;

.field public final synthetic A03:LX/5Wo;


# direct methods
.method public constructor <init>(LX/5W6;LX/5Wo;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/5Ww;->A03:LX/5Wo;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5XJ;-><init>(LX/5Wo;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/5Ww;->A00:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/5Ww;->A01:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/5Ww;->A02:LX/5W6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Afv(LX/5WA;J)J
    .locals 9

    .line 0
    const-wide/16 v7, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v7

    .line 3
    .line 4
    if-ltz v0, :cond_9

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5XJ;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5Ww;->A01:Z

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-wide v1, p0, LX/5Ww;->A00:J

    .line 17
    .line 18
    cmp-long v0, v1, v7

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    cmp-long v0, v1, v5

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    :cond_0
    cmp-long v0, v1, v5

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/5Ww;->A03:LX/5Wo;

    .line 31
    .line 32
    iget-object v0, v0, LX/5Wo;->A06:LX/5WL;

    .line 33
    .line 34
    invoke-interface {v0}, LX/5WL;->AgC()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v3, p0, LX/5Ww;->A03:LX/5Wo;

    .line 38
    .line 39
    iget-object v2, v3, LX/5Wo;->A06:LX/5WL;

    .line 40
    .line 41
    invoke-interface {v2}, LX/5WL;->Ag3()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/5Ww;->A00:J

    .line 46
    .line 47
    invoke-interface {v2}, LX/5WL;->AgC()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-wide v1, p0, LX/5Ww;->A00:J

    .line 56
    .line 57
    cmp-long v0, v1, v7

    .line 58
    .line 59
    if-ltz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, ";"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_2
    cmp-long v0, v1, v7

    .line 76
    .line 77
    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, LX/5Ww;->A01:Z

    .line 81
    .line 82
    invoke-static {v3}, LX/5Wo;->A00(LX/5Wo;)LX/6Zu;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v3, LX/5Wo;->A02:LX/6Zu;

    .line 87
    .line 88
    iget-object v0, v3, LX/5Wo;->A03:LX/3os;

    .line 89
    .line 90
    iget-object v1, v0, LX/3os;->A0F:LX/5VT;

    .line 91
    .line 92
    iget-object v0, p0, LX/5Ww;->A02:LX/5W6;

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, LX/5VS;->A01(LX/5VT;LX/6Zu;LX/5W6;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/5XJ;->A00()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-boolean v0, p0, LX/5Ww;->A01:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    return-wide v5

    .line 105
    :cond_4
    :try_start_1
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 106
    .line 107
    const-string v3, "\""

    .line 108
    .line 109
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/net/ProtocolException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Ljava/net/ProtocolException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    iget-wide v0, p0, LX/5Ww;->A00:J

    .line 141
    .line 142
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-super {p0, p1, v0, v1}, LX/5XJ;->Afv(LX/5WA;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    cmp-long v0, v2, v5

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-wide v0, p0, LX/5Ww;->A00:J

    .line 155
    .line 156
    sub-long/2addr v0, v2

    .line 157
    iput-wide v0, p0, LX/5Ww;->A00:J

    .line 158
    .line 159
    return-wide v2

    .line 160
    :cond_6
    iget-object v0, p0, LX/5Ww;->A03:LX/5Wo;

    .line 161
    .line 162
    iget-object v0, v0, LX/5Wo;->A04:LX/5Wr;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/5Wr;->A01()V

    .line 165
    .line 166
    .line 167
    const-string v0, "unexpected end of stream"

    .line 168
    .line 169
    new-instance v1, Ljava/net/ProtocolException;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LX/5XJ;->A00()V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_7
    return-wide v5

    .line 179
    :cond_8
    invoke-static {}, LX/432;->A0i()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    throw v1

    .line 184
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 185
    .line 186
    invoke-static {v0, p2, p3}, LX/431;->A0T(Ljava/lang/String;J)Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5XJ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5Ww;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1, p0, v0}, LX/5Vw;->A0B(Ljava/util/concurrent/TimeUnit;LX/5W4;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    iget-object v0, p0, LX/5Ww;->A03:LX/5Wo;

    .line 19
    .line 20
    iget-object v0, v0, LX/5Wo;->A04:LX/5Wr;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5Wr;->A01()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/5XJ;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/5XJ;->A00:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method
