.class public final LX/43J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/463;


# instance fields
.field public final synthetic A00:LX/2bP;

.field public final synthetic A01:LX/43t;


# direct methods
.method public constructor <init>(LX/2bP;LX/43t;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/43J;->A01:LX/43t;

    .line 1
    .line 2
    iput-object p1, p0, LX/43J;->A00:LX/2bP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AXz(LX/43r;Ljava/io/IOException;)V
    .locals 4

    .line 0
    instance-of v0, p2, LX/1q5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, LX/1q5;

    .line 6
    .line 7
    iget-object v1, v2, LX/1q5;->errorDomain:LX/1dP;

    .line 8
    .line 9
    sget-object v0, LX/1dP;->API_EC_DOMAIN:LX/1dP;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, v2, LX/1q5;->apiErrorCode:I

    .line 14
    .line 15
    const/16 v0, 0x191

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/43J;->A01:LX/43t;

    .line 20
    .line 21
    const-string v0, "SSO_DISABLED"

    .line 22
    .line 23
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    iget-object v3, v1, LX/43t;->A04:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iget-object v2, v1, LX/43t;->A05:LX/43O;

    .line 30
    .line 31
    iget-object v1, v1, LX/43t;->A02:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, LX/43R;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2, v2}, LX/43R;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/43O;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, LX/43J;->A01:LX/43t;

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final AcA(LX/43r;LX/46H;)V
    .locals 13

    .line 0
    if-eqz p2, :cond_d

    .line 1
    .line 2
    iget-object v0, p2, LX/46H;->A00:LX/5Hv;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Hv;->A0B:LX/6KF;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/6KF;->A02()LX/5GI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/5GI;->APW()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_d

    .line 18
    .line 19
    iget-object v1, p0, LX/43J;->A01:LX/43t;

    .line 20
    .line 21
    :try_start_0
    invoke-static {v5}, LX/2X1;->A00(Ljava/io/InputStream;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/29m;->A00([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string/jumbo v2, "frl_account_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    const-string/jumbo v2, "result_access_token"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_0
    const-string/jumbo v0, "tokens_exchange_result"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v7, ""

    .line 68
    .line 69
    if-eqz v8, :cond_a

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const v0, -0x72cc6a9a

    .line 76
    .line 77
    .line 78
    if-eq v6, v0, :cond_7

    .line 79
    .line 80
    const v0, 0x2dec4abe

    .line 81
    .line 82
    .line 83
    const-string v2, "Missing key fields in response"

    .line 84
    .line 85
    if-eq v6, v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v3, v4

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const v0, 0x4b5eaff1    # 1.4594033E7f

    .line 91
    .line 92
    .line 93
    if-ne v6, v0, :cond_a

    .line 94
    .line 95
    const-string v0, "SSO_SUCCEEDED"

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-static {v2}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string v0, "TOKEN_ENCRYPTED"

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    move-object v3, v7

    .line 124
    :cond_4
    if-eqz v4, :cond_5

    .line 125
    .line 126
    sget-object v0, LX/43u;->SsoTokenExchangeResultTokenEncrypted:LX/43u;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-static {v2}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v2}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    throw v0

    .line 139
    :cond_7
    const-string v0, "MIGRATION_NEEDED"

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    move-object v3, v7

    .line 150
    :cond_8
    if-nez v4, :cond_9

    .line 151
    .line 152
    move-object v4, v7

    .line 153
    :cond_9
    sget-object v0, LX/43u;->SsoTokenExchangeResultMigrationNeeded:LX/43u;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    if-nez v3, :cond_b

    .line 157
    .line 158
    move-object v3, v7

    .line 159
    :cond_b
    if-nez v4, :cond_c

    .line 160
    .line 161
    move-object v4, v7

    .line 162
    :cond_c
    sget-object v0, LX/43u;->SsoTokenExchangeResultUnknown:LX/43u;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_3
    sget-object v0, LX/43u;->SsoTokenExchangeResultSucceeded:LX/43u;

    .line 166
    .line 167
    :goto_4
    new-instance v11, LX/440;

    .line 168
    .line 169
    invoke-direct {v11, v3, v4, v0}, LX/440;-><init>(Ljava/lang/String;Ljava/lang/String;LX/43u;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, LX/43t;->A04:Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    iget-object v12, v1, LX/43t;->A05:LX/43O;

    .line 175
    .line 176
    iget-object v8, v1, LX/43t;->A02:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, v1, LX/43t;->A03:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v10, v1, LX/43t;->A01:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v7, v1, LX/43t;->A00:Landroid/content/Context;

    .line 183
    .line 184
    new-instance v6, LX/43I;

    .line 185
    .line 186
    invoke-direct/range {v6 .. v12}, LX/43I;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/440;LX/43O;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :catch_0
    move-exception v4

    .line 194
    :try_start_1
    iget-object v3, v1, LX/43t;->A04:Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    iget-object v2, v1, LX/43t;->A05:LX/43O;

    .line 197
    .line 198
    iget-object v1, v1, LX/43t;->A02:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v0, LX/43R;

    .line 201
    .line 202
    invoke-direct {v0, v1, v4, v2}, LX/43R;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/43O;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    invoke-static {v5, v1}, LX/2Is;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :goto_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 217
    .line 218
    .line 219
    :cond_d
    return-void
.end method
