.class public final LX/2t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SU;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/2su;


# direct methods
.method public constructor <init>(LX/2su;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2t1;->A01:LX/2su;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2t1;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWW(ILjava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2t1;->A01:LX/2su;

    .line 1
    .line 2
    iget-object v3, v4, LX/2su;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v4, LX/2su;->A01:LX/2tH;

    .line 6
    .line 7
    iget-object v0, v1, LX/2tH;->A01:LX/2SU;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v4}, LX/2sx;->A00(LX/2tH;LX/2su;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v4, LX/2su;->A03:LX/2t2;

    .line 17
    .line 18
    const-string/jumbo v1, "onFailure_JioHeaderPing"

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/2t2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    iget-object v2, v4, LX/2su;->A04:LX/2sk;

    .line 28
    .line 29
    const-string/jumbo v1, "ZeroHeaderRequestController-JioMsisdnFetchFailure"

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LX/0X3;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0, p2}, LX/2sk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final Abk(Ljava/lang/String;I)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/2t1;->A01:LX/2su;

    .line 1
    .line 2
    iget-object v4, v3, LX/2su;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v1, v3, LX/2su;->A01:LX/2tH;

    .line 6
    .line 7
    iget-object v0, v1, LX/2tH;->A01:LX/2SU;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v2, v3, LX/2su;->A03:LX/2t2;

    .line 12
    .line 13
    const-string/jumbo v1, "onSuccess_JioHeaderPing"

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/2t2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v4

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v10, 0x0

    .line 24
    iput-object v10, v1, LX/2tH;->A01:LX/2SU;

    .line 25
    .line 26
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v8, p0, LX/2t1;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0xc8

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v3, LX/2su;->A03:LX/2t2;

    .line 36
    .line 37
    const-string/jumbo v0, "jio_header_ping_success"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v8, p2, v10}, LX/2t2;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v5, v3, LX/2su;->A02:LX/2sx;

    .line 48
    .line 49
    const-string/jumbo v0, "unique1"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_9

    .line 53
    .line 54
    .line 55
    :catch_0
    :try_start_3
    const-string/jumbo v0, "unique2"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_9

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_9

    .line 59
    .line 60
    .line 61
    :catch_1
    :try_start_5
    const-string/jumbo v0, "unique3"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_9

    .line 62
    .line 63
    .line 64
    :try_start_6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_9

    .line 65
    .line 66
    .line 67
    :catch_2
    :try_start_7
    const-string/jumbo v0, "unique4"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_9

    .line 68
    .line 69
    .line 70
    :try_start_8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9

    .line 71
    .line 72
    .line 73
    :catch_3
    :try_start_9
    const-string/jumbo v0, "signature1"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 74
    .line 75
    .line 76
    :try_start_a
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 77
    .line 78
    .line 79
    :catch_4
    :try_start_b
    const-string/jumbo v0, "signature2"
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    .line 80
    .line 81
    .line 82
    :try_start_c
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9

    .line 83
    .line 84
    .line 85
    :catch_5
    :try_start_d
    const-string/jumbo v0, "msisdn"
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9

    .line 86
    .line 87
    .line 88
    :try_start_e
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9

    .line 89
    .line 90
    .line 91
    :catch_6
    :try_start_f
    const-string/jumbo v0, "info"
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_9

    .line 92
    .line 93
    .line 94
    :try_start_10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_9

    .line 95
    .line 96
    .line 97
    :catch_7
    :try_start_11
    const-string/jumbo v0, "maskedPhoneNumber"
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_9

    .line 98
    .line 99
    .line 100
    :try_start_12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9

    .line 101
    .line 102
    .line 103
    :catch_8
    :try_start_13
    iget-object v4, v5, LX/2sx;->A01:LX/2t3;

    .line 104
    .line 105
    iget-object v0, v5, LX/2sx;->A00:LX/0I2;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0I2;->now()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v4, LX/2t3;->A04:J

    .line 112
    .line 113
    invoke-static {v5}, LX/2sx;->A02(LX/2sx;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v2, LX/2t2;->A00:LX/2sZ;

    .line 117
    .line 118
    sget-object v4, LX/2t5;->HEADERS_ENTRY_STORAGE_SUCCESS:LX/2t5;

    .line 119
    .line 120
    sget-object v1, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 121
    .line 122
    const-string/jumbo v0, "jio"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4, v1, v8, v0}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, LX/2t2;->A01:LX/2t4;

    .line 129
    .line 130
    const-string/jumbo v0, "jio_header_data_stored"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/2t4;->A02(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LX/2t4;->A01()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/2su;->A00:LX/0I2;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0I2;->now()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-virtual {v5, v0, v1, v4}, LX/2sx;->A03(JZ)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, LX/2su;->A03(LX/2su;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/2su;->A04(LX/2su;)V

    .line 153
    .line 154
    .line 155
    return-void
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9

    .line 156
    :catch_9
    move-exception v4

    .line 157
    iget-object v5, v2, LX/2t2;->A00:LX/2sZ;

    .line 158
    .line 159
    sget-object v6, LX/2t5;->HEADERS_ENTRY_STORAGE_FAILED:LX/2t5;

    .line 160
    .line 161
    sget-object v7, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual/range {v5 .. v10}, LX/2sZ;->A02(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string/jumbo v0, "error_message"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, LX/2t2;->A01:LX/2t4;

    .line 185
    .line 186
    const-string/jumbo v0, "jio_header_data_parse_error"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v5}, LX/2t4;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LX/2t4;->A00()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v3, LX/2su;->A04:LX/2sk;

    .line 196
    .line 197
    invoke-static {v4}, LX/0X3;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string/jumbo v0, "ZeroHeaderRequestController-JioMsisdnParseError"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0, v1, v4}, LX/2sk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, LX/2sx;->A01(LX/2su;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, LX/2su;->A02(LX/2su;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_1
    iget-object v1, v3, LX/2su;->A03:LX/2t2;

    .line 215
    .line 216
    const-string/jumbo v0, "jio_header_ping_failed"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0, v8, p2, v10}, LX/2t2;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, LX/2sx;->A01(LX/2su;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 228
    throw v0
.end method
