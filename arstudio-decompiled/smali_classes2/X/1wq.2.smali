.class public final LX/1wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0JU;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/1ws;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AHo:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LX/1wq;->A03:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->AHn:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/1wq;->A02:LX/0Na;

    .line 19
    .line 20
    sget v0, LX/2eq;->AGo:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/1wq;->A05:LX/0Na;

    .line 27
    .line 28
    invoke-static {}, LX/1z6;->A0D()LX/0JU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1wq;->A01:LX/0JU;

    .line 33
    .line 34
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1wq;->A00:LX/1zG;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/1zT;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0aR;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0aR;->A00()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, LX/1zT;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/1wt;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/1zT;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/1wv;

    .line 61
    .line 62
    iget-object v1, p0, LX/1wq;->A01:LX/0JU;

    .line 63
    .line 64
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    sget-object v1, LX/1wy;->PWD_MSGR:LX/1wy;

    .line 69
    .line 70
    :goto_0
    if-nez v4, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    sput v0, LX/1ws;->A03:I

    .line 74
    .line 75
    :cond_0
    invoke-static {v2, v3, v1}, LX/1ws;->A00(LX/1wv;LX/1wt;LX/1wy;)LX/1ws;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1wq;->A04:LX/1ws;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    sget-object v1, LX/1wy;->PWD_FB4A:LX/1wy;

    .line 83
    .line 84
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/1wN;LX/1wM;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-interface {p2}, LX/1wM;->getPassword()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v5, v1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/1wq;->A04:LX/1ws;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v2, v0}, LX/1ws;->A02(Ljava/lang/String;LX/1ws;LX/1ww;)LX/1x1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/1x1;->A00:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    const/4 v0, 0x3

    .line 19
    if-ge v6, v0, :cond_7

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1, v1}, LX/1wN;->AkH(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    return-object v4
    :try_end_0
    .catch LX/1pH; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v7

    .line 27
    iget-object v0, v7, LX/1pH;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x1a2

    .line 36
    .line 37
    if-ne v1, v0, :cond_6

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/1wq;->A03:LX/0Na;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/1wt;

    .line 48
    .line 49
    iget-object v0, p0, LX/1wq;->A02:LX/0Na;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/1wv;

    .line 56
    .line 57
    iget-object v1, p0, LX/1wq;->A01:LX/0JU;

    .line 58
    .line 59
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/1wy;->PWD_MSGR:LX/1wy;

    .line 64
    .line 65
    :goto_1
    invoke-static {v2, v3, v0}, LX/1ws;->A00(LX/1wv;LX/1wt;LX/1wy;)LX/1ws;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/1wq;->A04:LX/1ws;

    .line 69
    .line 70
    iget-object v0, v7, LX/1pH;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A01()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    sget-object v0, LX/1wy;->PWD_FB4A:LX/1wy;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    :try_start_1
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 88
    :try_start_2
    const-string v0, "error_subcode"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :try_start_3
    const-string/jumbo v0, "pwd_enc_key_pkg"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const-string/jumbo v0, "key_id"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const-string/jumbo v0, "public_key"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string/jumbo v0, "seconds_to_live"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    new-instance v7, LX/1wu;

    .line 125
    .line 126
    invoke-direct {v7, v8, v2, v0, v1}, LX/1wu;-><init>(ILjava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/1ww;

    .line 130
    .line 131
    invoke-direct {v2, v7, v9}, LX/1ww;-><init>(LX/1wu;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    :catch_1
    :cond_2
    new-instance v2, LX/1ww;

    .line 136
    .line 137
    invoke-direct {v2, v4, v9}, LX/1ww;-><init>(LX/1wu;I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    monitor-enter v3

    .line 141
    :try_start_4
    iget v1, v2, LX/1ww;->A00:I

    .line 142
    .line 143
    const v0, 0x2a677c

    .line 144
    .line 145
    .line 146
    if-eq v1, v0, :cond_3

    .line 147
    .line 148
    const v0, 0x2a677d

    .line 149
    .line 150
    .line 151
    if-eq v1, v0, :cond_3

    .line 152
    .line 153
    iget-object v1, v3, LX/1ws;->A01:LX/1wt;

    .line 154
    .line 155
    iget-object v0, v2, LX/1ww;->A01:LX/1wu;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/1wt;->A01(LX/1wu;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v3, v4}, LX/1ws;->A02(Ljava/lang/String;LX/1ws;LX/1ww;)LX/1x1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    invoke-static {v5, v3, v2}, LX/1ws;->A02(Ljava/lang/String;LX/1ws;LX/1ww;)LX/1x1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const/4 v0, 0x1

    .line 171
    if-ne v6, v0, :cond_6

    .line 172
    .line 173
    move-object v1, v5

    .line 174
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    :goto_4
    monitor-exit v3

    .line 176
    iget-object v1, v0, LX/1x1;->A00:Ljava/lang/String;

    .line 177
    .line 178
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v3

    .line 184
    throw v0

    .line 185
    :catch_2
    const-string v0, "Error must contain a subcode"

    .line 186
    .line 187
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :catch_3
    const-string v0, "Error data cannot be parsed."

    .line 193
    .line 194
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_5
    const-string v0, "Api exception has no data."

    .line 200
    .line 201
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :cond_6
    throw v7

    .line 206
    :cond_7
    return-object v4
.end method
