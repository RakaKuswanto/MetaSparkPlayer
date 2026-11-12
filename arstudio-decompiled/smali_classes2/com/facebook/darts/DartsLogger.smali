.class public final Lcom/facebook/darts/DartsLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/darts/FileDartsLogger;

.field public final A02:LX/2Fw;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:LX/0lu;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/0g4;

.field public final A0I:LX/3gS;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/0g4;)V
    .locals 5

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
    iput-object p2, p0, Lcom/facebook/darts/DartsLogger;->A0H:LX/0g4;

    .line 8
    .line 9
    new-instance v0, LX/2Fw;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2Fw;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/darts/DartsLogger;->A02:LX/2Fw;

    .line 15
    .line 16
    sget v0, LX/2I6;->AFT:I

    .line 17
    .line 18
    iget-object v4, p2, LX/0g4;->A00:LX/1rU;

    .line 19
    .line 20
    invoke-static {p1, v4, v0}, LX/0up;->A01(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)LX/0lu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/darts/DartsLogger;->A07:LX/0lu;

    .line 25
    .line 26
    sget v0, LX/2I6;->AFR:I

    .line 27
    .line 28
    invoke-static {p1, v4, v0}, LX/0up;->A01(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)LX/0lu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/darts/DartsLogger;->A05:LX/0lu;

    .line 33
    .line 34
    sget v0, LX/2I6;->A2l:I

    .line 35
    .line 36
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/darts/DartsLogger;->A09:LX/0lu;

    .line 41
    .line 42
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/darts/DartsLogger;->A08:LX/0lu;

    .line 47
    .line 48
    invoke-static {}, LX/2I6;->A0P()LX/0lu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/facebook/darts/DartsLogger;->A04:LX/0lu;

    .line 53
    .line 54
    sget v0, LX/2I6;->A47:I

    .line 55
    .line 56
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/darts/DartsLogger;->A03:LX/0lu;

    .line 61
    .line 62
    invoke-static {v1}, LX/0lu;->A01(LX/0lu;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p0, Lcom/facebook/darts/DartsLogger;->A00:J

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/darts/DartsLogger;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/darts/DartsLogger;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/darts/DartsLogger;->A08:LX/0lu;

    .line 83
    .line 84
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide v0, 0x81037d003124bfL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lcom/facebook/darts/DartsLogger;->A0E:Z

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget v1, LX/2I6;->AFS:I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, p1, v4, v1}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/darts/FileDartsLogger;

    .line 111
    .line 112
    :goto_0
    iput-object v0, p0, Lcom/facebook/darts/DartsLogger;->A01:Lcom/facebook/darts/FileDartsLogger;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/darts/DartsLogger;->A08:LX/0lu;

    .line 115
    .line 116
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-wide v0, 0x81037d000d24adL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Lcom/facebook/darts/DartsLogger;->A0F:Z

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/darts/DartsLogger;->A08:LX/0lu;

    .line 132
    .line 133
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-wide v0, 0x81037d000024a6L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/darts/DartsLogger;->A08:LX/0lu;

    .line 146
    .line 147
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-wide v0, 0x81037d000124a7L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, Lcom/facebook/darts/DartsLogger;->A0D:Z

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/darts/DartsLogger;->A08:LX/0lu;

    .line 163
    .line 164
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-wide v0, 0x81037d002124b5L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lcom/facebook/darts/DartsLogger;->A0G:Z

    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/darts/DartsLogger;->A08:LX/0lu;

    .line 180
    .line 181
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-wide v0, 0x81037d002424b8L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 191
    .line 192
    .line 193
    sget-object v2, LX/2G8;->NONE:LX/2G8;

    .line 194
    .line 195
    const/16 v1, 0x18

    .line 196
    .line 197
    new-instance v0, LX/3g8;

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/facebook/darts/DartsLogger;->A0I:LX/3gS;

    .line 207
    .line 208
    sget v0, LX/2I6;->A4m:I

    .line 209
    .line 210
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/facebook/darts/DartsLogger;->A06:LX/0lu;

    .line 215
    .line 216
    const-string v0, "DARTS_FEED_HEAD_LOAD_"

    .line 217
    .line 218
    check-cast p1, LX/1uo;

    .line 219
    .line 220
    iget-object v1, p1, LX/1uo;->A06:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/facebook/darts/DartsLogger;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    .line 234
    goto :goto_0
.end method
