.class public final LX/4cS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/4cS;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/4cS;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object v3, LX/3RK;->A04:LX/3RK;

    .line 8
    .line 9
    const-string v2, "messageCode"

    .line 10
    .line 11
    const-string v0, "UNKNOWN_ERROR"

    .line 12
    .line 13
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v4, -0x1

    .line 26
    :cond_0
    const-string v10, "url"

    .line 27
    .line 28
    const-string v9, ""

    .line 29
    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v4, p0, LX/4cS;->A00:J

    .line 45
    .line 46
    iget-object v2, p0, LX/4cS;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "JS_MESSAGE_RECEIVED"

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, LX/43Q;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v3, "BWP_OPEN_EXTERNAL_LINK"

    .line 63
    .line 64
    new-instance v0, LX/50P;

    .line 65
    .line 66
    invoke-direct {v0, v4, v3, v7, v6}, LX/50P;-><init>(LX/43Q;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4, v5}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v4, "BWP_REFRESH_TOKEN"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_2
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v4, "BWP_RETURN_TO_FEED"

    .line 85
    .line 86
    new-instance v0, LX/50P;

    .line 87
    .line 88
    invoke-direct {v0, v7, v4, v9, v6}, LX/50P;-><init>(LX/43Q;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v7, v5}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_3
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v4, "BWP_START_LOGIN"

    .line 100
    .line 101
    :goto_2
    new-instance v0, LX/50P;

    .line 102
    .line 103
    invoke-direct {v0, v7, v4, v9, v6}, LX/50P;-><init>(LX/43Q;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v7, v5}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :goto_3
    iget-object v0, v3, LX/3RK;->A00:LX/3RO;

    .line 114
    .line 115
    iget-object v9, v0, LX/3RO;->A00:LX/1bR;

    .line 116
    .line 117
    iget-object v10, v0, LX/3RO;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v12, v0, LX/3RO;->A01:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v13, v0, LX/3RO;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v14, v0, LX/3RO;->A04:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v8, LX/3RO;

    .line 126
    .line 127
    invoke-direct/range {v8 .. v14}, LX/3RO;-><init>(LX/1bR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v8, v3, LX/3RK;->A00:LX/3RO;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_0
    const-string v0, "OPEN_EXTERNAL_LINK"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v4, 0x0

    .line 140
    goto :goto_4

    .line 141
    :sswitch_1
    const-string v0, "REFRESH_TOKEN"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v4, 0x1

    .line 148
    goto :goto_4

    .line 149
    :sswitch_2
    const-string v0, "CLOSE_VIEW"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_4

    .line 156
    :sswitch_3
    const-string v0, "AUTHENTICATE"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v4, 0x3

    .line 163
    :goto_4
    if-nez v0, :cond_0

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catch_0
    const-string v2, "BwPMessageHandler"

    .line 168
    .line 169
    new-array v1, v6, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p1, v1, v5

    .line 172
    .line 173
    const-string v0, "Ill formatted message %s"

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, LX/45q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    nop

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x682a2547 -> :sswitch_0
        -0x6501f4ab -> :sswitch_1
        -0x5c331354 -> :sswitch_2
        -0xf4af12b -> :sswitch_3
    .end sparse-switch

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
