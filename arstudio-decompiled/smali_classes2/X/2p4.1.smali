.class public final LX/2p4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/HashSet;

.field public final A06:LX/1Nw;

.field public final A07:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2p4;->A06:LX/1Nw;

    .line 5
    .line 6
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2p4;->A00:LX/1Nm;

    .line 11
    .line 12
    sget v0, LX/2eq;->AD9:I

    .line 13
    .line 14
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2p4;->A01:LX/1Nm;

    .line 19
    .line 20
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2p4;->A07:LX/1Nm;

    .line 25
    .line 26
    invoke-static {}, LX/0Yj;->A0v()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "InboxActivity:mib_inbox_INBOX"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v0, v2, v7

    .line 34
    .line 35
    const-string v5, "ThreadListFragment:mib_inbox_INBOX"

    .line 36
    .line 37
    aput-object v5, v2, v6

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const-string v3, "MibMainFragment:mib_thread_view_inbox"

    .line 41
    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    const-string/jumbo v0, "mib_thread_view_inbox"

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    invoke-static {v2}, LX/1T7;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2p4;->A04:Ljava/util/HashSet;

    .line 55
    .line 56
    new-array v2, v1, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "MsysThreadViewFragment thread_act"

    .line 59
    .line 60
    aput-object v0, v2, v7

    .line 61
    .line 62
    const-string/jumbo v0, "unknown:thread_act"

    .line 63
    .line 64
    .line 65
    aput-object v0, v2, v6

    .line 66
    .line 67
    const-string v1, "BroadcastFlowBottomSheetController fb_broadcast_flow"

    .line 68
    .line 69
    aput-object v1, v2, v4

    .line 70
    .line 71
    invoke-static {v2}, LX/1T7;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2p4;->A02:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-static {v5, v3, v4}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1T7;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2p4;->A05:Ljava/util/HashSet;

    .line 86
    .line 87
    new-array v0, v6, [Ljava/lang/String;

    .line 88
    .line 89
    aput-object v1, v0, v7

    .line 90
    .line 91
    invoke-static {v0}, LX/1T7;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2p4;->A03:Ljava/util/HashSet;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/2p4;->A00:LX/1Nm;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x2081040900092a7aL    # 4.06109930455927E-152

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, LX/2XU;->A05(Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX/2XU;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {p1}, LX/2XU;->A03(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "://"

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    invoke-static {p1}, LX/2XU;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final A01(Ljava/util/Map;)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/2p4;->A00:LX/1Nm;

    .line 1
    .line 2
    iget-object v8, v0, LX/1Nm;->A00:LX/0Na;

    .line 3
    .line 4
    invoke-static {v8}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81040900002a72L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-static {v8}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x81040900012a73L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v8}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x81040900022a74L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v8}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x81040900032a75L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string/jumbo v5, "mib"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "null"

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-nez v10, :cond_0

    .line 65
    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/2p4;->A01:LX/1Nm;

    .line 73
    .line 74
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2p5;

    .line 79
    .line 80
    iget-object v0, v0, LX/2p5;->A01:LX/0Na;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2ox;

    .line 87
    .line 88
    iget-object v0, v0, LX/2ox;->A02:LX/2p8;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2p8;->A00()LX/2p8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, LX/2p8;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, LX/2p8;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/38B;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 113
    return v0

    .line 114
    :cond_2
    if-eqz v9, :cond_3

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-static {v1, v5, v4}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v3, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-eqz v7, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, LX/2p4;->A05:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    if-eqz v6, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, LX/2p4;->A03:Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-static {v8}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-wide v0, 0x81040900042a76L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {v8}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-wide v0, 0x81040900052a77L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v8}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-wide v0, 0x81040900062a78L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v8}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-wide v0, 0x81040900072a79L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v9, :cond_6

    .line 200
    .line 201
    if-nez v7, :cond_6

    .line 202
    .line 203
    if-nez v6, :cond_6

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    :cond_6
    const-string v1, ""

    .line 208
    .line 209
    if-nez v9, :cond_1

    .line 210
    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    invoke-static {v1, v5, v4}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_7
    if-eqz v6, :cond_8

    .line 221
    .line 222
    iget-object v0, p0, LX/2p4;->A04:Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_8
    if-eqz v2, :cond_9

    .line 232
    .line 233
    iget-object v0, p0, LX/2p4;->A02:Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    if-eqz p1, :cond_a

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string/jumbo v0, "privacy_sensitive"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, p1}, LX/0Yi;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_1

    .line 257
    .line 258
    :cond_a
    const/4 v0, 0x1

    .line 259
    return v0
.end method
