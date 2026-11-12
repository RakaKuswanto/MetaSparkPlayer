.class public final LX/0Mj;
.super LX/0Sq;
.source ""


# instance fields
.field public A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0WO;LX/0WO;LX/0WO;LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, LX/0Sq;-><init>(Landroid/content/Intent;LX/0WO;LX/0WO;LX/0WO;LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-wide p9, p0, LX/0Mj;->A01:J

    .line 4
    .line 5
    iput-wide p11, p0, LX/0Mj;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/0Mj;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    const-string v3, "key_log_event"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    check-cast v5, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0xc350

    .line 12
    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "key_intent"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v0, "key_notifid"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const-string v0, "key_timestamp_received"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    const-string v0, "key_timestamp_last_retried"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0Od;->A00(Ljava/lang/Object;)LX/0Od;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_0
    const-string v1, "key_queue_time_ms"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0Od;->A00(Ljava/lang/Object;)LX/0Od;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :goto_1
    const-string v0, "key_job_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v0, "key_source"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const-string v1, "key_mqtt_process_time_ms"

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0Od;->A00(Ljava/lang/Object;)LX/0Od;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_2
    const-string v1, "key_ttl_s"

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0Od;->A00(Ljava/lang/Object;)LX/0Od;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :goto_3
    new-instance v5, LX/0Mj;

    .line 142
    .line 143
    invoke-direct/range {v5 .. v17}, LX/0Mj;-><init>(Landroid/content/Intent;LX/0WO;LX/0WO;LX/0WO;LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_1
    sget-object v10, LX/0Oe;->A00:LX/0Oe;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    sget-object v9, LX/0Oe;->A00:LX/0Oe;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    sget-object v8, LX/0Oe;->A00:LX/0Oe;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    sget-object v7, LX/0Oe;->A00:LX/0Oe;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_4
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    return-object v4
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "key_intent"

    .line 5
    .line 6
    iget-object v1, p0, LX/0Sq;->A00:Landroid/content/Intent;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "key_notifid"

    .line 17
    .line 18
    iget-object v0, p0, LX/0Sq;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "key_timestamp_received"

    .line 24
    .line 25
    iget-wide v0, p0, LX/0Mj;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "key_timestamp_last_retried"

    .line 35
    .line 36
    iget-wide v0, p0, LX/0Mj;->A00:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/0Sq;->A04:LX/0WO;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/0WO;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v1, "key_ttl_s"

    .line 54
    .line 55
    invoke-virtual {v2}, LX/0WO;->A02()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, LX/0Sq;->A02:LX/0WO;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/0WO;->A03()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v1, "key_log_event"

    .line 71
    .line 72
    invoke-virtual {v2}, LX/0WO;->A02()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v1, "key_job_id"

    .line 80
    .line 81
    iget-object v0, p0, LX/0Sq;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "key_source"

    .line 87
    .line 88
    iget-object v0, p0, LX/0Sq;->A07:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/0Sq;->A01:LX/0WO;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/0WO;->A03()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v1, "key_queue_time_ms"

    .line 102
    .line 103
    invoke-virtual {v2}, LX/0WO;->A02()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v2, p0, LX/0Sq;->A03:LX/0WO;

    .line 111
    .line 112
    invoke-virtual {v2}, LX/0WO;->A03()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string v1, "key_mqtt_process_time_ms"

    .line 119
    .line 120
    invoke-virtual {v2}, LX/0WO;->A02()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v0, 0xc350

    .line 136
    .line 137
    .line 138
    if-gt v1, v0, :cond_4

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_4
    const-string v0, "Payload size limit exceeded with "

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
