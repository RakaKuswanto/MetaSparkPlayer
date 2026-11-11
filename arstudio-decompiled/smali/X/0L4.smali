.class public final LX/0L4;
.super LX/0Pk;
.source ""


# instance fields
.field public A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0Vl;LX/0Vl;LX/0Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, LX/0Pk;-><init>(Landroid/content/Intent;LX/0Vl;LX/0Vl;LX/0Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-wide p8, p0, LX/0L4;->A01:J

    .line 4
    .line 5
    iput-wide p10, p0, LX/0L4;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/0L4;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    const-string v3, "key_log_event"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

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
    invoke-static {v2}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "key_intent"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v0, "key_notifid"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v0, "key_timestamp_received"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    const-string v0, "key_timestamp_last_retried"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_0
    const-string v1, "key_queue_time_ms"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_1
    const-string v0, "key_job_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-string v0, "key_source"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-string v1, "key_mqtt_process_time_ms"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :goto_2
    new-instance v5, LX/0L4;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v16}, LX/0L4;-><init>(Landroid/content/Intent;LX/0Vl;LX/0Vl;LX/0Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    sget-object v9, LX/0MG;->A00:LX/0MG;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    sget-object v8, LX/0MG;->A00:LX/0MG;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object v7, LX/0MG;->A00:LX/0MG;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_3
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    return-object v4
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "key_intent"

    .line 5
    .line 6
    iget-object v1, p0, LX/0Pk;->A00:Landroid/content/Intent;

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
    iget-object v0, p0, LX/0Pk;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "key_timestamp_received"

    .line 24
    .line 25
    iget-wide v0, p0, LX/0L4;->A01:J

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
    iget-wide v0, p0, LX/0L4;->A00:J

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
    iget-object v2, p0, LX/0Pk;->A01:LX/0Vl;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/0Vl;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v1, "key_log_event"

    .line 54
    .line 55
    invoke-virtual {v2}, LX/0Vl;->A02()Ljava/lang/Object;

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
    const-string v1, "key_job_id"

    .line 63
    .line 64
    iget-object v0, p0, LX/0Pk;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "key_source"

    .line 70
    .line 71
    iget-object v0, p0, LX/0Pk;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/0Pk;->A03:LX/0Vl;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/0Vl;->A03()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v1, "key_queue_time_ms"

    .line 85
    .line 86
    invoke-virtual {v2}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v2, p0, LX/0Pk;->A02:LX/0Vl;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/0Vl;->A03()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v1, "key_mqtt_process_time_ms"

    .line 102
    .line 103
    invoke-virtual {v2}, LX/0Vl;->A02()Ljava/lang/Object;

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
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v0, 0xc350

    .line 119
    .line 120
    .line 121
    if-gt v1, v0, :cond_3

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_3
    const-string v0, "Payload size limit exceeded with "

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
