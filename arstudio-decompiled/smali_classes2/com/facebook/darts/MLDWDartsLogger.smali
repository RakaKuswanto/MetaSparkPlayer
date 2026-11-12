.class public final Lcom/facebook/darts/MLDWDartsLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:J

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/0g4;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/0g4;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/darts/MLDWDartsLogger;->A0B:LX/0g4;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0O()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A03:LX/0RP;

    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/facebook/darts/MLDWDartsLogger;->A06:LX/0lu;

    .line 20
    .line 21
    invoke-static {}, LX/2I6;->A0P()LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A04:LX/0lu;

    .line 26
    .line 27
    invoke-static {v1}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x81037d000d24adL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sget-object v4, LX/30J;->A05:LX/30J;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A0A:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A06:LX/0lu;

    .line 45
    .line 46
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x81037d000424a9L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput-boolean v3, p0, Lcom/facebook/darts/MLDWDartsLogger;->A09:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A06:LX/0lu;

    .line 62
    .line 63
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x81037d000724aaL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A06:LX/0lu;

    .line 77
    .line 78
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x82037d001a0902L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A01:J

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A06:LX/0lu;

    .line 94
    .line 95
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide v0, 0x81037d003624c0L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A06:LX/0lu;

    .line 108
    .line 109
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-wide v0, 0x82037d003d0909L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 119
    .line 120
    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    invoke-static {}, LX/0X7;->A0k()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 135
    .line 136
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A07:Ljava/util/Set;

    .line 141
    .line 142
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A00:Ljava/util/Map;

    .line 147
    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A0C:Ljava/util/List;

    .line 160
    .line 161
    sget v0, LX/2I6;->AFR:I

    .line 162
    .line 163
    iget-object v1, p2, LX/0g4;->A00:LX/1rU;

    .line 164
    .line 165
    invoke-static {p1, v1, v0}, LX/0up;->A01(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)LX/0lu;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A05:LX/0lu;

    .line 170
    .line 171
    if-nez v3, :cond_0

    .line 172
    .line 173
    if-nez v5, :cond_0

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_0
    iput-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A02:LX/0RP;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    sget v0, LX/2I6;->AFV:I

    .line 180
    .line 181
    invoke-static {p1, v1, v0}, LX/0up;->A01(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)LX/0lu;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_0
.end method
