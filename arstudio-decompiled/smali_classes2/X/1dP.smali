.class public final LX/1DP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3O:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1DP;->A06:LX/0lu;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1DP;->A04:LX/0lu;

    .line 16
    .line 17
    sget v0, LX/2I6;->A9q:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1DP;->A02:LX/0lu;

    .line 24
    .line 25
    invoke-static {}, LX/2I6;->A0P()LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1DP;->A00:LX/0lu;

    .line 30
    .line 31
    sget v0, LX/2I6;->APa:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1DP;->A01:LX/0lu;

    .line 38
    .line 39
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1DP;->A05:LX/0lu;

    .line 44
    .line 45
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1DP;->A03:LX/0lu;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1DP;->A04:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "push_notif_decrypted"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/1DP;->A02:LX/0lu;

    .line 14
    .line 15
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2jB;

    .line 20
    .line 21
    const-string/jumbo v0, "push_notification_decrypted_"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, "error"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, p1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "pnid"

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, p2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "result"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, p3, p4}, LX/0X6;->A1H(LX/0B8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1DP;->A04:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "push_notif_arrived"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LX/1DP;->A06:LX/0lu;

    .line 14
    .line 15
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1xX;

    .line 20
    .line 21
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/15I;->ARRIVE:LX/15I;

    .line 26
    .line 27
    check-cast v1, LX/1uo;

    .line 28
    .line 29
    iget-object v4, v1, LX/1uo;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1DQ;->A1D:LX/1GO;

    .line 40
    .line 41
    invoke-static {v0, v4}, LX/1GO;->A00(LX/1GO;Ljava/lang/String;)LX/1GO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, LX/1DP;->A03:LX/0lu;

    .line 50
    .line 51
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 52
    .line 53
    invoke-static {v7}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v6}, LX/0X3;->A0A(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v4, 0x1

    .line 62
    .line 63
    add-long/2addr v0, v4

    .line 64
    invoke-static {v7}, LX/0X2;->A0T(LX/0RP;)LX/1D7;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4, v6, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, LX/1D7;->commit()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LX/1DP;->A02:LX/0lu;

    .line 75
    .line 76
    invoke-static {v4}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/2jB;

    .line 81
    .line 82
    if-eqz p6, :cond_5

    .line 83
    .line 84
    const-string v4, "Encrypted"

    .line 85
    .line 86
    :goto_0
    const-string/jumbo v5, "_push_notification_arrived"

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v5, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v6, v4}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, LX/0B8;->isSampled()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string/jumbo v4, "is_encrypted"

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4, v5}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v4, "ndid"

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v4, p1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v4, "pnid"

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v4, p2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v4, "pi_nid"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4, p3, p7}, LX/0X6;->A1H(LX/0B8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, LX/1DP;->A00:LX/0lu;

    .line 135
    .line 136
    invoke-static {v4}, LX/0lu;->A01(LX/0lu;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string/jumbo v4, "event_timestamp"

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v4, v5}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "local_counter"

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/1DP;->A05:LX/0lu;

    .line 161
    .line 162
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-wide v0, 0x810373000a247eL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz p4, :cond_4

    .line 179
    .line 180
    invoke-static {p4}, LX/6Yj;->A0S(Ljava/lang/String;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_1
    if-eqz p5, :cond_0

    .line 185
    .line 186
    invoke-static {p5}, LX/6Yj;->A0S(Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_0
    const-string/jumbo v0, "alert_id"

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v0, v4}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    const-string/jumbo v0, "recip_id"

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-interface {v3}, LX/0B8;->AQk()V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v0, p0, LX/1DP;->A01:LX/0lu;

    .line 206
    .line 207
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0gX;

    .line 212
    .line 213
    iget-object v0, v0, LX/0gX;->A00:LX/0lu;

    .line 214
    .line 215
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v0, "cnp_push_notif_delivered"

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, LX/0B8;->isSampled()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    const-string/jumbo v0, "pnid"

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v0, p2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v0, "ndid"

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v0, p1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, LX/0B8;->AQk()V

    .line 248
    .line 249
    .line 250
    :cond_3
    return-void

    .line 251
    :cond_4
    move-object v4, v1

    .line 252
    goto :goto_1

    .line 253
    :cond_5
    const-string v4, "Decrypted"

    .line 254
    .line 255
    goto/16 :goto_0
.end method
